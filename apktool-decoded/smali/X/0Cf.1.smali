.class public LX/0Cf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:I

.field public static A02:I

.field public static A03:Landroid/content/Context;

.field public static A04:LX/0Cw;

.field public static A05:LX/0D1;

.field public static A06:LX/0Cy;

.field public static final A07:Ljava/util/Set;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final A0A:Ljava/util/Map;

.field public static final A0B:Ljava/util/Map;

.field public static final A0C:Ljava/util/Set;

.field public static volatile A0D:[LX/0D4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Cf;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0Cf;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/0Cf;->A07:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/0Cf;->A0B:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/0Cf;->A0C:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/0Cf;->A0A:Ljava/util/Map;

    .line 50
    .line 51
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

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, LX/0Cf;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v0, LX/0Cf;->A0D:[LX/0D4;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/0Cf;->A0D:[LX/0D4;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/0Cf;->A0D:[LX/0D4;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/0D4;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public static A01(Landroid/content/Context;I)V
    .locals 8

    .line 0
    invoke-static {}, LX/0Cf;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v2, "SoLoader"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "SoLoader already initialized"

    .line 9
    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Initializing SoLoader: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x80

    .line 49
    .line 50
    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 57
    .line 58
    :try_start_1
    const-string v0, "com.facebook.soloader.enabled"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v3

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "Unexpected issue with package manager ("

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ")"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    sput-boolean v5, LX/0Cf;->A00:Z

    .line 95
    .line 96
    if-eqz v5, :cond_16

    .line 97
    .line 98
    sget v4, LX/0Cf;->A01:I

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    if-nez p0, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 111
    .line 112
    and-int/lit8 v0, v3, 0x1

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    and-int/lit16 v0, v3, 0x80

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const/4 v4, 0x3

    .line 122
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "ApplicationInfo.flags is: "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " appType is: "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :goto_1
    const-string v0, "context is null, fallback to THIRD_PARTY_APP appType"

    .line 149
    .line 150
    :goto_2
    invoke-static {v0}, LX/0Cs;->A00(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    sput v4, LX/0Cf;->A01:I

    .line 154
    .line 155
    invoke-static {p0, v4}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->A01(Landroid/content/Context;I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    or-int/lit8 p1, p1, 0x8

    .line 162
    .line 163
    :cond_5
    move-object v3, p0

    .line 164
    const-class v6, LX/0Cf;

    .line 165
    .line 166
    monitor-enter v6

    .line 167
    if-eqz p0, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 168
    .line 169
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v0, "context.getApplicationContext returned null, holding reference to original context.ApplicationSoSource fallbacks to: "

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :goto_3
    sput-object v3, LX/0Cf;->A03:Landroid/content/Context;

    .line 202
    .line 203
    new-instance v0, LX/0Cw;

    .line 204
    .line 205
    invoke-direct {v0, v3}, LX/0Cw;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    sput-object v0, LX/0Cf;->A04:LX/0Cw;

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const-string v4, "SysUtil"

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    move-object v3, v0

    .line 218
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    :goto_4
    :try_start_3
    const-class v1, Landroid/content/pm/ApplicationInfo;

    .line 220
    .line 221
    const-string v0, "primaryCpuAbi"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    :catch_1
    :try_start_4
    move-exception v1

    .line 237
    const-string v0, "Cannot get primaryCpuAbi"

    .line 238
    .line 239
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->getSupportedAbis()[Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v0, "Falling back to device supported ABIs: "

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, ", nativeLibraryDir: "

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v0, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    array-length v0, v3

    .line 281
    if-gtz v0, :cond_8

    .line 282
    .line 283
    const-string v1, "No supported ABIs found on this device"

    .line 284
    .line 285
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_8
    :goto_5
    sget-object v1, LX/0Cf;->A04:LX/0Cw;

    .line 292
    .line 293
    new-instance v0, LX/0Cy;

    .line 294
    .line 295
    invoke-direct {v0, v1}, LX/0Cy;-><init>(LX/0Cw;)V

    .line 296
    .line 297
    .line 298
    sput-object v0, LX/0Cf;->A06:LX/0Cy;

    .line 299
    .line 300
    :cond_9
    sget-object v0, LX/0Cf;->A05:LX/0D1;

    .line 301
    .line 302
    if-nez v0, :cond_a

    .line 303
    .line 304
    new-instance v1, LX/0D2;

    .line 305
    .line 306
    invoke-direct {v1}, LX/0D2;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v0, LX/0D3;

    .line 310
    .line 311
    invoke-direct {v0, v1}, LX/0D3;-><init>(LX/0D1;)V

    .line 312
    .line 313
    .line 314
    sput-object v0, LX/0Cf;->A05:LX/0D1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 315
    .line 316
    :cond_a
    :try_start_5
    monitor-exit v6

    .line 317
    sget-object v0, LX/0Cf;->A0D:[LX/0D4;

    .line 318
    .line 319
    if-nez v0, :cond_15

    .line 320
    .line 321
    sget-object v6, LX/0Cf;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 328
    .line 329
    .line 330
    :try_start_6
    sget-object v0, LX/0Cf;->A0D:[LX/0D4;

    .line 331
    .line 332
    if-nez v0, :cond_14

    .line 333
    .line 334
    sput p1, LX/0Cf;->A02:I

    .line 335
    .line 336
    new-instance v4, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    and-int/lit16 v0, p1, 0x200

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    :cond_b
    and-int/lit16 v1, p1, 0x2000

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    if-eqz v1, :cond_c

    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    :cond_c
    if-eqz v3, :cond_d

    .line 354
    .line 355
    new-instance v3, LX/GsN;

    .line 356
    .line 357
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v0, "adding systemLoadWrapper source: "

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LX/0Cs;->A00(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_8

    .line 385
    .line 386
    :cond_d
    if-eqz v0, :cond_e

    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :cond_e
    invoke-static {v4}, LX/0Cf;->A04(Ljava/util/ArrayList;)V

    .line 391
    .line 392
    .line 393
    if-eqz p0, :cond_12

    .line 394
    .line 395
    sget v0, LX/0Cf;->A01:I

    .line 396
    .line 397
    invoke-static {p0, v0}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->A01(Landroid/content/Context;I)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v3, LX/0D8;

    .line 408
    .line 409
    invoke-direct {v3, v0}, LX/0D8;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string/jumbo v0, "validating/adding directApk source: "

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, LX/0Cs;->A00(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v3, LX/0D8;->A02:Ljava/util/Set;

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    xor-int/lit8 v0, v0, 0x1

    .line 444
    .line 445
    if-eqz v0, :cond_f

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_f
    sget v1, LX/0Cf;->A01:I

    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    if-eq v1, v0, :cond_11

    .line 455
    .line 456
    const/4 v0, 0x2

    .line 457
    if-eq v1, v0, :cond_10

    .line 458
    .line 459
    const/4 v0, 0x3

    .line 460
    if-eq v1, v0, :cond_10

    .line 461
    .line 462
    const-string v1, "Unsupported app type, we should not reach here"

    .line 463
    .line 464
    new-instance v0, Ljava/lang/RuntimeException;

    .line 465
    .line 466
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_10
    const/4 v5, 0x1

    .line 471
    goto :goto_6

    .line 472
    :cond_11
    const/4 v5, 0x0

    .line 473
    :goto_6
    sget-object v0, LX/0Cf;->A03:Landroid/content/Context;

    .line 474
    .line 475
    new-instance v3, LX/0DA;

    .line 476
    .line 477
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 485
    .line 486
    new-instance v1, Ljava/io/File;

    .line 487
    .line 488
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, LX/0D5;

    .line 492
    .line 493
    invoke-direct {v0, v1, v5}, LX/0D5;-><init>(Ljava/io/File;I)V

    .line 494
    .line 495
    .line 496
    iput-object v0, v3, LX/0DA;->A00:LX/0D5;

    .line 497
    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v0, "Adding application source: "

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, LX/0Cs;->A00(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    sget v0, LX/0Cf;->A02:I

    .line 527
    .line 528
    and-int/lit8 v0, v0, 0x8

    .line 529
    .line 530
    if-nez v0, :cond_12

    .line 531
    .line 532
    const-string v3, "lib-main"

    .line 533
    .line 534
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v1, LX/0EQ;

    .line 539
    .line 540
    invoke-direct {v1, p0, v0, v3}, LX/0EQ;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :goto_7
    invoke-static {v4}, LX/0Cf;->A04(Ljava/util/ArrayList;)V

    .line 549
    .line 550
    .line 551
    :cond_12
    :goto_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    new-array v0, v0, [LX/0D4;

    .line 556
    .line 557
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, [LX/0D4;

    .line 562
    .line 563
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 575
    .line 576
    .line 577
    const/16 v4, 0x8

    .line 578
    .line 579
    array-length v0, v5

    .line 580
    :goto_9
    add-int/lit8 v3, v0, -0x1

    .line 581
    .line 582
    if-lez v0, :cond_13

    .line 583
    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    const-string v0, "Preparing SO source: "

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    aget-object v0, v5, v3

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v2, v0}, LX/0Cs;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-string v1, "_"

    .line 607
    .line 608
    aget-object v0, v5, v3

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v2, v1, v0}, Lcom/facebook/soloader/Api18TraceUtils;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    aget-object v0, v5, v3

    .line 622
    .line 623
    invoke-virtual {v0, v4}, LX/0D4;->A07(I)V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    .line 627
    .line 628
    .line 629
    move v0, v3

    .line 630
    goto :goto_9

    .line 631
    :cond_13
    sput-object v5, LX/0Cf;->A0D:[LX/0D4;

    .line 632
    .line 633
    sget-object v0, LX/0Cf;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 636
    .line 637
    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    const-string v0, "init finish: "

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    sget-object v0, LX/0Cf;->A0D:[LX/0D4;

    .line 649
    .line 650
    array-length v0, v0

    .line 651
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v0, " SO sources prepared"

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, LX/0Cs;->A00(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 667
    :catchall_0
    :try_start_7
    move-exception v1

    .line 668
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 673
    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_14
    :goto_a
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 681
    .line 682
    .line 683
    :cond_15
    const-string v0, "Init SoLoader delegate"

    .line 684
    .line 685
    invoke-static {v2, v0}, LX/0Cs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    new-instance v3, LX/0E0;

    .line 689
    .line 690
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 691
    .line 692
    .line 693
    goto :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 694
    :catchall_1
    move-exception v0

    .line 695
    :try_start_8
    monitor-exit v6

    .line 696
    goto :goto_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 697
    :cond_16
    :try_start_9
    sget-object v0, LX/0Cf;->A0D:[LX/0D4;

    .line 698
    .line 699
    if-nez v0, :cond_18

    .line 700
    .line 701
    sget-object v3, LX/0Cf;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 708
    .line 709
    .line 710
    :try_start_a
    sget-object v0, LX/0Cf;->A0D:[LX/0D4;

    .line 711
    .line 712
    if-nez v0, :cond_17

    .line 713
    .line 714
    const/4 v0, 0x0

    .line 715
    new-array v0, v0, [LX/0D4;

    .line 716
    .line 717
    sput-object v0, LX/0Cf;->A0D:[LX/0D4;

    .line 718
    .line 719
    goto :goto_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 720
    :catchall_2
    :try_start_b
    move-exception v1

    .line 721
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 726
    .line 727
    .line 728
    :goto_b
    throw v1

    .line 729
    :cond_17
    :goto_c
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 734
    .line 735
    .line 736
    :cond_18
    const-string v0, "Init System Loader delegate"

    .line 737
    .line 738
    invoke-static {v2, v0}, LX/0Cs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    new-instance v3, LX/OQZ;

    .line 742
    .line 743
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 744
    .line 745
    .line 746
    :goto_d
    const-class v1, LX/0E1;

    .line 747
    .line 748
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 749
    :try_start_c
    sget-object v0, LX/0E1;->A00:LX/0Dz;

    .line 750
    .line 751
    if-nez v0, :cond_19

    .line 752
    .line 753
    sput-object v3, LX/0E1;->A00:LX/0Dz;

    .line 754
    .line 755
    :cond_19
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 756
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    .line 760
    .line 761
    const-string v0, "SoLoader initialized: "

    .line 762
    .line 763
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 774
    .line 775
    .line 776
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :catchall_3
    :try_start_e
    move-exception v0

    .line 781
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 782
    :goto_e
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 783
    :catchall_4
    move-exception v0

    .line 784
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 785
    .line 786
    .line 787
    throw v0
.end method

.method public static A02(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)V
    .locals 4

    .line 0
    sget-object v3, LX/0E2;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0E3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const-string v1, "onLoadDependencyStart"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    or-int/lit8 v1, p2, 0x1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-static {p0, p1, v0, v0, v1}, LX/0Cf;->A06(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [LX/0E3;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    const-string v1, "onLoadDependencyEnd"

    .line 41
    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v2

    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [LX/0E3;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    array-length v1, v0

    .line 61
    const/4 v0, 0x0

    .line 62
    if-ge v0, v1, :cond_2

    .line 63
    .line 64
    const-string v1, "onLoadDependencyEnd"

    .line 65
    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    throw v2
.end method

.method public static A03(LX/0D4;)V
    .locals 6

    .line 0
    sget-object v5, LX/0Cf;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, LX/0Cf;->A05()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/0D4;->A07(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0Cf;->A0D:[LX/0D4;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    const/4 v4, 0x1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    new-array v3, v0, [LX/0D4;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object p0, v3, v2

    .line 44
    .line 45
    sget-object v1, LX/0Cf;->A0D:[LX/0D4;

    .line 46
    .line 47
    sget-object v0, LX/0Cf;->A0D:[LX/0D4;

    .line 48
    .line 49
    array-length v0, v0

    .line 50
    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    sput-object v3, LX/0Cf;->A0D:[LX/0D4;

    .line 54
    .line 55
    sget-object v0, LX/0Cf;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "Prepended to SO sources: "

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
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0Cs;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    :try_start_1
    const-string v1, "SoLoader.init() not called yet"

    .line 89
    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public static A04(Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->is64Bit()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v3, "/system/lib64:/system_ext/lib64:/vendor/lib64"

    .line 7
    .line 8
    :goto_0
    const-string v0, "LD_LIBRARY_PATH"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, ":"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "adding system library source: "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0Cs;->A00(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/io/File;

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    new-instance v0, LX/0D5;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, LX/0D5;-><init>(Ljava/io/File;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const-string v3, "/system/lib:/system_ext/lib:/vendor/lib"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void
.end method

.method public static A05()Z
    .locals 3

    .line 0
    sget-object v0, LX/0Cf;->A0D:[LX/0D4;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v2, LX/0Cf;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v0, LX/0Cf;->A0D:[LX/0D4;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    return v1
.end method

.method public static A06(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 14

    .line 65478
    move-object v8, p0

    move-object/from16 v5, p2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0Cf;->A0C:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 65479
    :cond_0
    sget-object v9, LX/0Cf;->A07:Ljava/util/Set;

    move-object v4, p1

    invoke-interface {v9, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    return v2

    .line 65480
    :cond_1
    const-class v10, LX/0Cf;

    monitor-enter v10

    .line 65481
    :try_start_0
    invoke-interface {v9, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    .line 65482
    monitor-exit v10

    return v2

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 65483
    :goto_0
    sget-object v3, LX/0Cf;->A0B:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65484
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 65485
    :goto_1
    sget-object v6, LX/0Cf;->A0A:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65486
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 65487
    :goto_2
    monitor-exit v10

    goto :goto_3

    .line 65488
    :cond_4
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65489
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 65490
    :cond_5
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 65491
    invoke-interface {v3, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 65492
    :goto_3
    sget-object v6, LX/0Cf;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 65493
    :try_start_1
    monitor-enter v7

    move/from16 v10, p4

    if-nez v1, :cond_16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 65494
    :try_start_2
    invoke-interface {v9, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p3, :cond_6

    .line 65495
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 65496
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :cond_6
    const/4 v1, 0x1

    goto/16 :goto_a

    .line 65497
    :cond_7
    :try_start_3
    const-string v11, "SoLoader"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "About to load: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cs;->A00(Ljava/lang/String;)V

    .line 65498
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 65499
    :try_start_4
    sget-object v0, LX/0Cf;->A0D:[LX/0D4;

    if-eqz v0, :cond_13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 65500
    :try_start_5
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v13, 0x0

    if-nez p0, :cond_8

    goto :goto_4

    .line 65501
    :cond_8
    const/16 p2, 0x0

    goto :goto_5

    :goto_4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v8

    const/16 p2, 0x1

    .line 65502
    :goto_5
    const-string v11, "]"

    const-string v0, "SoLoader.loadLibrary["

    if-eqz v5, :cond_9

    .line 65503
    invoke-static {v0, v5, v11}, Lcom/facebook/soloader/Api18TraceUtils;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65504
    :cond_9
    invoke-static {v0, p1, v11}, Lcom/facebook/soloader/Api18TraceUtils;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 65505
    :try_start_6
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 65506
    :try_start_7
    sget-object v12, LX/0Cf;->A0D:[LX/0D4;

    array-length v11, v12

    :goto_6
    if-ge v13, v11, :cond_f

    aget-object p0, v12, v13

    .line 65507
    sget-object p1, LX/0E2;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0E3;

    if-eqz v0, :cond_a

    .line 65508
    array-length v0, v0

    if-ge v2, v0, :cond_a

    .line 65509
    const-string v0, "onSoSourceLoadLibraryStart"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 65510
    :cond_a
    :try_start_8
    invoke-virtual {p0, v8, v4, v10}, LX/0D4;->A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_b

    const/4 p0, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 65511
    :cond_b
    :try_start_9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0E3;

    if-eqz v0, :cond_c

    .line 65512
    array-length v0, v0

    if-ge v2, v0, :cond_c

    .line 65513
    const-string v0, "onSoSourceLoadLibraryEnd"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 65514
    :cond_c
    if-eqz p0, :cond_d

    goto :goto_7

    .line 65515
    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 65516
    :goto_7
    :try_start_a
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 65517
    if-eqz v5, :cond_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 65518
    :try_start_b
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    .line 65519
    :cond_e
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    if-eqz p2, :cond_15

    .line 65520
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_9
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 65521
    :catchall_0
    move-exception v0

    .line 65522
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    :try_start_d
    move-exception v1

    .line 65523
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0E3;

    if-eqz v0, :cond_10

    .line 65524
    array-length v0, v0

    if-ge v2, v0, :cond_10

    .line 65525
    const-string v0, "onSoSourceLoadLibraryEnd"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 65526
    :cond_f
    sget-object v1, LX/0Cf;->A03:Landroid/content/Context;

    sget-object v0, LX/0Cf;->A0D:[LX/0D4;

    invoke-static {v4, v1, v0}, Lcom/facebook/soloader/SoLoaderDSONotFoundError;->create(Ljava/lang/String;Landroid/content/Context;[LX/0D4;)Lcom/facebook/soloader/SoLoaderDSONotFoundError;

    move-result-object v1

    .line 65527
    :cond_10
    :goto_8
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 65528
    :catch_0
    move-exception v2

    .line 65529
    :try_start_e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/soloader/SoLoaderULError;

    invoke-direct {v0, v4, v1}, Lcom/facebook/soloader/SoLoaderULError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65530
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 65531
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 65532
    :catchall_2
    move-exception v1

    .line 65533
    :try_start_f
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 65534
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    .line 65535
    if-eqz v5, :cond_11

    .line 65536
    :try_start_10
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    .line 65537
    :cond_11
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    if-eqz p2, :cond_12

    .line 65538
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 65539
    :cond_12
    throw v0
    :try_end_10
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 65540
    :cond_13
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not load: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because SoLoader is not initialized"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65541
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SoLoader not initialized, couldn\'t find DSO to load: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    :try_start_12
    move-exception v1

    .line 65543
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 65544
    throw v1
    :try_end_12
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 65545
    :catch_1
    :try_start_13
    move-exception v3

    .line 65546
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 65547
    const-string/jumbo v1, "unexpected e_machine:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 65548
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 65549
    new-instance v0, LX/Io3;

    invoke-direct {v0, v3, v1}, LX/Io3;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    .line 65550
    :cond_14
    throw v3

    .line 65551
    :cond_15
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loaded: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cs;->A00(Ljava/lang/String;)V

    .line 65552
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65553
    :cond_16
    :goto_a
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 65554
    :try_start_14
    monitor-enter v3

    and-int/lit8 v0, p4, 0x10

    if-nez v0, :cond_17

    if-eqz p3, :cond_17
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 65555
    :try_start_15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/0Cf;->A0C:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 65556
    :cond_17
    :goto_b
    monitor-exit v3

    goto/16 :goto_f

    .line 65557
    :cond_18
    const-string v2, "MergedSoMapping.invokeJniOnload["

    const-string v0, "]"

    invoke-static {v2, v5, v0}, Lcom/facebook/soloader/Api18TraceUtils;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 65558
    :try_start_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "About to invoke JNI_OnLoad for merged library "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", which was merged into "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cs;->A00(Ljava/lang/String;)V

    .line 65559
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 65560
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown library: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v1

    .line 65561
    :sswitch_0
    const-string v0, "pando-client-networksequencing-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65562
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_networksequencing_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 65563
    :sswitch_1
    const-string v0, "datax_jni_local"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65564
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdatax_jni_local_so()I

    move-result v0

    goto/16 :goto_d

    .line 65565
    :sswitch_2
    const-string/jumbo v0, "spark-qpluserflow-native"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65566
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libspark_qpluserflow_native_so()I

    move-result v0

    goto/16 :goto_d

    .line 65567
    :sswitch_3
    const-string v0, "graphstorecereal"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65568
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstorecereal_so()I

    move-result v0

    goto/16 :goto_d

    .line 65569
    :sswitch_4
    const-string/jumbo v0, "stash-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65570
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstash_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 65571
    :sswitch_5
    const-string v0, "ffcollectionconstraintparser"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65572
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintparser_so()I

    move-result v0

    goto/16 :goto_d

    .line 65573
    :sswitch_6
    const-string v0, "msysjniinframinimal"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65574
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinframinimal_so()I

    move-result v0

    goto/16 :goto_d

    .line 65575
    :sswitch_7
    const-string v0, "ardcache-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65576
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libardcache_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 65577
    :sswitch_8
    const-string v0, "manifest_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65578
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmanifest_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 65579
    :sswitch_9
    const-string v0, "pando-client-analytics-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65580
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_analytics_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 65581
    :sswitch_a
    const-string v0, "graphstore"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65582
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstore_so()I

    move-result v0

    goto/16 :goto_d

    .line 65583
    :sswitch_b
    const-string v0, "ffrequeststreamclientproviderwa4aplugin"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65584
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffrequeststreamclientproviderwa4aplugin_so()I

    move-result v0

    goto/16 :goto_d

    .line 65585
    :sswitch_c
    const-string v0, "ffanalytics2qplconfig"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65586
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2qplconfig_so()I

    move-result v0

    goto/16 :goto_d

    .line 65587
    :sswitch_d
    const-string v0, "pando-tigon-data-service"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65588
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_tigon_data_service_so()I

    move-result v0

    goto/16 :goto_d

    .line 65589
    :sswitch_e
    const-string v0, "fflogtask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65590
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflogtask_so()I

    move-result v0

    goto/16 :goto_d

    .line 65591
    :sswitch_f
    const-string v0, "ffqplbridge"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65592
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffqplbridge_so()I

    move-result v0

    goto/16 :goto_d

    .line 65593
    :sswitch_10
    const-string v0, "fbsystrace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65594
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbsystrace_so()I

    move-result v0

    goto/16 :goto_d

    .line 65595
    :sswitch_11
    const-string v0, "ffconstants"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65596
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffconstants_so()I

    move-result v0

    goto/16 :goto_d

    .line 65597
    :sswitch_12
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_jni_log_logAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65598
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_log_logAndroid_so()I

    move-result v0

    goto/16 :goto_d

    .line 65599
    :sswitch_13
    const-string v0, "pando-graphql-params"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65600
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_params_so()I

    move-result v0

    goto/16 :goto_d

    .line 65601
    :sswitch_14
    const-string v0, "airshield_light_mbed_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65602
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libairshield_light_mbed_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 65603
    :sswitch_15
    const-string/jumbo v0, "versioned-model-cache-native-android"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65604
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libversioned_model_cache_native_android_so()I

    move-result v0

    goto/16 :goto_d

    .line 65605
    :sswitch_16
    const-string v0, "pando-graphql-pagination-service"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65606
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_pagination_service_so()I

    move-result v0

    goto/16 :goto_d

    .line 65607
    :sswitch_17
    const-string v0, "ffsingletonjnilogger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65608
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffsingletonjnilogger_so()I

    move-result v0

    goto/16 :goto_d

    .line 65609
    :sswitch_18
    const-string v0, "pando-flatbuffer-ast-parsing"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65610
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_flatbuffer_ast_parsing_so()I

    move-result v0

    goto/16 :goto_d

    .line 65611
    :sswitch_19
    const-string v0, "ffanalytics2uploadsessioncallback"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65612
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2uploadsessioncallback_so()I

    move-result v0

    goto/16 :goto_d

    .line 65613
    :sswitch_1a
    const-string v0, "jniperflogger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65614
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniperflogger_so()I

    move-result v0

    goto/16 :goto_d

    .line 65615
    :sswitch_1b
    const-string/jumbo v0, "xplat_TigonHttpClient_TigonHttpClientBaseAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65616
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_TigonHttpClient_TigonHttpClientBaseAndroid_so()I

    move-result v0

    goto/16 :goto_d

    .line 65617
    :sswitch_1c
    const-string v0, "ffcollectionconstraintandexpression"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65618
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintandexpression_so()I

    move-result v0

    goto/16 :goto_d

    .line 65619
    :sswitch_1d
    const-string v0, "fflifecycle"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65620
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflifecycle_so()I

    move-result v0

    goto/16 :goto_d

    .line 65621
    :sswitch_1e
    const-string/jumbo v0, "waqueuepolicy-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65622
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libwaqueuepolicy_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 65623
    :sswitch_1f
    const-string v0, "fftigonuploadimpl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65624
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfftigonuploadimpl_so()I

    move-result v0

    goto/16 :goto_d

    .line 65625
    :sswitch_20
    const-string v0, "callengineaudio"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65626
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallengineaudio_so()I

    move-result v0

    goto/16 :goto_d

    .line 65627
    :sswitch_21
    const-string v0, "callenginevideo"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65628
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginevideo_so()I

    move-result v0

    goto/16 :goto_d

    .line 65629
    :sswitch_22
    const-string v0, "pando-response-cache"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65630
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_response_cache_so()I

    move-result v0

    goto/16 :goto_d

    .line 65631
    :sswitch_23
    const-string v0, "ard-android-model-metadata-manager"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65632
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_model_metadata_manager_so()I

    move-result v0

    goto/16 :goto_d

    .line 65633
    :sswitch_24
    const-string v0, "ffidentitiescache"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65634
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffidentitiescache_so()I

    move-result v0

    goto/16 :goto_d

    .line 65635
    :sswitch_25
    const-string v0, "ffuploadeventstaskv2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65636
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadeventstaskv2_so()I

    move-result v0

    goto/16 :goto_d

    .line 65637
    :sswitch_26
    const-string v0, "ffhealthcounterslegacyprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65638
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthcounterslegacyprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 65639
    :sswitch_27
    const-string v0, "ffeventqueue"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65640
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventqueue_so()I

    move-result v0

    goto/16 :goto_d

    .line 65641
    :sswitch_28
    const-string v0, "mediapipeline-iglufilter-whatsapp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65642
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_indianchat_so()I

    move-result v0

    goto/16 :goto_d

    .line 65643
    :sswitch_29
    const-string v0, "ffpigeonnestrequestv2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65644
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpigeonnestrequestv2_so()I

    move-result v0

    goto/16 :goto_d

    .line 65645
    :sswitch_2a
    const-string v0, "pando-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65646
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 65647
    :sswitch_2b
    const-string v0, "ffinputvalidator"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65648
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffinputvalidator_so()I

    move-result v0

    goto/16 :goto_d

    .line 65649
    :sswitch_2c
    const-string v0, "ard-android-network-consent-manager-interf"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65650
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_network_consent_manager_interf_so()I

    move-result v0

    goto/16 :goto_d

    .line 65651
    :sswitch_2d
    const-string v0, "proxygen_lib_utils_conn_quality"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65652
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_conn_quality_so()I

    move-result v0

    goto/16 :goto_d

    .line 65653
    :sswitch_2e
    const-string v0, "mcftypeholder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65654
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmcftypeholder_so()I

    move-result v0

    goto/16 :goto_d

    .line 65655
    :sswitch_2f
    const-string v0, "ardcache-stash"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65656
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libardcache_stash_so()I

    move-result v0

    goto/16 :goto_d

    .line 65657
    :sswitch_30
    const-string v0, "fb_libyuv_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65658
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_libyuv_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 65659
    :sswitch_31
    const-string v0, "ffconsent"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65660
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffconsent_so()I

    move-result v0

    goto/16 :goto_d

    .line 65661
    :sswitch_32
    const-string v0, "ffcontext"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65662
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcontext_so()I

    move-result v0

    goto/16 :goto_d

    .line 65663
    :sswitch_33
    const-string v0, "ffconfigprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65664
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffconfigprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 65665
    :sswitch_34
    const-string v0, "msysjniutils"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65666
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniutils_so()I

    move-result v0

    goto/16 :goto_d

    .line 65667
    :sswitch_35
    const-string v0, "native_bridge"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65668
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_bridge_so()I

    move-result v0

    goto/16 :goto_d

    .line 65669
    :sswitch_36
    const-string v0, "fftask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65670
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfftask_so()I

    move-result v0

    goto/16 :goto_d

    .line 65671
    :sswitch_37
    const-string v0, "ffzlibcompressionimpl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65672
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffzlibcompressionimpl_so()I

    move-result v0

    goto/16 :goto_d

    .line 65673
    :sswitch_38
    const-string v0, "pando-engine"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65674
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_engine_so()I

    move-result v0

    goto/16 :goto_d

    .line 65675
    :sswitch_39
    const-string v0, "fflogqueuetask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65676
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflogqueuetask_so()I

    move-result v0

    goto/16 :goto_d

    .line 65677
    :sswitch_3a
    const-string v0, "ffrequeststreamclientprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65678
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffrequeststreamclientprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 65679
    :sswitch_3b
    const-string v0, "rs-builder-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65680
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_builder_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 65681
    :sswitch_3c
    const-string v0, "ffpersistuploadtask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65682
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpersistuploadtask_so()I

    move-result v0

    goto/16 :goto_d

    .line 65683
    :sswitch_3d
    const-string v0, "graphbase"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65684
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphbase_so()I

    move-result v0

    goto/16 :goto_d

    .line 65685
    :sswitch_3e
    const-string v0, "hybridlogsinkjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65686
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhybridlogsinkjni_so()I

    move-result v0

    goto/16 :goto_d

    .line 65687
    :sswitch_3f
    const-string v0, "pando-graphql-serialize"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65688
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_serialize_so()I

    move-result v0

    goto/16 :goto_d

    .line 65689
    :sswitch_40
    const-string v0, "ffcoreloggerimpl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65690
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcoreloggerimpl_so()I

    move-result v0

    goto/16 :goto_d

    .line 65691
    :sswitch_41
    const-string v0, "arfx-engine-plugin-touch_gestures"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65692
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarfx_engine_plugin_touch_gestures_so()I

    move-result v0

    goto/16 :goto_d

    .line 65693
    :sswitch_42
    const-string/jumbo v0, "wahttpprioritycalculator-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65694
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libwahttpprioritycalculator_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 65695
    :sswitch_43
    const-string/jumbo v0, "yogacore"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65696
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libyogacore_so()I

    move-result v0

    goto/16 :goto_d

    .line 65697
    :sswitch_44
    const-string v0, "ffgetfalcosamplingconfigdirectivebuilder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65698
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffgetfalcosamplingconfigdirectivebuilder_so()I

    move-result v0

    goto/16 :goto_d

    .line 65699
    :sswitch_45
    const-string v0, "pando-serialize"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65700
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_serialize_so()I

    move-result v0

    goto/16 :goto_d

    .line 65701
    :sswitch_46
    const-string/jumbo v0, "unified_image_transcoder_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65702
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libunified_image_transcoder_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 65703
    :sswitch_47
    const-string v0, "featureconfig"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65704
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfeatureconfig_so()I

    move-result v0

    goto/16 :goto_d

    .line 65705
    :sswitch_48
    const-string v0, "ffeventstreamer"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65706
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventstreamer_so()I

    move-result v0

    goto/16 :goto_d

    .line 65707
    :sswitch_49
    const-string v0, "arpersistenceservice"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65708
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarpersistenceservice_so()I

    move-result v0

    goto/16 :goto_d

    .line 65709
    :sswitch_4a
    const-string v0, "mnscertificateverifier"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65710
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmnscertificateverifier_so()I

    move-result v0

    goto/16 :goto_d

    .line 65711
    :sswitch_4b
    const-string v0, "ffanalytics2samplingcallback"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65712
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2samplingcallback_so()I

    move-result v0

    goto/16 :goto_d

    .line 65713
    :sswitch_4c
    const-string v0, "pando-cache-key"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65714
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_cache_key_so()I

    move-result v0

    goto/16 :goto_d

    .line 65715
    :sswitch_4d
    const-string v0, "ard-scripting-downloader"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65716
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_scripting_downloader_so()I

    move-result v0

    goto/16 :goto_d

    .line 65717
    :sswitch_4e
    const-string/jumbo v0, "wa-tigon-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65718
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libwa_tigon_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 65719
    :sswitch_4f
    const-string v0, "fftigonuploadconfiguration_androiddefault"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65720
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfftigonuploadconfiguration_androiddefault_so()I

    move-result v0

    goto/16 :goto_d

    .line 65721
    :sswitch_50
    const-string v0, "ffscheduleprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65722
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffscheduleprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 65723
    :sswitch_51
    const-string v0, "filestathelper"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65724
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfilestathelper_so()I

    move-result v0

    goto/16 :goto_d

    .line 65725
    :sswitch_52
    const-string v0, "ffbatch"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65726
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffbatch_so()I

    move-result v0

    goto/16 :goto_d

    .line 65727
    :sswitch_53
    const-string v0, "ffevent"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65728
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffevent_so()I

    move-result v0

    goto/16 :goto_d

    .line 65729
    :sswitch_54
    const-string v0, "ard-connection-info"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65730
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_connection_info_so()I

    move-result v0

    goto/16 :goto_d

    .line 65731
    :sswitch_55
    const-string v0, "ard-android-effect-manager"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65732
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_effect_manager_so()I

    move-result v0

    goto/16 :goto_d

    .line 65733
    :sswitch_56
    const-string v0, "pando-constants"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65734
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_constants_so()I

    move-result v0

    goto/16 :goto_d

    .line 65735
    :sswitch_57
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_ndkmedia_ndkmediaAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65736
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_ndkmedia_ndkmediaAndroid_so()I

    move-result v0

    goto/16 :goto_d

    .line 65737
    :sswitch_58
    const-string/jumbo v0, "xplat_ecos_ecos_base_baseAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65738
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_ecos_ecos_base_baseAndroid_so()I

    move-result v0

    goto/16 :goto_d

    .line 65739
    :sswitch_59
    const-string v0, "ffcollectioncontrolcache"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65740
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectioncontrolcache_so()I

    move-result v0

    goto/16 :goto_d

    .line 65741
    :sswitch_5a
    const-string v0, "pando-disk-cache"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65742
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_disk_cache_so()I

    move-result v0

    goto/16 :goto_d

    .line 65743
    :sswitch_5b
    const-string v0, "ffeventlistenerprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65744
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventlistenerprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 65745
    :sswitch_5c
    const-string v0, "ffstreamflowstatus"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65746
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffstreamflowstatus_so()I

    move-result v0

    goto/16 :goto_d

    .line 65747
    :sswitch_5d
    const-string v0, "ffpersistencestoreprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65748
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpersistencestoreprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 65749
    :sswitch_5e
    const-string/jumbo v0, "streamid_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65750
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstreamid_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 65751
    :sswitch_5f
    const-string v0, "ffrequeststreamprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65752
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffrequeststreamprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 65753
    :sswitch_60
    const-string v0, "arclass"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65754
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarclass_so()I

    move-result v0

    goto/16 :goto_d

    .line 65755
    :sswitch_61
    const-string v0, "peripheral_props_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65756
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libperipheral_props_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 65757
    :sswitch_62
    const-string v0, "ffpurgeeventstask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65758
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpurgeeventstask_so()I

    move-result v0

    goto/16 :goto_d

    .line 65759
    :sswitch_63
    const-string v0, "ffcollectionconstraintmoderesolver"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65760
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintmoderesolver_so()I

    move-result v0

    goto/16 :goto_d

    .line 65761
    :sswitch_64
    const-string v0, "ffhealthcountersstoreconfiguration_androiddefault"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65762
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthcountersstoreconfiguration_androiddefault_so()I

    move-result v0

    goto/16 :goto_d

    .line 65763
    :sswitch_65
    const-string/jumbo v0, "tigonobserver"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65764
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonobserver_so()I

    move-result v0

    goto/16 :goto_d

    .line 65765
    :sswitch_66
    const-string v0, "qplidgenerator"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65766
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libqplidgenerator_so()I

    move-result v0

    goto/16 :goto_d

    .line 65767
    :sswitch_67
    const-string v0, "ffanalytics2schedule"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65768
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2schedule_so()I

    move-result v0

    goto/16 :goto_d

    .line 65769
    :sswitch_68
    const-string v0, "ffpersistidentitiestask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65770
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpersistidentitiestask_so()I

    move-result v0

    goto/16 :goto_d

    .line 65771
    :sswitch_69
    const-string v0, "ffprincipalsubjectbuilder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65772
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffprincipalsubjectbuilder_so()I

    move-result v0

    goto/16 :goto_d

    .line 65773
    :sswitch_6a
    const-string v0, "ffuploadeventstask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65774
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadeventstask_so()I

    move-result v0

    goto/16 :goto_d

    .line 65775
    :sswitch_6b
    const-string v0, "fflogbatchtask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65776
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflogbatchtask_so()I

    move-result v0

    goto/16 :goto_d

    .line 65777
    :sswitch_6c
    const-string v0, "audio_stream_processor_shim_impl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65778
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaudio_stream_processor_shim_impl_so()I

    move-result v0

    goto/16 :goto_d

    .line 65779
    :sswitch_6d
    const-string v0, "onecamera-iglufilter-graph"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65780
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libonecamera_iglufilter_graph_so()I

    move-result v0

    goto/16 :goto_d

    .line 65781
    :sswitch_6e
    const-string v0, "gputimer-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65782
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgputimer_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 65783
    :sswitch_6f
    const-string v0, "pando-serialize-utils"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65784
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_serialize_utils_so()I

    move-result v0

    goto/16 :goto_d

    .line 65785
    :sswitch_70
    const-string v0, "audiograph-native"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65786
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaudiograph_native_so()I

    move-result v0

    goto/16 :goto_d

    .line 65787
    :sswitch_71
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_jni_transport_socket_transport_socketAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65788
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_transport_socket_transport_socketAndroid_so()I

    move-result v0

    goto/16 :goto_d

    .line 65789
    :sswitch_72
    const-string v0, "ffdebuglogger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65790
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffdebuglogger_so()I

    move-result v0

    goto/16 :goto_d

    .line 65791
    :sswitch_73
    const-string v0, "ffacsclaimprovidersocketstub"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65792
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffacsclaimprovidersocketstub_so()I

    move-result v0

    goto/16 :goto_d

    .line 65793
    :sswitch_74
    const-string v0, "segmentationdataprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65794
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsegmentationdataprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 65795
    :sswitch_75
    const-string v0, "fbacore-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65796
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbacore_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 65797
    :sswitch_76
    const-string v0, "ffpersistencestoreprocedure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65798
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpersistencestoreprocedure_so()I

    move-result v0

    goto/16 :goto_d

    .line 65799
    :sswitch_77
    const-string v0, "ffrerunbufferedeventtask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65800
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffrerunbufferedeventtask_so()I

    move-result v0

    goto/16 :goto_d

    .line 65801
    :sswitch_78
    const-string v0, "graphicsengine-whatsapp-native"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65802
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphicsengine_indianchat_native_so()I

    move-result v0

    goto/16 :goto_d

    .line 65803
    :sswitch_79
    const-string v0, "callenginereactions"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65804
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginereactions_so()I

    move-result v0

    goto/16 :goto_d

    .line 65805
    :sswitch_7a
    const-string v0, "callenginecodecavatar"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65806
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginecodecavatar_so()I

    move-result v0

    goto/16 :goto_d

    .line 65807
    :sswitch_7b
    const-string v0, "mediapipeline-iglufilter-holder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65808
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_holder_so()I

    move-result v0

    goto/16 :goto_d

    .line 65809
    :sswitch_7c
    const-string v0, "ffchecksummodel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65810
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffchecksummodel_so()I

    move-result v0

    goto/16 :goto_d

    .line 65811
    :sswitch_7d
    const-string v0, "profiloextapi"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65812
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloextapi_so()I

    move-result v0

    goto/16 :goto_d

    .line 65813
    :sswitch_7e
    const-string v0, "callenginevideoescalation"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65814
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginevideoescalation_so()I

    move-result v0

    goto/16 :goto_d

    .line 65815
    :sswitch_7f
    const-string v0, "ffhealthmetricslogger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65816
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthmetricslogger_so()I

    move-result v0

    goto/16 :goto_d

    .line 65817
    :sswitch_80
    const-string v0, "ffschedulecallbackimpl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65818
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffschedulecallbackimpl_so()I

    move-result v0

    goto/16 :goto_d

    .line 65819
    :sswitch_81
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_ndknativewindow_ndknativewindowAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65820
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_ndknativewindow_ndknativewindowAndroid_so()I

    move-result v0

    goto/16 :goto_d

    .line 65821
    :sswitch_82
    const-string v0, "pando-graphql-ast"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65822
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_ast_so()I

    move-result v0

    goto/16 :goto_d

    .line 65823
    :sswitch_83
    const-string v0, "pando-graphql-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65824
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 65825
    :sswitch_84
    const-string v0, "arengineservicesutils"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65826
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarengineservicesutils_so()I

    move-result v0

    goto/16 :goto_d

    .line 65827
    :sswitch_85
    const-string v0, "pando-tree-updater-utils"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65828
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_tree_updater_utils_so()I

    move-result v0

    goto/16 :goto_d

    .line 65829
    :sswitch_86
    const-string v0, "ffeventconfigmodel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65830
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventconfigmodel_so()I

    move-result v0

    goto/16 :goto_d

    .line 65831
    :sswitch_87
    const-string v0, "ffanalytics2ffdb"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65832
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2ffdb_so()I

    move-result v0

    goto/16 :goto_d

    .line 65833
    :sswitch_88
    const-string/jumbo v0, "xplat_hermes_lib_Platform_Unicode_UnicodeAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65834
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_hermes_lib_Platform_Unicode_UnicodeAndroid_so()I

    move-result v0

    goto/16 :goto_d

    .line 65835
    :sswitch_89
    const-string v0, "asyncexecutor"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65836
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libasyncexecutor_so()I

    move-result v0

    goto/16 :goto_d

    .line 65837
    :sswitch_8a
    const-string v0, "ffeventlistenercallback"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65838
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventlistenercallback_so()I

    move-result v0

    goto/16 :goto_d

    .line 65839
    :sswitch_8b
    const-string v0, "msys-jni-infra-wa"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65840
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsys_jni_infra_wa_so()I

    move-result v0

    goto/16 :goto_d

    .line 65841
    :sswitch_8c
    const-string v0, "fmt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65842
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfmt_so()I

    move-result v0

    goto/16 :goto_d

    .line 65843
    :sswitch_8d
    const-string v0, "hera"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65844
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhera_so()I

    move-result v0

    goto/16 :goto_d

    .line 65845
    :sswitch_8e
    const-string v0, "pando-chatd-service"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65846
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_chatd_service_so()I

    move-result v0

    goto/16 :goto_d

    .line 65847
    :sswitch_8f
    const-string v0, "ffprocessrequestdirectivebuilderv2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65848
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffprocessrequestdirectivebuilderv2_so()I

    move-result v0

    goto/16 :goto_d

    .line 65849
    :sswitch_90
    const-string v0, "ffidentities"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65850
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffidentities_so()I

    move-result v0

    goto/16 :goto_d

    .line 65851
    :sswitch_91
    const-string v0, "ard-async-downloader"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65852
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_async_downloader_so()I

    move-result v0

    goto/16 :goto_d

    .line 65853
    :sswitch_92
    const-string v0, "ffbatchpersister"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65854
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffbatchpersister_so()I

    move-result v0

    goto/16 :goto_d

    .line 65855
    :sswitch_93
    const-string v0, "ard-android-network-consent-manager-impl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65856
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_network_consent_manager_impl_so()I

    move-result v0

    goto/16 :goto_d

    .line 65857
    :sswitch_94
    const-string v0, "ffcorelogger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65858
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcorelogger_so()I

    move-result v0

    goto/16 :goto_d

    .line 65859
    :sswitch_95
    const-string v0, "ffcollectionconstraintnotexpression"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65860
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintnotexpression_so()I

    move-result v0

    goto/16 :goto_d

    .line 65861
    :sswitch_96
    const-string v0, "ffcollectionconstraintconsentresolver"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65862
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintconsentresolver_so()I

    move-result v0

    goto/16 :goto_d

    .line 65863
    :sswitch_97
    const-string v0, "falcostreaming"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65864
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfalcostreaming_so()I

    move-result v0

    goto/16 :goto_d

    .line 65865
    :sswitch_98
    const-string v0, "ard-android-listener"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65866
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_listener_so()I

    move-result v0

    goto/16 :goto_d

    .line 65867
    :sswitch_99
    const-string v0, "msysjniinfrajsonserialization"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65868
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfrajsonserialization_so()I

    move-result v0

    goto/16 :goto_d

    .line 65869
    :sswitch_9a
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_jni_datachannel_datachannelAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65870
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_datachannel_datachannelAndroid_so()I

    move-result v0

    goto/16 :goto_d

    .line 65871
    :sswitch_9b
    const-string v0, "force_dlopen"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65872
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libforce_dlopen_so()I

    move-result v0

    goto/16 :goto_d

    .line 65873
    :sswitch_9c
    const-string v0, "ard-cacheprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65874
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_cacheprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 65875
    :sswitch_9d
    const-string v0, "msysMessengerCoreUtilsAndroidFileManagerSupport"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65876
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysMessengerCoreUtilsAndroidFileManagerSupport_so()I

    move-result v0

    goto/16 :goto_d

    .line 65877
    :sswitch_9e
    const-string v0, "ffstreamingproviderwa4aplugin"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65878
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffstreamingproviderwa4aplugin_so()I

    move-result v0

    goto/16 :goto_d

    .line 65879
    :sswitch_9f
    const-string v0, "mediapipeline-igl-context"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65880
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_igl_context_so()I

    move-result v0

    goto/16 :goto_d

    .line 65881
    :sswitch_a0
    const-string v0, "ohairelayrmd"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65882
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libohairelayrmd_so()I

    move-result v0

    goto/16 :goto_d

    .line 65883
    :sswitch_a1
    const-string v0, "camera-xplat-spars-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65884
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcamera_xplat_spars_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 65885
    :sswitch_a2
    const-string v0, "ffnoopdebugbuildinfo"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65886
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffnoopdebugbuildinfo_so()I

    move-result v0

    goto/16 :goto_d

    .line 65887
    :sswitch_a3
    const-string v0, "pando-client-cancelledcallbacks-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65888
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_cancelledcallbacks_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 65889
    :sswitch_a4
    const-string v0, "callengineconsensus"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65890
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallengineconsensus_so()I

    move-result v0

    goto/16 :goto_d

    .line 65891
    :sswitch_a5
    const-string v0, "ard-android-async-asset-fetcher"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65892
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_async_asset_fetcher_so()I

    move-result v0

    goto/16 :goto_d

    .line 65893
    :sswitch_a6
    const-string v0, "pando-graphql-network"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65894
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_network_so()I

    move-result v0

    goto/16 :goto_d

    .line 65895
    :sswitch_a7
    const-string v0, "pando-graphql-network-sequencing-service"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65896
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_network_sequencing_service_so()I

    move-result v0

    goto/16 :goto_d

    .line 65897
    :sswitch_a8
    const-string v0, "rs-client-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65898
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_client_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 65899
    :sswitch_a9
    const-string v0, "pando-core"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65900
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_core_so()I

    move-result v0

    goto/16 :goto_d

    .line 65901
    :sswitch_aa
    const-string v0, "jniexecutors"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65902
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniexecutors_so()I

    move-result v0

    goto/16 :goto_d

    .line 65903
    :sswitch_ab
    const-string v0, "ffhealthcounters"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65904
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthcounters_so()I

    move-result v0

    goto/16 :goto_d

    .line 65905
    :sswitch_ac
    const-string/jumbo v0, "xplat_arfx_services_interfaces_interfacesAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65906
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_arfx_services_interfaces_interfacesAndroid_so()I

    move-result v0

    goto/16 :goto_d

    .line 65907
    :sswitch_ad
    const-string v0, "pando-serialize-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65908
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_serialize_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 65909
    :sswitch_ae
    const-string v0, "callenginebase"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65910
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginebase_so()I

    move-result v0

    goto/16 :goto_d

    .line 65911
    :sswitch_af
    const-string v0, "callenginecore"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65912
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginecore_so()I

    move-result v0

    goto/16 :goto_d

    .line 65913
    :sswitch_b0
    const-string v0, "pando-graphql-service"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65914
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_service_so()I

    move-result v0

    goto/16 :goto_d

    .line 65915
    :sswitch_b1
    const-string v0, "ffcollectionconstraintbuilder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65916
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintbuilder_so()I

    move-result v0

    goto/16 :goto_d

    .line 65917
    :sswitch_b2
    const-string v0, "ffrequeststreamhandler"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65918
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffrequeststreamhandler_so()I

    move-result v0

    goto/16 :goto_d

    .line 65919
    :sswitch_b3
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_jni_proto_snappmanager_snappmanagerAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65920
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_proto_snappmanager_snappmanagerAndroid_so()I

    move-result v0

    goto/16 :goto_d

    .line 65921
    :sswitch_b4
    const-string/jumbo v0, "xplat_wearable_comms_calling_hera_android_jnicore_jnicoreAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65922
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_comms_calling_hera_android_jnicore_jnicoreAndroid_so()I

    move-result v0

    goto/16 :goto_d

    .line 65923
    :sswitch_b5
    const-string v0, "ffconfig"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65924
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffconfig_so()I

    move-result v0

    goto/16 :goto_d

    .line 65925
    :sswitch_b6
    const-string v0, "ffsqlpersistencestoreconfiguration_androiddefault"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65926
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffsqlpersistencestoreconfiguration_androiddefault_so()I

    move-result v0

    goto/16 :goto_d

    .line 65927
    :sswitch_b7
    const-string/jumbo v0, "single-model-cache-native-android"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65928
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsingle_model_cache_native_android_so()I

    move-result v0

    goto/16 :goto_d

    .line 65929
    :sswitch_b8
    const-string v0, "ard-spark-vision-downloader"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65930
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_spark_vision_downloader_so()I

    move-result v0

    goto/16 :goto_d

    .line 65931
    :sswitch_b9
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_jni_common_commonAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65932
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_common_commonAndroid_so()I

    move-result v0

    goto/16 :goto_d

    .line 65933
    :sswitch_ba
    const-string v0, "ffprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65934
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 65935
    :sswitch_bb
    const-string/jumbo v0, "wauseragentinterceptor"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65936
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libwauseragentinterceptor_so()I

    move-result v0

    goto/16 :goto_d

    .line 65937
    :sswitch_bc
    const-string v0, "pando-tigon-request"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65938
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_tigon_request_so()I

    move-result v0

    goto/16 :goto_d

    .line 65939
    :sswitch_bd
    const-string v0, "ffanalytics2upload"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65940
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2upload_so()I

    move-result v0

    goto/16 :goto_d

    .line 65941
    :sswitch_be
    const-string v0, "ffsysloghelper"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65942
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffsysloghelper_so()I

    move-result v0

    goto/16 :goto_d

    .line 65943
    :sswitch_bf
    const-string v0, "ard-remote-model-fetch-callback"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65944
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_remote_model_fetch_callback_so()I

    move-result v0

    goto/16 :goto_d

    .line 65945
    :sswitch_c0
    const-string v0, "pando-graphql-ast-flatbuffers-runtime"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65946
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_ast_flatbuffers_runtime_so()I

    move-result v0

    goto/16 :goto_d

    .line 65947
    :sswitch_c1
    const-string v0, "ffhealthcountersuploadcallbackimpl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65948
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthcountersuploadcallbackimpl_so()I

    move-result v0

    goto/16 :goto_d

    .line 65949
    :sswitch_c2
    const-string/jumbo v0, "tigonhosthealthchecker"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65950
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonhosthealthchecker_so()I

    move-result v0

    goto/16 :goto_d

    .line 65951
    :sswitch_c3
    const-string v0, "fflogger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65952
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflogger_so()I

    move-result v0

    goto/16 :goto_d

    .line 65953
    :sswitch_c4
    const-string v0, "ard-models"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65954
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_models_so()I

    move-result v0

    goto/16 :goto_d

    .line 65955
    :sswitch_c5
    const-string v0, "rs-streameventhandler-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65956
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_streameventhandler_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 65957
    :sswitch_c6
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_jni_transport_transportAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65958
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_transport_transportAndroid_so()I

    move-result v0

    goto/16 :goto_d

    .line 65959
    :sswitch_c7
    const-string v0, "ffclaimmodel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65960
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffclaimmodel_so()I

    move-result v0

    goto/16 :goto_d

    .line 65961
    :sswitch_c8
    const-string v0, "ffzlibcompression"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65962
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffzlibcompression_so()I

    move-result v0

    goto/16 :goto_d

    .line 65963
    :sswitch_c9
    const-string v0, "ffcleanupidentitiestask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65964
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcleanupidentitiestask_so()I

    move-result v0

    goto/16 :goto_d

    .line 65965
    :sswitch_ca
    const-string v0, "fflinuxsystemfunctions"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65966
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflinuxsystemfunctions_so()I

    move-result v0

    goto/16 :goto_d

    .line 65967
    :sswitch_cb
    const-string v0, "msysjniinfrafilemanager"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65968
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfrafilemanager_so()I

    move-result v0

    goto/16 :goto_d

    .line 65969
    :sswitch_cc
    const-string v0, "dynamic_executorch"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65970
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdynamic_executorch_so()I

    move-result v0

    goto/16 :goto_d

    .line 65971
    :sswitch_cd
    const-string v0, "pando-active-fields"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65972
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_active_fields_so()I

    move-result v0

    goto/16 :goto_d

    .line 65973
    :sswitch_ce
    const-string v0, "ffanalytics2errorreporter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65974
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2errorreporter_so()I

    move-result v0

    goto/16 :goto_d

    .line 65975
    :sswitch_cf
    const-string v0, "mediapipeline-iglufilter-impl-basic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65976
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_impl_basic_so()I

    move-result v0

    goto/16 :goto_d

    .line 65977
    :sswitch_d0
    const-string v0, "nativeutil-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65978
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnativeutil_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 65979
    :sswitch_d1
    const-string v0, "ffhealthcountersprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65980
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthcountersprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 65981
    :sswitch_d2
    const-string v0, "ffsyslog"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65982
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffsyslog_so()I

    move-result v0

    goto/16 :goto_d

    .line 65983
    :sswitch_d3
    const-string v0, "fftimebasedscheduleimpl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65984
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfftimebasedscheduleimpl_so()I

    move-result v0

    goto/16 :goto_d

    .line 65985
    :sswitch_d4
    const-string v0, "pando-chatd-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65986
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_chatd_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 65987
    :sswitch_d5
    const-string v0, "android_aware_dlopen"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65988
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libandroid_aware_dlopen_so()I

    move-result v0

    goto/16 :goto_d

    .line 65989
    :sswitch_d6
    const-string v0, "rs-dgw-builder-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65990
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_dgw_builder_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 65991
    :sswitch_d7
    const-string v0, "ffupload"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65992
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffupload_so()I

    move-result v0

    goto/16 :goto_d

    .line 65993
    :sswitch_d8
    const-string v0, "ffbuffereventtask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65994
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffbuffereventtask_so()I

    move-result v0

    goto/16 :goto_d

    .line 65995
    :sswitch_d9
    const-string v0, "ffuploadhealthcounterstask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65996
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadhealthcounterstask_so()I

    move-result v0

    goto/16 :goto_d

    .line 65997
    :sswitch_da
    const-string/jumbo v0, "xplat_wearable_comms_calling_hera_android_logging_loggingAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65998
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_comms_calling_hera_android_logging_loggingAndroid_so()I

    move-result v0

    goto/16 :goto_d

    .line 65999
    :sswitch_db
    const-string v0, "pando-graphql"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66000
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_so()I

    move-result v0

    goto/16 :goto_d

    .line 66001
    :sswitch_dc
    const-string v0, "pando-flatbuffer-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66002
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_flatbuffer_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 66003
    :sswitch_dd
    const-string v0, "pando-connection"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66004
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_connection_so()I

    move-result v0

    goto/16 :goto_d

    .line 66005
    :sswitch_de
    const-string v0, "ffworker"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66006
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffworker_so()I

    move-result v0

    goto/16 :goto_d

    .line 66007
    :sswitch_df
    const-string v0, "pando-json-string-callbacks"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66008
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_json_string_callbacks_so()I

    move-result v0

    goto/16 :goto_d

    .line 66009
    :sswitch_e0
    const-string v0, "pando-graphql-ast-flatbuffers-file-loader"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66010
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_ast_flatbuffers_file_loader_so()I

    move-result v0

    goto/16 :goto_d

    .line 66011
    :sswitch_e1
    const-string v0, "mediapipeline-iglufilter-insights"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66012
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_insights_so()I

    move-result v0

    goto/16 :goto_d

    .line 66013
    :sswitch_e2
    const-string v0, "ffuploadprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66014
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 66015
    :sswitch_e3
    const-string v0, "audio_stream_evaluator_shim_impl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66016
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaudio_stream_evaluator_shim_impl_so()I

    move-result v0

    goto/16 :goto_d

    .line 66017
    :sswitch_e4
    const-string v0, "fbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66018
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 66019
    :sswitch_e5
    const-string v0, "fffalcologgingidentity"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66020
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfffalcologgingidentity_so()I

    move-result v0

    goto/16 :goto_d

    .line 66021
    :sswitch_e6
    const-string v0, "ffrequeststream"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66022
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffrequeststream_so()I

    move-result v0

    goto/16 :goto_d

    .line 66023
    :sswitch_e7
    const-string v0, "ffdfmhealthcounters"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66024
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffdfmhealthcounters_so()I

    move-result v0

    goto/16 :goto_d

    .line 66025
    :sswitch_e8
    const-string v0, "pando-client-tigon-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66026
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_tigon_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 66027
    :sswitch_e9
    const-string v0, "ffdbprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66028
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffdbprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 66029
    :sswitch_ea
    const-string v0, "ffcollectioncontrol"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66030
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectioncontrol_so()I

    move-result v0

    goto/16 :goto_d

    .line 66031
    :sswitch_eb
    const-string v0, "ffuploadcoord"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66032
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadcoord_so()I

    move-result v0

    goto/16 :goto_d

    .line 66033
    :sswitch_ec
    const-string v0, "ffpigeonnestrequest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66034
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpigeonnestrequest_so()I

    move-result v0

    goto/16 :goto_d

    .line 66035
    :sswitch_ed
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_ndkmediacodec_ndkmediacodecAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66036
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_ndkmediacodec_ndkmediacodecAndroid_so()I

    move-result v0

    goto/16 :goto_d

    .line 66037
    :sswitch_ee
    const-string/jumbo v0, "xanalyticsadapter-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66038
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxanalyticsadapter_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 66039
    :sswitch_ef
    const-string v0, "ffeventsuploadcallbackimpl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66040
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventsuploadcallbackimpl_so()I

    move-result v0

    goto/16 :goto_d

    .line 66041
    :sswitch_f0
    const-string v0, "rtinetwork-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66042
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librtinetwork_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 66043
    :sswitch_f1
    const-string v0, "jniuserflow"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66044
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniuserflow_so()I

    move-result v0

    goto/16 :goto_d

    .line 66045
    :sswitch_f2
    const-string v0, "pando-client-cache-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66046
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_cache_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 66047
    :sswitch_f3
    const-string v0, "ffupdatehealthcounterstask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66048
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffupdatehealthcounterstask_so()I

    move-result v0

    goto/16 :goto_d

    .line 66049
    :sswitch_f4
    const-string/jumbo v0, "tigoninterceptors"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66050
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigoninterceptors_so()I

    move-result v0

    goto/16 :goto_d

    .line 66051
    :sswitch_f5
    const-string v0, "ffsqlpersistencestore"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66052
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffsqlpersistencestore_so()I

    move-result v0

    goto/16 :goto_d

    .line 66053
    :sswitch_f6
    const-string v0, "appstatesyncer_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66054
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libappstatesyncer_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 66055
    :sswitch_f7
    const-string v0, "ffreinsertfailedeventstask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66056
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffreinsertfailedeventstask_so()I

    move-result v0

    goto/16 :goto_d

    .line 66057
    :sswitch_f8
    const-string v0, "ffprocessrequestdirectivebuilder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66058
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffprocessrequestdirectivebuilder_so()I

    move-result v0

    goto/16 :goto_d

    .line 66059
    :sswitch_f9
    const-string v0, "ffpigeonnestserialization"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66060
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpigeonnestserialization_so()I

    move-result v0

    goto/16 :goto_d

    .line 66061
    :sswitch_fa
    const-string v0, "ffcollectionconstraintorexpression"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66062
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintorexpression_so()I

    move-result v0

    goto/16 :goto_d

    .line 66063
    :sswitch_fb
    const-string/jumbo v0, "tigonhttpclient-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66064
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonhttpclient_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 66065
    :sswitch_fc
    const-string v0, "ffprocessnestresponsetask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66066
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffprocessnestresponsetask_so()I

    move-result v0

    goto/16 :goto_d

    .line 66067
    :sswitch_fd
    const-string v0, "filters-native-android"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66068
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfilters_native_android_so()I

    move-result v0

    goto/16 :goto_d

    .line 66069
    :sswitch_fe
    const-string v0, "ffonefabricqueue"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66070
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffonefabricqueue_so()I

    move-result v0

    goto/16 :goto_d

    .line 66071
    :sswitch_ff
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_jni_proto_peerbuildinfo_peerbuildinfoAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66072
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_proto_peerbuildinfo_peerbuildinfoAndroid_so()I

    move-result v0

    goto/16 :goto_d

    .line 66073
    :sswitch_100
    const-string v0, "ffstreamingprovidersocketstub"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66074
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffstreamingprovidersocketstub_so()I

    move-result v0

    goto/16 :goto_d

    .line 66075
    :sswitch_101
    const-string v0, "musiceffect-native"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66076
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmusiceffect_native_so()I

    move-result v0

    goto/16 :goto_d

    .line 66077
    :sswitch_102
    const-string v0, "ffeventthrottlingprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66078
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventthrottlingprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 66079
    :sswitch_103
    const-string/jumbo v0, "xplat_wearable_comms_calling_hera_android_media_mediaAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66080
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_comms_calling_hera_android_media_mediaAndroid_so()I

    move-result v0

    goto/16 :goto_d

    .line 66081
    :sswitch_104
    const-string v0, "pando-consistency-analytics"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66082
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_consistency_analytics_so()I

    move-result v0

    goto/16 :goto_d

    .line 66083
    :sswitch_105
    const-string v0, "ffinmemorydebugdatastore"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66084
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffinmemorydebugdatastore_so()I

    move-result v0

    goto/16 :goto_d

    .line 66085
    :sswitch_106
    const-string v0, "distribgw-tigon-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66086
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistribgw_tigon_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 66087
    :sswitch_107
    const-string v0, "ffjniconfigprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66088
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffjniconfigprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 66089
    :sswitch_108
    const-string v0, "rs-api-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66090
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_api_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 66091
    :sswitch_109
    const-string v0, "pando-data-service"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66092
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_data_service_so()I

    move-result v0

    goto/16 :goto_d

    .line 66093
    :sswitch_10a
    const-string/jumbo v0, "tar-brotli-archive-native"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66094
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtar_brotli_archive_native_so()I

    move-result v0

    goto/16 :goto_d

    .line 66095
    :sswitch_10b
    const-string v0, "ffuploadhealthcounterscommon"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66096
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadhealthcounterscommon_so()I

    move-result v0

    goto/16 :goto_d

    .line 66097
    :sswitch_10c
    const-string v0, "ffcollectionconstraintconst"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66098
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintconst_so()I

    move-result v0

    goto/16 :goto_d

    .line 66099
    :sswitch_10d
    const-string v0, "ffcollectionconstraintmodel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66100
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintmodel_so()I

    move-result v0

    goto/16 :goto_d

    .line 66101
    :sswitch_10e
    const-string v0, "ffmmaphealthcountersstore"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66102
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffmmaphealthcountersstore_so()I

    move-result v0

    goto/16 :goto_d

    .line 66103
    :sswitch_10f
    const-string v0, "ffandroidanalytics2defaultconfig"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66104
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffandroidanalytics2defaultconfig_so()I

    move-result v0

    goto/16 :goto_d

    .line 66105
    :sswitch_110
    const-string v0, "fferrorreporter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66106
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfferrorreporter_so()I

    move-result v0

    goto/16 :goto_d

    .line 66107
    :sswitch_111
    const-string v0, "pando-graphql-analytics"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66108
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_analytics_so()I

    move-result v0

    goto :goto_d

    .line 66109
    :sswitch_112
    const-string v0, "ffbuffereventmodel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66110
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffbuffereventmodel_so()I

    move-result v0

    goto :goto_d

    .line 66111
    :sswitch_113
    const-string v0, "ard-android-async-asset-fetcher-listener"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66112
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_async_asset_fetcher_listener_so()I

    move-result v0

    goto :goto_d

    .line 66113
    :sswitch_114
    const-string/jumbo v0, "tigonhuc"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66114
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonhuc_so()I

    move-result v0

    goto :goto_d

    .line 66115
    :sswitch_115
    const-string/jumbo v0, "tigonjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66116
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonjni_so()I

    move-result v0

    goto :goto_d

    .line 66117
    :sswitch_116
    const-string v0, "callenginecamera"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66118
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginecamera_so()I

    move-result v0

    goto :goto_d

    .line 66119
    :sswitch_117
    const-string v0, "rs-streamref-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66120
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_streamref_jni_so()I

    move-result v0

    goto :goto_d

    .line 66121
    :sswitch_118
    const-string v0, "ffdirectuploadtask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66122
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffdirectuploadtask_so()I

    move-result v0

    goto :goto_d

    .line 66123
    :sswitch_119
    const-string v0, "callenginedevice"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66124
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginedevice_so()I

    move-result v0

    goto :goto_d

    .line 66125
    :sswitch_11a
    const-string v0, "distribgw-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66126
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistribgw_jni_so()I

    move-result v0

    .line 66127
    :goto_d
    if-nez v0, :cond_1a

    goto :goto_e

    .line 66128
    :cond_1a
    const-string v0, "Failed to invoke native library JNI_OnLoad"

    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 66129
    :goto_e
    sget-object v0, LX/0Cf;->A0C:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 66130
    :try_start_17
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    goto/16 :goto_b
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 66131
    :goto_f
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    xor-int/lit8 v0, v1, 0x1

    return v0

    .line 66132
    :catch_2
    move-exception v2

    .line 66133
    :try_start_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to call JNI_OnLoad from \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', which has been merged into \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'.  See comment for details."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 66134
    :catchall_5
    move-exception v0

    :try_start_19
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    .line 66135
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 66136
    :catchall_6
    move-exception v0

    .line 66137
    :try_start_1a
    monitor-exit v3

    goto :goto_10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_7
    move-exception v0

    .line 66138
    :try_start_1b
    monitor-exit v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 66139
    :goto_10
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 66140
    :catchall_8
    move-exception v1

    .line 66141
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 66142
    throw v1

    :catchall_9
    move-exception v0

    .line 66143
    :try_start_1d
    monitor-exit v10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f615379 -> :sswitch_0
        -0x7f55eaa0 -> :sswitch_1
        -0x7f1567f2 -> :sswitch_2
        -0x7e938ced -> :sswitch_3
        -0x7df06db3 -> :sswitch_4
        -0x7cc9f866 -> :sswitch_5
        -0x7c93354a -> :sswitch_6
        -0x7c395e19 -> :sswitch_7
        -0x79bab66b -> :sswitch_8
        -0x798542df -> :sswitch_9
        -0x76eb27ad -> :sswitch_a
        -0x76188e4b -> :sswitch_b
        -0x759b1cfd -> :sswitch_c
        -0x7528420d -> :sswitch_d
        -0x74974df7 -> :sswitch_e
        -0x741170ca -> :sswitch_f
        -0x72bc04ac -> :sswitch_10
        -0x70c92371 -> :sswitch_11
        -0x709de58c -> :sswitch_12
        -0x6fa84191 -> :sswitch_13
        -0x6f25e891 -> :sswitch_14
        -0x6ef8b762 -> :sswitch_15
        -0x6de2a915 -> :sswitch_16
        -0x6de0bd76 -> :sswitch_17
        -0x6dc7f2ea -> :sswitch_18
        -0x6ca8e1f2 -> :sswitch_19
        -0x69e218e2 -> :sswitch_1a
        -0x69d1e1d3 -> :sswitch_1b
        -0x69b8b02c -> :sswitch_1c
        -0x69a2cd56 -> :sswitch_1d
        -0x698737af -> :sswitch_1e
        -0x683fa46e -> :sswitch_1f
        -0x6762464a -> :sswitch_20
        -0x663fcda5 -> :sswitch_21
        -0x64d08685 -> :sswitch_22
        -0x64b572f5 -> :sswitch_23
        -0x61b9b59a -> :sswitch_24
        -0x60e9ada5 -> :sswitch_25
        -0x60c1af73 -> :sswitch_26
        -0x606eac89 -> :sswitch_27
        -0x5ea32f87 -> :sswitch_28
        -0x5d1a7fc3 -> :sswitch_29
        -0x59f919c0 -> :sswitch_2a
        -0x58d16c78 -> :sswitch_2b
        -0x5874be6c -> :sswitch_2c
        -0x56edbd8f -> :sswitch_2d
        -0x56a4850a -> :sswitch_2e
        -0x52d8bdc9 -> :sswitch_2f
        -0x5286b402 -> :sswitch_30
        -0x504d24a6 -> :sswitch_31
        -0x504caf11 -> :sswitch_32
        -0x4ea01c0d -> :sswitch_33
        -0x4d2e0094 -> :sswitch_34
        -0x4d1ea74f -> :sswitch_35
        -0x4c1e1dbb -> :sswitch_36
        -0x4bfd3365 -> :sswitch_37
        -0x4ba31a39 -> :sswitch_38
        -0x4964ebee -> :sswitch_39
        -0x47a2c175 -> :sswitch_3a
        -0x47537f19 -> :sswitch_3b
        -0x470b18e6 -> :sswitch_3c
        -0x45ee8ee1 -> :sswitch_3d
        -0x447b3096 -> :sswitch_3e
        -0x43d7f2a9 -> :sswitch_3f
        -0x43d63eb1 -> :sswitch_40
        -0x429f395d -> :sswitch_41
        -0x4190d230 -> :sswitch_42
        -0x417559f1 -> :sswitch_43
        -0x3f7c9b84 -> :sswitch_44
        -0x3f62eec5 -> :sswitch_45
        -0x3f47492c -> :sswitch_46
        -0x3f249248 -> :sswitch_47
        -0x3f169ff9 -> :sswitch_48
        -0x3ec41ad9 -> :sswitch_49
        -0x3e96e6c5 -> :sswitch_4a
        -0x3e4fcca8 -> :sswitch_4b
        -0x3e452411 -> :sswitch_4c
        -0x3b3f393b -> :sswitch_4d
        -0x3a4de17a -> :sswitch_4e
        -0x39f6b933 -> :sswitch_4f
        -0x38fb61b8 -> :sswitch_50
        -0x38d8ae82 -> :sswitch_51
        -0x38a33d86 -> :sswitch_52
        -0x386fa226 -> :sswitch_53
        -0x37a1e93d -> :sswitch_54
        -0x375d00b7 -> :sswitch_55
        -0x365fc456 -> :sswitch_56
        -0x35706f9c -> :sswitch_57
        -0x352ed058 -> :sswitch_58
        -0x342c355d -> :sswitch_59
        -0x33c7f7a9 -> :sswitch_5a
        -0x33a7bf81 -> :sswitch_5b
        -0x3181cd20 -> :sswitch_5c
        -0x31386dad -> :sswitch_5d
        -0x30a97dff -> :sswitch_5e
        -0x2eb2f300 -> :sswitch_5f
        -0x2c956c19 -> :sswitch_60
        -0x2ad2cead -> :sswitch_61
        -0x2904abb7 -> :sswitch_62
        -0x28365a1c -> :sswitch_63
        -0x27660df7 -> :sswitch_64
        -0x26b93c39 -> :sswitch_65
        -0x253d4835 -> :sswitch_66
        -0x2444673d -> :sswitch_67
        -0x20f3ac8b -> :sswitch_68
        -0x20472c23 -> :sswitch_69
        -0x1ebc5061 -> :sswitch_6a
        -0x1c0e6a45 -> :sswitch_6b
        -0x1bf2083d -> :sswitch_6c
        -0x1b66401e -> :sswitch_6d
        -0x1acca20f -> :sswitch_6e
        -0x1ab2e261 -> :sswitch_6f
        -0x1a30efb4 -> :sswitch_70
        -0x1a0a7d82 -> :sswitch_71
        -0x195e431d -> :sswitch_72
        -0x185d1a63 -> :sswitch_73
        -0x175193c3 -> :sswitch_74
        -0x16bf9164 -> :sswitch_75
        -0x16797d4f -> :sswitch_76
        -0x13f6fa98 -> :sswitch_77
        -0x137da08e -> :sswitch_78
        -0x12e166b6 -> :sswitch_79
        -0x12aee131 -> :sswitch_7a
        -0x10c43dad -> :sswitch_7b
        -0x108e83fa -> :sswitch_7c
        -0xf161834 -> :sswitch_7d
        -0xd29d8d0 -> :sswitch_7e
        -0xd003989 -> :sswitch_7f
        -0xcb79344 -> :sswitch_80
        -0xc00a4d6 -> :sswitch_81
        -0xbe7f9c7 -> :sswitch_82
        -0xbe7d8a4 -> :sswitch_83
        -0xb99b7c0 -> :sswitch_84
        -0x9c3713d -> :sswitch_85
        -0x96778f3 -> :sswitch_86
        -0x9091a96 -> :sswitch_87
        -0x72a235b -> :sswitch_88
        -0x3a940b1 -> :sswitch_89
        -0x30fa52d -> :sswitch_8a
        -0x23984 -> :sswitch_8b
        0x18c8d -> :sswitch_8c
        0x30cfec -> :sswitch_8d
        0x242bacf -> :sswitch_8e
        0x32529e8 -> :sswitch_8f
        0x376269c -> :sswitch_90
        0x4723360 -> :sswitch_91
        0x5660847 -> :sswitch_92
        0x580872a -> :sswitch_93
        0x5ad4eaf -> :sswitch_94
        0x8eb75d0 -> :sswitch_95
        0x944b105 -> :sswitch_96
        0xa6ed5c5 -> :sswitch_97
        0xb5afa8c -> :sswitch_98
        0xb60dedd -> :sswitch_99
        0xca9ba0a -> :sswitch_9a
        0xd2e12a6 -> :sswitch_9b
        0xe69f179 -> :sswitch_9c
        0xea9f3ae -> :sswitch_9d
        0xff230bd -> :sswitch_9e
        0x11293129 -> :sswitch_9f
        0x11cb1819 -> :sswitch_a0
        0x13382f6f -> :sswitch_a1
        0x13e293cb -> :sswitch_a2
        0x1401fb92 -> :sswitch_a3
        0x16155a57 -> :sswitch_a4
        0x178dc8a1 -> :sswitch_a5
        0x17cd3265 -> :sswitch_a6
        0x1833848e -> :sswitch_a7
        0x18fdc1af -> :sswitch_a8
        0x1ad2b864 -> :sswitch_a9
        0x1aebcffb -> :sswitch_aa
        0x1b090d13 -> :sswitch_ab
        0x1bfa096d -> :sswitch_ac
        0x1d020c13 -> :sswitch_ad
        0x1db2acf1 -> :sswitch_ae
        0x1db355bf -> :sswitch_af
        0x202f9eec -> :sswitch_b0
        0x20929380 -> :sswitch_b1
        0x216db25b -> :sswitch_b2
        0x239e9db5 -> :sswitch_b3
        0x257a0748 -> :sswitch_b4
        0x26b30002 -> :sswitch_b5
        0x285d3a0b -> :sswitch_b6
        0x28991d2d -> :sswitch_b7
        0x2bda05d0 -> :sswitch_b8
        0x2d355c3e -> :sswitch_b9
        0x2dab52b1 -> :sswitch_ba
        0x2e1ad995 -> :sswitch_bb
        0x2e4c4b8e -> :sswitch_bc
        0x2efcaf2d -> :sswitch_bd
        0x2fd3b485 -> :sswitch_be
        0x31be7bc9 -> :sswitch_bf
        0x334a2211 -> :sswitch_c0
        0x34f0fab9 -> :sswitch_c1
        0x35033760 -> :sswitch_c2
        0x360b7250 -> :sswitch_c3
        0x3706a724 -> :sswitch_c4
        0x37203454 -> :sswitch_c5
        0x37a6a86a -> :sswitch_c6
        0x3821352d -> :sswitch_c7
        0x3b07dffb -> :sswitch_c8
        0x3bd34445 -> :sswitch_c9
        0x3bf2ef98 -> :sswitch_ca
        0x3bf7e146 -> :sswitch_cb
        0x3bffc478 -> :sswitch_cc
        0x3ce19c3b -> :sswitch_cd
        0x3d76243d -> :sswitch_ce
        0x3e507b68 -> :sswitch_cf
        0x3f897871 -> :sswitch_d0
        0x41e45004 -> :sswitch_d1
        0x428fd217 -> :sswitch_d2
        0x42b01c7d -> :sswitch_d3
        0x4382acbf -> :sswitch_d4
        0x43a6cba3 -> :sswitch_d5
        0x43cfdeee -> :sswitch_d6
        0x45778ac1 -> :sswitch_d7
        0x4601da1f -> :sswitch_d8
        0x467ae0d9 -> :sswitch_d9
        0x46fb5452 -> :sswitch_da
        0x478e3904 -> :sswitch_db
        0x485ad756 -> :sswitch_dc
        0x486e1fe3 -> :sswitch_dd
        0x48d5d03e -> :sswitch_de
        0x49228a32 -> :sswitch_df
        0x4a844f3d -> :sswitch_e0
        0x4e889ec2 -> :sswitch_e1
        0x4f093fb2 -> :sswitch_e2
        0x4f7b7320 -> :sswitch_e3
        0x4fbc330a -> :sswitch_e4
        0x53798100 -> :sswitch_e5
        0x560c860f -> :sswitch_e6
        0x5666b87e -> :sswitch_e7
        0x56bb7f8c -> :sswitch_e8
        0x57edd12f -> :sswitch_e9
        0x585eb43f -> :sswitch_ea
        0x58ad40d4 -> :sswitch_eb
        0x5968ee01 -> :sswitch_ec
        0x5b698214 -> :sswitch_ed
        0x5bcc9d59 -> :sswitch_ee
        0x5c36e5ff -> :sswitch_ef
        0x5c4232bf -> :sswitch_f0
        0x5e78361e -> :sswitch_f1
        0x5f1d0c9d -> :sswitch_f2
        0x609ce9a1 -> :sswitch_f3
        0x60fd4f5f -> :sswitch_f4
        0x61961eb0 -> :sswitch_f5
        0x61c5167e -> :sswitch_f6
        0x62392187 -> :sswitch_f7
        0x624d066c -> :sswitch_f8
        0x62f909e2 -> :sswitch_f9
        0x637ee3f6 -> :sswitch_fa
        0x67935d5c -> :sswitch_fb
        0x692c034d -> :sswitch_fc
        0x6a2096cb -> :sswitch_fd
        0x6b50ee26 -> :sswitch_fe
        0x6b70de7f -> :sswitch_ff
        0x6b8ac274 -> :sswitch_100
        0x6cd641ce -> :sswitch_101
        0x6d378fb2 -> :sswitch_102
        0x6e7ed4c8 -> :sswitch_103
        0x707897ec -> :sswitch_104
        0x725d872a -> :sswitch_105
        0x74dfd751 -> :sswitch_106
        0x75da0958 -> :sswitch_107
        0x76400de6 -> :sswitch_108
        0x76dfc357 -> :sswitch_109
        0x76f59015 -> :sswitch_10a
        0x7706503f -> :sswitch_10b
        0x77279088 -> :sswitch_10c
        0x77b4544e -> :sswitch_10d
        0x77d0057f -> :sswitch_10e
        0x78477848 -> :sswitch_10f
        0x794cda29 -> :sswitch_110
        0x796d41fd -> :sswitch_111
        0x79dce9cf -> :sswitch_112
        0x79e7a460 -> :sswitch_113
        0x7a899165 -> :sswitch_114
        0x7a899814 -> :sswitch_115
        0x7d6d6145 -> :sswitch_116
        0x7e0f815f -> :sswitch_117
        0x7f22746f -> :sswitch_118
        0x7f5ebc76 -> :sswitch_119
        0x7f6c972d -> :sswitch_11a
    .end sparse-switch
.end method

.method public static A07(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-boolean v0, LX/0Cf;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/0Cf;->A08(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0}, LX/0E1;->A01(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A08(Ljava/lang/String;I)Z
    .locals 13

    .line 0
    sget-object v0, LX/0Cf;->A0D:[LX/0D4;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    sget-object v4, LX/0Cf;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v0, LX/0Cf;->A0D:[LX/0D4;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v1, "http://www.android.com/"

    .line 18
    .line 19
    const-string v0, "java.vendor.url"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/0Cf;->A05()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "SoLoader.init() not called yet"

    .line 38
    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw v1

    .line 45
    :cond_0
    const-class v3, LX/0Cf;

    .line 46
    .line 47
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    sget-object v0, LX/0Cf;->A07:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    monitor-exit v3

    .line 66
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_2
    monitor-exit v3

    .line 69
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    return v2

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v1, v0, :cond_4

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "Loading "

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " on the main thread"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "SoLoader"

    .line 133
    .line 134
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_4
    sget-boolean v0, LX/0Cf;->A00:Z

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    invoke-static {p0}, LX/0E1;->A01(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :cond_5
    return v2

    .line 146
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const-string v1, "force_dlopen"

    .line 151
    .line 152
    const-string v8, "fb_libyuv_jni"

    .line 153
    .line 154
    sparse-switch v0, :sswitch_data_0

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_2
    const/4 v8, 0x0

    .line 158
    move-object v2, p0

    .line 159
    :goto_3
    sget-object v12, LX/0E2;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, [LX/0E3;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    array-length v1, v0

    .line 170
    const/4 v0, 0x0

    .line 171
    if-ge v0, v1, :cond_9

    .line 172
    .line 173
    const-string v1, "onLoadLibraryStart"

    .line 174
    .line 175
    new-instance v0, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :sswitch_0
    const-string v0, "pando-client-networksequencing-jni"

    .line 182
    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :sswitch_1
    const-string v0, "datax_jni_local"

    .line 186
    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :sswitch_2
    const-string/jumbo v0, "spark-qpluserflow-native"

    .line 190
    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :sswitch_3
    const-string v0, "graphstorecereal"

    .line 195
    .line 196
    goto/16 :goto_c

    .line 197
    .line 198
    :sswitch_4
    const-string/jumbo v0, "stash-jni"

    .line 199
    .line 200
    .line 201
    goto/16 :goto_c

    .line 202
    .line 203
    :sswitch_5
    const-string v0, "ffcollectionconstraintparser"

    .line 204
    .line 205
    goto/16 :goto_e

    .line 206
    .line 207
    :sswitch_6
    const-string v0, "msysjniinframinimal"

    .line 208
    .line 209
    goto/16 :goto_c

    .line 210
    .line 211
    :sswitch_7
    const-string v0, "ardcache-jni"

    .line 212
    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :sswitch_8
    const-string v0, "manifest_jni"

    .line 216
    .line 217
    goto/16 :goto_d

    .line 218
    .line 219
    :sswitch_9
    const-string v0, "pando-client-analytics-jni"

    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :sswitch_a
    const-string v0, "graphstore"

    .line 224
    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :sswitch_b
    const-string v0, "ffrequeststreamclientproviderwa4aplugin"

    .line 228
    .line 229
    goto/16 :goto_e

    .line 230
    .line 231
    :sswitch_c
    const-string v0, "ffanalytics2qplconfig"

    .line 232
    .line 233
    goto/16 :goto_e

    .line 234
    .line 235
    :sswitch_d
    const-string v0, "pando-tigon-data-service"

    .line 236
    .line 237
    goto/16 :goto_c

    .line 238
    .line 239
    :sswitch_e
    const-string v0, "fflogtask"

    .line 240
    .line 241
    goto/16 :goto_e

    .line 242
    .line 243
    :sswitch_f
    const-string v0, "ffqplbridge"

    .line 244
    .line 245
    goto/16 :goto_e

    .line 246
    .line 247
    :sswitch_10
    const-string v0, "fbsystrace"

    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :sswitch_11
    const-string v0, "ffconstants"

    .line 252
    .line 253
    goto/16 :goto_e

    .line 254
    .line 255
    :sswitch_12
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_jni_log_logAndroid"

    .line 256
    .line 257
    .line 258
    goto/16 :goto_d

    .line 259
    .line 260
    :sswitch_13
    const-string v0, "pando-graphql-params"

    .line 261
    .line 262
    goto/16 :goto_c

    .line 263
    .line 264
    :sswitch_14
    const-string v0, "airshield_light_mbed_jni"

    .line 265
    .line 266
    goto/16 :goto_d

    .line 267
    .line 268
    :sswitch_15
    const-string/jumbo v0, "versioned-model-cache-native-android"

    .line 269
    .line 270
    .line 271
    goto/16 :goto_b

    .line 272
    .line 273
    :sswitch_16
    const-string v0, "pando-graphql-pagination-service"

    .line 274
    .line 275
    goto/16 :goto_c

    .line 276
    .line 277
    :sswitch_17
    const-string v0, "ffsingletonjnilogger"

    .line 278
    .line 279
    goto/16 :goto_e

    .line 280
    .line 281
    :sswitch_18
    const-string v0, "pando-flatbuffer-ast-parsing"

    .line 282
    .line 283
    goto/16 :goto_c

    .line 284
    .line 285
    :sswitch_19
    const-string v0, "ffanalytics2uploadsessioncallback"

    .line 286
    .line 287
    goto/16 :goto_e

    .line 288
    .line 289
    :sswitch_1a
    const-string v0, "jniperflogger"

    .line 290
    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :sswitch_1b
    const-string/jumbo v0, "xplat_TigonHttpClient_TigonHttpClientBaseAndroid"

    .line 294
    .line 295
    .line 296
    goto/16 :goto_c

    .line 297
    .line 298
    :sswitch_1c
    const-string v0, "ffcollectionconstraintandexpression"

    .line 299
    .line 300
    goto/16 :goto_e

    .line 301
    .line 302
    :sswitch_1d
    const-string v0, "fflifecycle"

    .line 303
    .line 304
    goto/16 :goto_e

    .line 305
    .line 306
    :sswitch_1e
    const-string/jumbo v0, "waqueuepolicy-jni"

    .line 307
    .line 308
    .line 309
    goto/16 :goto_c

    .line 310
    .line 311
    :sswitch_1f
    const-string v0, "fftigonuploadimpl"

    .line 312
    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :sswitch_20
    const-string v0, "callengineaudio"

    .line 316
    .line 317
    goto/16 :goto_d

    .line 318
    .line 319
    :sswitch_21
    const-string v0, "callenginevideo"

    .line 320
    .line 321
    goto/16 :goto_d

    .line 322
    .line 323
    :sswitch_22
    const-string v0, "pando-response-cache"

    .line 324
    .line 325
    goto/16 :goto_c

    .line 326
    .line 327
    :sswitch_23
    const-string v0, "ard-android-model-metadata-manager"

    .line 328
    .line 329
    goto/16 :goto_b

    .line 330
    .line 331
    :sswitch_24
    const-string v0, "ffidentitiescache"

    .line 332
    .line 333
    goto/16 :goto_e

    .line 334
    .line 335
    :sswitch_25
    const-string v0, "ffuploadeventstaskv2"

    .line 336
    .line 337
    goto/16 :goto_e

    .line 338
    .line 339
    :sswitch_26
    const-string v0, "ffhealthcounterslegacyprovider"

    .line 340
    .line 341
    goto/16 :goto_e

    .line 342
    .line 343
    :sswitch_27
    const-string v0, "ffeventqueue"

    .line 344
    .line 345
    goto/16 :goto_e

    .line 346
    .line 347
    :sswitch_28
    const-string v0, "mediapipeline-iglufilter-whatsapp"

    .line 348
    .line 349
    goto/16 :goto_a

    .line 350
    .line 351
    :sswitch_29
    const-string v0, "ffpigeonnestrequestv2"

    .line 352
    .line 353
    goto/16 :goto_e

    .line 354
    .line 355
    :sswitch_2a
    const-string v0, "pando-jni"

    .line 356
    .line 357
    goto/16 :goto_c

    .line 358
    .line 359
    :sswitch_2b
    const-string v0, "ffinputvalidator"

    .line 360
    .line 361
    goto/16 :goto_e

    .line 362
    .line 363
    :sswitch_2c
    const-string v0, "ard-android-network-consent-manager-interf"

    .line 364
    .line 365
    goto/16 :goto_b

    .line 366
    .line 367
    :sswitch_2d
    const-string v0, "proxygen_lib_utils_conn_quality"

    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :sswitch_2e
    const-string v0, "mcftypeholder"

    .line 372
    .line 373
    goto/16 :goto_c

    .line 374
    .line 375
    :sswitch_2f
    const-string v0, "ardcache-stash"

    .line 376
    .line 377
    goto/16 :goto_b

    .line 378
    .line 379
    :sswitch_30
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :sswitch_31
    const-string v0, "ffconsent"

    .line 386
    .line 387
    goto/16 :goto_e

    .line 388
    .line 389
    :sswitch_32
    const-string v0, "ffcontext"

    .line 390
    .line 391
    goto/16 :goto_e

    .line 392
    .line 393
    :sswitch_33
    const-string v0, "ffconfigprovider"

    .line 394
    .line 395
    goto/16 :goto_e

    .line 396
    .line 397
    :sswitch_34
    const-string v0, "msysjniutils"

    .line 398
    .line 399
    goto/16 :goto_c

    .line 400
    .line 401
    :sswitch_35
    const-string v0, "native_bridge"

    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :sswitch_36
    const-string v0, "fftask"

    .line 406
    .line 407
    goto/16 :goto_e

    .line 408
    .line 409
    :sswitch_37
    const-string v0, "ffzlibcompressionimpl"

    .line 410
    .line 411
    goto/16 :goto_e

    .line 412
    .line 413
    :sswitch_38
    const-string v0, "pando-engine"

    .line 414
    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :sswitch_39
    const-string v0, "fflogqueuetask"

    .line 418
    .line 419
    goto/16 :goto_e

    .line 420
    .line 421
    :sswitch_3a
    const-string v0, "ffrequeststreamclientprovider"

    .line 422
    .line 423
    goto/16 :goto_e

    .line 424
    .line 425
    :sswitch_3b
    const-string v0, "rs-builder-jni"

    .line 426
    .line 427
    goto/16 :goto_e

    .line 428
    .line 429
    :sswitch_3c
    const-string v0, "ffpersistuploadtask"

    .line 430
    .line 431
    goto/16 :goto_e

    .line 432
    .line 433
    :sswitch_3d
    const-string v0, "graphbase"

    .line 434
    .line 435
    goto/16 :goto_c

    .line 436
    .line 437
    :sswitch_3e
    const-string v0, "hybridlogsinkjni"

    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :sswitch_3f
    const-string v0, "pando-graphql-serialize"

    .line 442
    .line 443
    goto/16 :goto_c

    .line 444
    .line 445
    :sswitch_40
    const-string v0, "ffcoreloggerimpl"

    .line 446
    .line 447
    goto/16 :goto_e

    .line 448
    .line 449
    :sswitch_41
    const-string v0, "arfx-engine-plugin-touch_gestures"

    .line 450
    .line 451
    goto/16 :goto_a

    .line 452
    .line 453
    :sswitch_42
    const-string/jumbo v0, "wahttpprioritycalculator-jni"

    .line 454
    .line 455
    .line 456
    goto/16 :goto_c

    .line 457
    .line 458
    :sswitch_43
    const-string/jumbo v0, "yogacore"

    .line 459
    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :sswitch_44
    const-string v0, "ffgetfalcosamplingconfigdirectivebuilder"

    .line 464
    .line 465
    goto/16 :goto_e

    .line 466
    .line 467
    :sswitch_45
    const-string v0, "pando-serialize"

    .line 468
    .line 469
    goto/16 :goto_c

    .line 470
    .line 471
    :sswitch_46
    const-string/jumbo v0, "unified_image_transcoder_jni"

    .line 472
    .line 473
    .line 474
    goto/16 :goto_c

    .line 475
    .line 476
    :sswitch_47
    const-string v0, "featureconfig"

    .line 477
    .line 478
    goto/16 :goto_a

    .line 479
    .line 480
    :sswitch_48
    const-string v0, "ffeventstreamer"

    .line 481
    .line 482
    goto/16 :goto_e

    .line 483
    .line 484
    :sswitch_49
    const-string v0, "arpersistenceservice"

    .line 485
    .line 486
    goto/16 :goto_b

    .line 487
    .line 488
    :sswitch_4a
    const-string v0, "mnscertificateverifier"

    .line 489
    .line 490
    goto/16 :goto_c

    .line 491
    .line 492
    :sswitch_4b
    const-string v0, "ffanalytics2samplingcallback"

    .line 493
    .line 494
    goto/16 :goto_e

    .line 495
    .line 496
    :sswitch_4c
    const-string v0, "pando-cache-key"

    .line 497
    .line 498
    goto/16 :goto_c

    .line 499
    .line 500
    :sswitch_4d
    const-string v0, "ard-scripting-downloader"

    .line 501
    .line 502
    goto/16 :goto_b

    .line 503
    .line 504
    :sswitch_4e
    const-string/jumbo v0, "wa-tigon-jni"

    .line 505
    .line 506
    .line 507
    goto/16 :goto_c

    .line 508
    .line 509
    :sswitch_4f
    const-string v0, "fftigonuploadconfiguration_androiddefault"

    .line 510
    .line 511
    goto/16 :goto_e

    .line 512
    .line 513
    :sswitch_50
    const-string v0, "ffscheduleprovider"

    .line 514
    .line 515
    goto/16 :goto_e

    .line 516
    .line 517
    :sswitch_51
    const-string v0, "filestathelper"

    .line 518
    .line 519
    goto/16 :goto_b

    .line 520
    .line 521
    :sswitch_52
    const-string v0, "ffbatch"

    .line 522
    .line 523
    goto/16 :goto_e

    .line 524
    .line 525
    :sswitch_53
    const-string v0, "ffevent"

    .line 526
    .line 527
    goto/16 :goto_e

    .line 528
    .line 529
    :sswitch_54
    const-string v0, "ard-connection-info"

    .line 530
    .line 531
    goto/16 :goto_b

    .line 532
    .line 533
    :sswitch_55
    const-string v0, "ard-android-effect-manager"

    .line 534
    .line 535
    goto/16 :goto_b

    .line 536
    .line 537
    :sswitch_56
    const-string v0, "pando-constants"

    .line 538
    .line 539
    goto/16 :goto_c

    .line 540
    .line 541
    :sswitch_57
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_ndkmedia_ndkmediaAndroid"

    .line 542
    .line 543
    .line 544
    goto/16 :goto_d

    .line 545
    .line 546
    :sswitch_58
    const-string/jumbo v0, "xplat_ecos_ecos_base_baseAndroid"

    .line 547
    .line 548
    .line 549
    goto/16 :goto_a

    .line 550
    .line 551
    :sswitch_59
    const-string v0, "ffcollectioncontrolcache"

    .line 552
    .line 553
    goto/16 :goto_e

    .line 554
    .line 555
    :sswitch_5a
    const-string v0, "pando-disk-cache"

    .line 556
    .line 557
    goto/16 :goto_c

    .line 558
    .line 559
    :sswitch_5b
    const-string v0, "ffeventlistenerprovider"

    .line 560
    .line 561
    goto/16 :goto_e

    .line 562
    .line 563
    :sswitch_5c
    const-string v0, "ffstreamflowstatus"

    .line 564
    .line 565
    goto/16 :goto_e

    .line 566
    .line 567
    :sswitch_5d
    const-string v0, "ffpersistencestoreprovider"

    .line 568
    .line 569
    goto/16 :goto_e

    .line 570
    .line 571
    :sswitch_5e
    const-string/jumbo v0, "streamid_jni"

    .line 572
    .line 573
    .line 574
    goto/16 :goto_e

    .line 575
    .line 576
    :sswitch_5f
    const-string v0, "ffrequeststreamprovider"

    .line 577
    .line 578
    goto/16 :goto_e

    .line 579
    .line 580
    :sswitch_60
    const-string v0, "arclass"

    .line 581
    .line 582
    goto/16 :goto_a

    .line 583
    .line 584
    :sswitch_61
    const-string v0, "peripheral_props_jni"

    .line 585
    .line 586
    goto/16 :goto_c

    .line 587
    .line 588
    :sswitch_62
    const-string v0, "ffpurgeeventstask"

    .line 589
    .line 590
    goto/16 :goto_e

    .line 591
    .line 592
    :sswitch_63
    const-string v0, "ffcollectionconstraintmoderesolver"

    .line 593
    .line 594
    goto/16 :goto_e

    .line 595
    .line 596
    :sswitch_64
    const-string v0, "ffhealthcountersstoreconfiguration_androiddefault"

    .line 597
    .line 598
    goto/16 :goto_e

    .line 599
    .line 600
    :sswitch_65
    const-string/jumbo v0, "tigonobserver"

    .line 601
    .line 602
    .line 603
    goto/16 :goto_c

    .line 604
    .line 605
    :sswitch_66
    const-string v0, "qplidgenerator"

    .line 606
    .line 607
    goto/16 :goto_c

    .line 608
    .line 609
    :sswitch_67
    const-string v0, "ffanalytics2schedule"

    .line 610
    .line 611
    goto/16 :goto_e

    .line 612
    .line 613
    :sswitch_68
    const-string v0, "ffpersistidentitiestask"

    .line 614
    .line 615
    goto/16 :goto_e

    .line 616
    .line 617
    :sswitch_69
    const-string v0, "ffprincipalsubjectbuilder"

    .line 618
    .line 619
    goto/16 :goto_e

    .line 620
    .line 621
    :sswitch_6a
    const-string v0, "ffuploadeventstask"

    .line 622
    .line 623
    goto/16 :goto_e

    .line 624
    .line 625
    :sswitch_6b
    const-string v0, "fflogbatchtask"

    .line 626
    .line 627
    goto/16 :goto_e

    .line 628
    .line 629
    :sswitch_6c
    const-string v0, "audio_stream_processor_shim_impl"

    .line 630
    .line 631
    goto/16 :goto_8

    .line 632
    .line 633
    :sswitch_6d
    const-string v0, "onecamera-iglufilter-graph"

    .line 634
    .line 635
    goto/16 :goto_a

    .line 636
    .line 637
    :sswitch_6e
    const-string v0, "gputimer-jni"

    .line 638
    .line 639
    goto/16 :goto_a

    .line 640
    .line 641
    :sswitch_6f
    const-string v0, "pando-serialize-utils"

    .line 642
    .line 643
    goto/16 :goto_c

    .line 644
    .line 645
    :sswitch_70
    const-string v0, "audiograph-native"

    .line 646
    .line 647
    goto :goto_4

    .line 648
    :sswitch_71
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_jni_transport_socket_transport_socketAndroid"

    .line 649
    .line 650
    .line 651
    goto/16 :goto_d

    .line 652
    .line 653
    :sswitch_72
    const-string v0, "ffdebuglogger"

    .line 654
    .line 655
    goto/16 :goto_e

    .line 656
    .line 657
    :sswitch_73
    const-string v0, "ffacsclaimprovidersocketstub"

    .line 658
    .line 659
    goto/16 :goto_e

    .line 660
    .line 661
    :sswitch_74
    const-string v0, "segmentationdataprovider"

    .line 662
    .line 663
    goto/16 :goto_b

    .line 664
    .line 665
    :sswitch_75
    const-string v0, "fbacore-jni"

    .line 666
    .line 667
    goto :goto_4

    .line 668
    :sswitch_76
    const-string v0, "ffpersistencestoreprocedure"

    .line 669
    .line 670
    goto/16 :goto_e

    .line 671
    .line 672
    :sswitch_77
    const-string v0, "ffrerunbufferedeventtask"

    .line 673
    .line 674
    goto/16 :goto_e

    .line 675
    .line 676
    :sswitch_78
    const-string v0, "graphicsengine-whatsapp-native"

    .line 677
    .line 678
    goto/16 :goto_b

    .line 679
    .line 680
    :sswitch_79
    const-string v0, "callenginereactions"

    .line 681
    .line 682
    goto/16 :goto_d

    .line 683
    .line 684
    :sswitch_7a
    const-string v0, "callenginecodecavatar"

    .line 685
    .line 686
    goto/16 :goto_d

    .line 687
    .line 688
    :sswitch_7b
    const-string v0, "mediapipeline-iglufilter-holder"

    .line 689
    .line 690
    goto/16 :goto_a

    .line 691
    .line 692
    :sswitch_7c
    const-string v0, "ffchecksummodel"

    .line 693
    .line 694
    goto/16 :goto_e

    .line 695
    .line 696
    :sswitch_7d
    const-string v0, "profiloextapi"

    .line 697
    .line 698
    goto :goto_5

    .line 699
    :sswitch_7e
    const-string v0, "callenginevideoescalation"

    .line 700
    .line 701
    goto/16 :goto_d

    .line 702
    .line 703
    :sswitch_7f
    const-string v0, "ffhealthmetricslogger"

    .line 704
    .line 705
    goto/16 :goto_e

    .line 706
    .line 707
    :sswitch_80
    const-string v0, "ffschedulecallbackimpl"

    .line 708
    .line 709
    goto/16 :goto_e

    .line 710
    .line 711
    :sswitch_81
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_ndknativewindow_ndknativewindowAndroid"

    .line 712
    .line 713
    .line 714
    goto/16 :goto_d

    .line 715
    .line 716
    :sswitch_82
    const-string v0, "pando-graphql-ast"

    .line 717
    .line 718
    goto/16 :goto_c

    .line 719
    .line 720
    :sswitch_83
    const-string v0, "pando-graphql-jni"

    .line 721
    .line 722
    goto/16 :goto_c

    .line 723
    .line 724
    :sswitch_84
    const-string v0, "arengineservicesutils"

    .line 725
    .line 726
    goto/16 :goto_b

    .line 727
    .line 728
    :sswitch_85
    const-string v0, "pando-tree-updater-utils"

    .line 729
    .line 730
    goto/16 :goto_c

    .line 731
    .line 732
    :sswitch_86
    const-string v0, "ffeventconfigmodel"

    .line 733
    .line 734
    goto/16 :goto_e

    .line 735
    .line 736
    :sswitch_87
    const-string v0, "ffanalytics2ffdb"

    .line 737
    .line 738
    goto/16 :goto_e

    .line 739
    .line 740
    :sswitch_88
    const-string/jumbo v0, "xplat_hermes_lib_Platform_Unicode_UnicodeAndroid"

    .line 741
    .line 742
    .line 743
    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_7

    .line 748
    .line 749
    const-string v8, "ar-bundle2"

    .line 750
    .line 751
    goto/16 :goto_f

    .line 752
    .line 753
    :sswitch_89
    const-string v0, "asyncexecutor"

    .line 754
    .line 755
    goto/16 :goto_c

    .line 756
    .line 757
    :sswitch_8a
    const-string v0, "ffeventlistenercallback"

    .line 758
    .line 759
    goto/16 :goto_e

    .line 760
    .line 761
    :sswitch_8b
    const-string v0, "msys-jni-infra-wa"

    .line 762
    .line 763
    goto/16 :goto_c

    .line 764
    .line 765
    :sswitch_8c
    const-string v0, "fmt"

    .line 766
    .line 767
    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_7

    .line 772
    .line 773
    const-string v8, "ar-bundle3"

    .line 774
    .line 775
    goto/16 :goto_f

    .line 776
    .line 777
    :sswitch_8d
    const-string v0, "hera"

    .line 778
    .line 779
    goto/16 :goto_d

    .line 780
    .line 781
    :sswitch_8e
    const-string v0, "pando-chatd-service"

    .line 782
    .line 783
    goto/16 :goto_c

    .line 784
    .line 785
    :sswitch_8f
    const-string v0, "ffprocessrequestdirectivebuilderv2"

    .line 786
    .line 787
    goto/16 :goto_e

    .line 788
    .line 789
    :sswitch_90
    const-string v0, "ffidentities"

    .line 790
    .line 791
    goto/16 :goto_e

    .line 792
    .line 793
    :sswitch_91
    const-string v0, "ard-async-downloader"

    .line 794
    .line 795
    goto/16 :goto_b

    .line 796
    .line 797
    :sswitch_92
    const-string v0, "ffbatchpersister"

    .line 798
    .line 799
    goto/16 :goto_e

    .line 800
    .line 801
    :sswitch_93
    const-string v0, "ard-android-network-consent-manager-impl"

    .line 802
    .line 803
    goto/16 :goto_b

    .line 804
    .line 805
    :sswitch_94
    const-string v0, "ffcorelogger"

    .line 806
    .line 807
    goto/16 :goto_e

    .line 808
    .line 809
    :sswitch_95
    const-string v0, "ffcollectionconstraintnotexpression"

    .line 810
    .line 811
    goto/16 :goto_e

    .line 812
    .line 813
    :sswitch_96
    const-string v0, "ffcollectionconstraintconsentresolver"

    .line 814
    .line 815
    goto/16 :goto_e

    .line 816
    .line 817
    :sswitch_97
    const-string v0, "falcostreaming"

    .line 818
    .line 819
    goto/16 :goto_e

    .line 820
    .line 821
    :sswitch_98
    const-string v0, "ard-android-listener"

    .line 822
    .line 823
    goto/16 :goto_b

    .line 824
    .line 825
    :sswitch_99
    const-string v0, "msysjniinfrajsonserialization"

    .line 826
    .line 827
    goto/16 :goto_c

    .line 828
    .line 829
    :sswitch_9a
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_jni_datachannel_datachannelAndroid"

    .line 830
    .line 831
    .line 832
    goto/16 :goto_d

    .line 833
    .line 834
    :sswitch_9b
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    goto/16 :goto_6

    .line 839
    .line 840
    :sswitch_9c
    const-string v0, "ard-cacheprovider"

    .line 841
    .line 842
    goto/16 :goto_b

    .line 843
    .line 844
    :sswitch_9d
    const-string v0, "msysMessengerCoreUtilsAndroidFileManagerSupport"

    .line 845
    .line 846
    goto/16 :goto_c

    .line 847
    .line 848
    :sswitch_9e
    const-string v0, "ffstreamingproviderwa4aplugin"

    .line 849
    .line 850
    goto/16 :goto_e

    .line 851
    .line 852
    :sswitch_9f
    const-string v0, "mediapipeline-igl-context"

    .line 853
    .line 854
    goto/16 :goto_a

    .line 855
    .line 856
    :sswitch_a0
    const-string v0, "ohairelayrmd"

    .line 857
    .line 858
    goto/16 :goto_c

    .line 859
    .line 860
    :sswitch_a1
    const-string v0, "camera-xplat-spars-jni"

    .line 861
    .line 862
    goto/16 :goto_a

    .line 863
    .line 864
    :sswitch_a2
    const-string v0, "ffnoopdebugbuildinfo"

    .line 865
    .line 866
    goto/16 :goto_e

    .line 867
    .line 868
    :sswitch_a3
    const-string v0, "pando-client-cancelledcallbacks-jni"

    .line 869
    .line 870
    goto/16 :goto_c

    .line 871
    .line 872
    :sswitch_a4
    const-string v0, "callengineconsensus"

    .line 873
    .line 874
    goto/16 :goto_d

    .line 875
    .line 876
    :sswitch_a5
    const-string v0, "ard-android-async-asset-fetcher"

    .line 877
    .line 878
    goto/16 :goto_b

    .line 879
    .line 880
    :sswitch_a6
    const-string v0, "pando-graphql-network"

    .line 881
    .line 882
    goto/16 :goto_c

    .line 883
    .line 884
    :sswitch_a7
    const-string v0, "pando-graphql-network-sequencing-service"

    .line 885
    .line 886
    goto/16 :goto_c

    .line 887
    .line 888
    :sswitch_a8
    const-string v0, "rs-client-jni"

    .line 889
    .line 890
    goto/16 :goto_e

    .line 891
    .line 892
    :sswitch_a9
    const-string v0, "pando-core"

    .line 893
    .line 894
    goto/16 :goto_c

    .line 895
    .line 896
    :sswitch_aa
    const-string v0, "jniexecutors"

    .line 897
    .line 898
    goto/16 :goto_c

    .line 899
    .line 900
    :sswitch_ab
    const-string v0, "ffhealthcounters"

    .line 901
    .line 902
    goto/16 :goto_e

    .line 903
    .line 904
    :sswitch_ac
    const-string/jumbo v0, "xplat_arfx_services_interfaces_interfacesAndroid"

    .line 905
    .line 906
    .line 907
    goto/16 :goto_a

    .line 908
    .line 909
    :sswitch_ad
    const-string v0, "pando-serialize-jni"

    .line 910
    .line 911
    goto/16 :goto_c

    .line 912
    .line 913
    :sswitch_ae
    const-string v0, "callenginebase"

    .line 914
    .line 915
    goto/16 :goto_d

    .line 916
    .line 917
    :sswitch_af
    const-string v0, "callenginecore"

    .line 918
    .line 919
    goto/16 :goto_d

    .line 920
    .line 921
    :sswitch_b0
    const-string v0, "pando-graphql-service"

    .line 922
    .line 923
    goto/16 :goto_c

    .line 924
    .line 925
    :sswitch_b1
    const-string v0, "ffcollectionconstraintbuilder"

    .line 926
    .line 927
    goto/16 :goto_e

    .line 928
    .line 929
    :sswitch_b2
    const-string v0, "ffrequeststreamhandler"

    .line 930
    .line 931
    goto/16 :goto_e

    .line 932
    .line 933
    :sswitch_b3
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_jni_proto_snappmanager_snappmanagerAndroid"

    .line 934
    .line 935
    .line 936
    goto/16 :goto_d

    .line 937
    .line 938
    :sswitch_b4
    const-string/jumbo v0, "xplat_wearable_comms_calling_hera_android_jnicore_jnicoreAndroid"

    .line 939
    .line 940
    .line 941
    goto/16 :goto_d

    .line 942
    .line 943
    :sswitch_b5
    const-string v0, "ffconfig"

    .line 944
    .line 945
    goto/16 :goto_e

    .line 946
    .line 947
    :sswitch_b6
    const-string v0, "ffsqlpersistencestoreconfiguration_androiddefault"

    .line 948
    .line 949
    goto/16 :goto_e

    .line 950
    .line 951
    :sswitch_b7
    const-string/jumbo v0, "single-model-cache-native-android"

    .line 952
    .line 953
    .line 954
    goto/16 :goto_b

    .line 955
    .line 956
    :sswitch_b8
    const-string v0, "ard-spark-vision-downloader"

    .line 957
    .line 958
    goto/16 :goto_b

    .line 959
    .line 960
    :sswitch_b9
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_jni_common_commonAndroid"

    .line 961
    .line 962
    .line 963
    goto/16 :goto_d

    .line 964
    .line 965
    :sswitch_ba
    const-string v0, "ffprovider"

    .line 966
    .line 967
    goto/16 :goto_e

    .line 968
    .line 969
    :sswitch_bb
    const-string/jumbo v0, "wauseragentinterceptor"

    .line 970
    .line 971
    .line 972
    goto/16 :goto_c

    .line 973
    .line 974
    :sswitch_bc
    const-string v0, "pando-tigon-request"

    .line 975
    .line 976
    goto/16 :goto_c

    .line 977
    .line 978
    :sswitch_bd
    const-string v0, "ffanalytics2upload"

    .line 979
    .line 980
    goto/16 :goto_e

    .line 981
    .line 982
    :sswitch_be
    const-string v0, "ffsysloghelper"

    .line 983
    .line 984
    goto/16 :goto_e

    .line 985
    .line 986
    :sswitch_bf
    const-string v0, "ard-remote-model-fetch-callback"

    .line 987
    .line 988
    goto/16 :goto_b

    .line 989
    .line 990
    :sswitch_c0
    const-string v0, "pando-graphql-ast-flatbuffers-runtime"

    .line 991
    .line 992
    goto/16 :goto_c

    .line 993
    .line 994
    :sswitch_c1
    const-string v0, "ffhealthcountersuploadcallbackimpl"

    .line 995
    .line 996
    goto/16 :goto_e

    .line 997
    .line 998
    :sswitch_c2
    const-string/jumbo v0, "tigonhosthealthchecker"

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_c

    .line 1002
    .line 1003
    :sswitch_c3
    const-string v0, "fflogger"

    .line 1004
    .line 1005
    goto/16 :goto_e

    .line 1006
    .line 1007
    :sswitch_c4
    const-string v0, "ard-models"

    .line 1008
    .line 1009
    goto/16 :goto_b

    .line 1010
    .line 1011
    :sswitch_c5
    const-string v0, "rs-streameventhandler-jni"

    .line 1012
    .line 1013
    goto/16 :goto_e

    .line 1014
    .line 1015
    :sswitch_c6
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_jni_transport_transportAndroid"

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_d

    .line 1019
    .line 1020
    :sswitch_c7
    const-string v0, "ffclaimmodel"

    .line 1021
    .line 1022
    goto/16 :goto_e

    .line 1023
    .line 1024
    :sswitch_c8
    const-string v0, "ffzlibcompression"

    .line 1025
    .line 1026
    goto/16 :goto_e

    .line 1027
    .line 1028
    :sswitch_c9
    const-string v0, "ffcleanupidentitiestask"

    .line 1029
    .line 1030
    goto/16 :goto_e

    .line 1031
    .line 1032
    :sswitch_ca
    const-string v0, "fflinuxsystemfunctions"

    .line 1033
    .line 1034
    goto/16 :goto_e

    .line 1035
    .line 1036
    :sswitch_cb
    const-string v0, "msysjniinfrafilemanager"

    .line 1037
    .line 1038
    goto/16 :goto_c

    .line 1039
    .line 1040
    :sswitch_cc
    const-string v0, "dynamic_executorch"

    .line 1041
    .line 1042
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_7

    .line 1047
    .line 1048
    const-string v8, "executorch"

    .line 1049
    .line 1050
    goto/16 :goto_f

    .line 1051
    .line 1052
    :sswitch_cd
    const-string v0, "pando-active-fields"

    .line 1053
    .line 1054
    goto/16 :goto_c

    .line 1055
    .line 1056
    :sswitch_ce
    const-string v0, "ffanalytics2errorreporter"

    .line 1057
    .line 1058
    goto/16 :goto_e

    .line 1059
    .line 1060
    :sswitch_cf
    const-string v0, "mediapipeline-iglufilter-impl-basic"

    .line 1061
    .line 1062
    goto/16 :goto_a

    .line 1063
    .line 1064
    :sswitch_d0
    const-string v0, "nativeutil-jni"

    .line 1065
    .line 1066
    goto/16 :goto_c

    .line 1067
    .line 1068
    :sswitch_d1
    const-string v0, "ffhealthcountersprovider"

    .line 1069
    .line 1070
    goto/16 :goto_e

    .line 1071
    .line 1072
    :sswitch_d2
    const-string v0, "ffsyslog"

    .line 1073
    .line 1074
    goto/16 :goto_e

    .line 1075
    .line 1076
    :sswitch_d3
    const-string v0, "fftimebasedscheduleimpl"

    .line 1077
    .line 1078
    goto/16 :goto_e

    .line 1079
    .line 1080
    :sswitch_d4
    const-string v0, "pando-chatd-jni"

    .line 1081
    .line 1082
    goto/16 :goto_c

    .line 1083
    .line 1084
    :sswitch_d5
    const-string v0, "android_aware_dlopen"

    .line 1085
    .line 1086
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    :goto_6
    move-object v8, v1

    .line 1091
    :goto_7
    if-nez v0, :cond_8

    .line 1092
    .line 1093
    goto/16 :goto_2

    .line 1094
    .line 1095
    :sswitch_d6
    const-string v0, "rs-dgw-builder-jni"

    .line 1096
    .line 1097
    goto/16 :goto_e

    .line 1098
    .line 1099
    :sswitch_d7
    const-string v0, "ffupload"

    .line 1100
    .line 1101
    goto/16 :goto_e

    .line 1102
    .line 1103
    :sswitch_d8
    const-string v0, "ffbuffereventtask"

    .line 1104
    .line 1105
    goto/16 :goto_e

    .line 1106
    .line 1107
    :sswitch_d9
    const-string v0, "ffuploadhealthcounterstask"

    .line 1108
    .line 1109
    goto/16 :goto_e

    .line 1110
    .line 1111
    :sswitch_da
    const-string/jumbo v0, "xplat_wearable_comms_calling_hera_android_logging_loggingAndroid"

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_d

    .line 1115
    .line 1116
    :sswitch_db
    const-string v0, "pando-graphql"

    .line 1117
    .line 1118
    goto/16 :goto_c

    .line 1119
    .line 1120
    :sswitch_dc
    const-string v0, "pando-flatbuffer-jni"

    .line 1121
    .line 1122
    goto/16 :goto_c

    .line 1123
    .line 1124
    :sswitch_dd
    const-string v0, "pando-connection"

    .line 1125
    .line 1126
    goto/16 :goto_c

    .line 1127
    .line 1128
    :sswitch_de
    const-string v0, "ffworker"

    .line 1129
    .line 1130
    goto/16 :goto_e

    .line 1131
    .line 1132
    :sswitch_df
    const-string v0, "pando-json-string-callbacks"

    .line 1133
    .line 1134
    goto/16 :goto_c

    .line 1135
    .line 1136
    :sswitch_e0
    const-string v0, "pando-graphql-ast-flatbuffers-file-loader"

    .line 1137
    .line 1138
    goto/16 :goto_c

    .line 1139
    .line 1140
    :sswitch_e1
    const-string v0, "mediapipeline-iglufilter-insights"

    .line 1141
    .line 1142
    goto/16 :goto_a

    .line 1143
    .line 1144
    :sswitch_e2
    const-string v0, "ffuploadprovider"

    .line 1145
    .line 1146
    goto/16 :goto_e

    .line 1147
    .line 1148
    :sswitch_e3
    const-string v0, "audio_stream_evaluator_shim_impl"

    .line 1149
    .line 1150
    :goto_8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_7

    .line 1155
    .line 1156
    const-string v8, "pyspeech"

    .line 1157
    .line 1158
    goto/16 :goto_f

    .line 1159
    .line 1160
    :sswitch_e4
    const-string v0, "fbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni"

    .line 1161
    .line 1162
    goto/16 :goto_b

    .line 1163
    .line 1164
    :sswitch_e5
    const-string v0, "fffalcologgingidentity"

    .line 1165
    .line 1166
    goto/16 :goto_e

    .line 1167
    .line 1168
    :sswitch_e6
    const-string v0, "ffrequeststream"

    .line 1169
    .line 1170
    goto/16 :goto_e

    .line 1171
    .line 1172
    :sswitch_e7
    const-string v0, "ffdfmhealthcounters"

    .line 1173
    .line 1174
    goto/16 :goto_e

    .line 1175
    .line 1176
    :sswitch_e8
    const-string v0, "pando-client-tigon-jni"

    .line 1177
    .line 1178
    goto/16 :goto_c

    .line 1179
    .line 1180
    :sswitch_e9
    const-string v0, "ffdbprovider"

    .line 1181
    .line 1182
    goto/16 :goto_e

    .line 1183
    .line 1184
    :sswitch_ea
    const-string v0, "ffcollectioncontrol"

    .line 1185
    .line 1186
    goto/16 :goto_e

    .line 1187
    .line 1188
    :sswitch_eb
    const-string v0, "ffuploadcoord"

    .line 1189
    .line 1190
    goto/16 :goto_e

    .line 1191
    .line 1192
    :sswitch_ec
    const-string v0, "ffpigeonnestrequest"

    .line 1193
    .line 1194
    goto/16 :goto_e

    .line 1195
    .line 1196
    :sswitch_ed
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_ndkmediacodec_ndkmediacodecAndroid"

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_d

    .line 1200
    .line 1201
    :sswitch_ee
    const-string/jumbo v0, "xanalyticsadapter-jni"

    .line 1202
    .line 1203
    .line 1204
    goto :goto_a

    .line 1205
    :sswitch_ef
    const-string v0, "ffeventsuploadcallbackimpl"

    .line 1206
    .line 1207
    goto/16 :goto_e

    .line 1208
    .line 1209
    :sswitch_f0
    const-string v0, "rtinetwork-jni"

    .line 1210
    .line 1211
    goto/16 :goto_e

    .line 1212
    .line 1213
    :sswitch_f1
    const-string v0, "jniuserflow"

    .line 1214
    .line 1215
    :goto_9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_7

    .line 1220
    .line 1221
    const-string v8, "qpl"

    .line 1222
    .line 1223
    goto/16 :goto_f

    .line 1224
    .line 1225
    :sswitch_f2
    const-string v0, "pando-client-cache-jni"

    .line 1226
    .line 1227
    goto/16 :goto_c

    .line 1228
    .line 1229
    :sswitch_f3
    const-string v0, "ffupdatehealthcounterstask"

    .line 1230
    .line 1231
    goto/16 :goto_e

    .line 1232
    .line 1233
    :sswitch_f4
    const-string/jumbo v0, "tigoninterceptors"

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_c

    .line 1237
    .line 1238
    :sswitch_f5
    const-string v0, "ffsqlpersistencestore"

    .line 1239
    .line 1240
    goto/16 :goto_e

    .line 1241
    .line 1242
    :sswitch_f6
    const-string v0, "appstatesyncer_jni"

    .line 1243
    .line 1244
    goto/16 :goto_e

    .line 1245
    .line 1246
    :sswitch_f7
    const-string v0, "ffreinsertfailedeventstask"

    .line 1247
    .line 1248
    goto/16 :goto_e

    .line 1249
    .line 1250
    :sswitch_f8
    const-string v0, "ffprocessrequestdirectivebuilder"

    .line 1251
    .line 1252
    goto/16 :goto_e

    .line 1253
    .line 1254
    :sswitch_f9
    const-string v0, "ffpigeonnestserialization"

    .line 1255
    .line 1256
    goto/16 :goto_e

    .line 1257
    .line 1258
    :sswitch_fa
    const-string v0, "ffcollectionconstraintorexpression"

    .line 1259
    .line 1260
    goto/16 :goto_e

    .line 1261
    .line 1262
    :sswitch_fb
    const-string/jumbo v0, "tigonhttpclient-jni"

    .line 1263
    .line 1264
    .line 1265
    goto :goto_c

    .line 1266
    :sswitch_fc
    const-string v0, "ffprocessnestresponsetask"

    .line 1267
    .line 1268
    goto/16 :goto_e

    .line 1269
    .line 1270
    :sswitch_fd
    const-string v0, "filters-native-android"

    .line 1271
    .line 1272
    goto :goto_b

    .line 1273
    :sswitch_fe
    const-string v0, "ffonefabricqueue"

    .line 1274
    .line 1275
    goto :goto_e

    .line 1276
    :sswitch_ff
    const-string/jumbo v0, "xplat_wearable_warp_core_os_android_jni_proto_peerbuildinfo_peerbuildinfoAndroid"

    .line 1277
    .line 1278
    .line 1279
    goto :goto_d

    .line 1280
    :sswitch_100
    const-string v0, "ffstreamingprovidersocketstub"

    .line 1281
    .line 1282
    goto :goto_e

    .line 1283
    :sswitch_101
    const-string v0, "musiceffect-native"

    .line 1284
    .line 1285
    :goto_a
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_7

    .line 1290
    .line 1291
    const-string v8, "ar-bundle5"

    .line 1292
    .line 1293
    goto :goto_f

    .line 1294
    :sswitch_102
    const-string v0, "ffeventthrottlingprovider"

    .line 1295
    .line 1296
    goto :goto_e

    .line 1297
    :sswitch_103
    const-string/jumbo v0, "xplat_wearable_comms_calling_hera_android_media_mediaAndroid"

    .line 1298
    .line 1299
    .line 1300
    goto :goto_d

    .line 1301
    :sswitch_104
    const-string v0, "pando-consistency-analytics"

    .line 1302
    .line 1303
    goto :goto_c

    .line 1304
    :sswitch_105
    const-string v0, "ffinmemorydebugdatastore"

    .line 1305
    .line 1306
    goto :goto_e

    .line 1307
    :sswitch_106
    const-string v0, "distribgw-tigon-jni"

    .line 1308
    .line 1309
    goto :goto_e

    .line 1310
    :sswitch_107
    const-string v0, "ffjniconfigprovider"

    .line 1311
    .line 1312
    goto :goto_e

    .line 1313
    :sswitch_108
    const-string v0, "rs-api-jni"

    .line 1314
    .line 1315
    goto :goto_e

    .line 1316
    :sswitch_109
    const-string v0, "pando-data-service"

    .line 1317
    .line 1318
    goto :goto_c

    .line 1319
    :sswitch_10a
    const-string/jumbo v0, "tar-brotli-archive-native"

    .line 1320
    .line 1321
    .line 1322
    goto :goto_b

    .line 1323
    :sswitch_10b
    const-string v0, "ffuploadhealthcounterscommon"

    .line 1324
    .line 1325
    goto :goto_e

    .line 1326
    :sswitch_10c
    const-string v0, "ffcollectionconstraintconst"

    .line 1327
    .line 1328
    goto :goto_e

    .line 1329
    :sswitch_10d
    const-string v0, "ffcollectionconstraintmodel"

    .line 1330
    .line 1331
    goto :goto_e

    .line 1332
    :sswitch_10e
    const-string v0, "ffmmaphealthcountersstore"

    .line 1333
    .line 1334
    goto :goto_e

    .line 1335
    :sswitch_10f
    const-string v0, "ffandroidanalytics2defaultconfig"

    .line 1336
    .line 1337
    goto :goto_e

    .line 1338
    :sswitch_110
    const-string v0, "fferrorreporter"

    .line 1339
    .line 1340
    goto :goto_e

    .line 1341
    :sswitch_111
    const-string v0, "pando-graphql-analytics"

    .line 1342
    .line 1343
    goto :goto_c

    .line 1344
    :sswitch_112
    const-string v0, "ffbuffereventmodel"

    .line 1345
    .line 1346
    goto :goto_e

    .line 1347
    :sswitch_113
    const-string v0, "ard-android-async-asset-fetcher-listener"

    .line 1348
    .line 1349
    :goto_b
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_7

    .line 1354
    .line 1355
    const-string v8, "ar-bundle4"

    .line 1356
    .line 1357
    goto :goto_f

    .line 1358
    :sswitch_114
    const-string/jumbo v0, "tigonhuc"

    .line 1359
    .line 1360
    .line 1361
    goto :goto_c

    .line 1362
    :sswitch_115
    const-string/jumbo v0, "tigonjni"

    .line 1363
    .line 1364
    .line 1365
    :goto_c
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_7

    .line 1370
    .line 1371
    const-string/jumbo v8, "whatsappmerged"

    .line 1372
    .line 1373
    .line 1374
    goto :goto_f

    .line 1375
    :sswitch_116
    const-string v0, "callenginecamera"

    .line 1376
    .line 1377
    goto :goto_d

    .line 1378
    :sswitch_117
    const-string v0, "rs-streamref-jni"

    .line 1379
    .line 1380
    goto :goto_e

    .line 1381
    :sswitch_118
    const-string v0, "ffdirectuploadtask"

    .line 1382
    .line 1383
    goto :goto_e

    .line 1384
    :sswitch_119
    const-string v0, "callenginedevice"

    .line 1385
    .line 1386
    :goto_d
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_7

    .line 1391
    .line 1392
    const-string/jumbo v8, "smartglasses-bundle"

    .line 1393
    .line 1394
    .line 1395
    goto :goto_f

    .line 1396
    :sswitch_11a
    const-string v0, "distribgw-jni"

    .line 1397
    .line 1398
    :goto_e
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_7

    .line 1403
    .line 1404
    const-string v8, "ffsingletonmerged"

    .line 1405
    .line 1406
    :cond_8
    :goto_f
    move-object v2, v8

    .line 1407
    goto/16 :goto_3

    .line 1408
    .line 1409
    :cond_9
    :try_start_3
    invoke-static {v2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v7

    .line 1413
    const/4 v6, 0x0

    .line 1414
    const/4 v5, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 1415
    :goto_10
    :try_start_4
    invoke-static {v6, v7, p0, v8, p1}, LX/0Cf;->A06(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    goto/16 :goto_13
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 1420
    .line 1421
    :catch_0
    :try_start_5
    move-exception v4

    .line 1422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    const-string v0, "Running a recovery step for "

    .line 1428
    .line 1429
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    const-string v0, " due to "

    .line 1436
    .line 1437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    const-string v3, "SoLoader"

    .line 1452
    .line 1453
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1454
    .line 1455
    .line 1456
    sget-object v11, LX/0Cf;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1457
    .line 1458
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1463
    .line 1464
    .line 1465
    if-nez v5, :cond_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 1466
    .line 1467
    :try_start_6
    const-class v10, LX/0Cf;

    .line 1468
    .line 1469
    monitor-enter v10
    :try_end_6
    .catch LX/0Cg; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1470
    :try_start_7
    sget-object v1, LX/0Cf;->A06:LX/0Cy;

    .line 1471
    .line 1472
    if-nez v1, :cond_a

    .line 1473
    .line 1474
    const/4 v5, 0x0

    .line 1475
    goto :goto_11

    .line 1476
    :cond_a
    const/16 v0, 0x8

    .line 1477
    .line 1478
    new-array v2, v0, [LX/0EB;

    .line 1479
    .line 1480
    iget-object v9, v1, LX/0Cy;->A01:LX/0Cz;

    .line 1481
    .line 1482
    iget-object v5, v1, LX/0Cy;->A00:LX/0Cw;

    .line 1483
    .line 1484
    new-instance v1, LX/0EC;

    .line 1485
    .line 1486
    invoke-direct {v1, v5, v9}, LX/0EC;-><init>(LX/0Cw;LX/0Cz;)V

    .line 1487
    .line 1488
    .line 1489
    const/4 v0, 0x0

    .line 1490
    aput-object v1, v2, v0

    .line 1491
    .line 1492
    new-instance v1, LX/0ED;

    .line 1493
    .line 1494
    invoke-direct {v1, v5, v9}, LX/0ED;-><init>(LX/0Cw;LX/0Cz;)V

    .line 1495
    .line 1496
    .line 1497
    const/4 v0, 0x1

    .line 1498
    aput-object v1, v2, v0

    .line 1499
    .line 1500
    new-instance v1, LX/0EE;

    .line 1501
    .line 1502
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    const/4 v0, 0x2

    .line 1506
    aput-object v1, v2, v0

    .line 1507
    .line 1508
    new-instance v1, LX/0EF;

    .line 1509
    .line 1510
    invoke-direct {v1, v5}, LX/0EF;-><init>(LX/0Cw;)V

    .line 1511
    .line 1512
    .line 1513
    const/4 v0, 0x3

    .line 1514
    aput-object v1, v2, v0

    .line 1515
    .line 1516
    new-instance v1, LX/0EH;

    .line 1517
    .line 1518
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    const/4 v0, 0x4

    .line 1522
    aput-object v1, v2, v0

    .line 1523
    .line 1524
    new-instance v1, LX/0EJ;

    .line 1525
    .line 1526
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    const/4 v0, 0x5

    .line 1530
    aput-object v1, v2, v0

    .line 1531
    .line 1532
    new-instance v1, LX/0EK;

    .line 1533
    .line 1534
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1535
    .line 1536
    .line 1537
    const/4 v0, 0x6

    .line 1538
    aput-object v1, v2, v0

    .line 1539
    .line 1540
    new-instance v1, LX/0EE;

    .line 1541
    .line 1542
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    const/4 v0, 0x7

    .line 1546
    aput-object v1, v2, v0

    .line 1547
    .line 1548
    new-instance v5, LX/0EL;

    .line 1549
    .line 1550
    invoke-direct {v5, v2}, LX/0EL;-><init>([LX/0EB;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1551
    .line 1552
    .line 1553
    :goto_11
    :try_start_8
    monitor-exit v10

    .line 1554
    if-nez v5, :cond_b

    .line 1555
    .line 1556
    goto :goto_14
    :try_end_8
    .catch LX/0Cg; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1557
    :catchall_2
    move-exception v1

    .line 1558
    :try_start_9
    monitor-exit v10

    .line 1559
    goto :goto_12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1560
    :cond_b
    :try_start_a
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    check-cast v0, [LX/0E3;

    .line 1565
    .line 1566
    if-eqz v0, :cond_c

    .line 1567
    .line 1568
    array-length v1, v0

    .line 1569
    const/4 v0, 0x0

    .line 1570
    if-ge v0, v1, :cond_c

    .line 1571
    .line 1572
    const-string v0, "onRecoveryStart"

    .line 1573
    .line 1574
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1575
    .line 1576
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    :goto_12
    throw v1
    :try_end_a
    .catch LX/0Cg; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1580
    :cond_c
    :try_start_b
    sget-object v0, LX/0Cf;->A0D:[LX/0D4;

    .line 1581
    .line 1582
    invoke-virtual {v5, v4, v0}, LX/0EL;->CEs(Ljava/lang/UnsatisfiedLinkError;[LX/0D4;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1586
    :try_start_c
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    check-cast v0, [LX/0E3;

    .line 1591
    .line 1592
    if-eqz v0, :cond_d

    .line 1593
    .line 1594
    array-length v1, v0

    .line 1595
    const/4 v0, 0x0

    .line 1596
    if-ge v0, v1, :cond_d

    .line 1597
    .line 1598
    const-string v0, "onRecoveryEnd"

    .line 1599
    .line 1600
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1601
    .line 1602
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_12
    :try_end_c
    .catch LX/0Cg; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1606
    :catchall_3
    move-exception v0

    .line 1607
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1608
    :catchall_4
    :try_start_e
    move-exception v2

    .line 1609
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    check-cast v0, [LX/0E3;

    .line 1614
    .line 1615
    if-eqz v0, :cond_f

    .line 1616
    .line 1617
    array-length v1, v0

    .line 1618
    const/4 v0, 0x0

    .line 1619
    if-ge v0, v1, :cond_f

    .line 1620
    .line 1621
    const-string v0, "onRecoveryEnd"

    .line 1622
    .line 1623
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1624
    .line 1625
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_12

    .line 1629
    :cond_d
    if-eqz v2, :cond_e

    .line 1630
    .line 1631
    sget-object v0, LX/0Cf;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1632
    .line 1633
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_e
    .catch LX/0Cg; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1634
    .line 1635
    .line 1636
    :try_start_f
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1641
    .line 1642
    .line 1643
    goto/16 :goto_10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1644
    .line 1645
    :goto_13
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    check-cast v0, [LX/0E3;

    .line 1650
    .line 1651
    if-eqz v0, :cond_5

    .line 1652
    .line 1653
    array-length v1, v0

    .line 1654
    const/4 v0, 0x0

    .line 1655
    if-ge v0, v1, :cond_5

    .line 1656
    .line 1657
    const-string v1, "onLoadLibraryEnd"

    .line 1658
    .line 1659
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1660
    .line 1661
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    throw v0

    .line 1665
    :goto_14
    :try_start_10
    const-string v0, "No recovery strategy"

    .line 1666
    .line 1667
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1668
    .line 1669
    .line 1670
    throw v4
    :try_end_10
    .catch LX/0Cg; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1671
    :cond_e
    :try_start_11
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1676
    .line 1677
    .line 1678
    const-string v0, "Failed to recover"

    .line 1679
    .line 1680
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1681
    .line 1682
    .line 1683
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1684
    :cond_f
    :try_start_12
    throw v2
    :try_end_12
    .catch LX/0Cg; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1685
    :catch_1
    move-exception v1

    .line 1686
    :try_start_13
    const-string v0, "Got an exception during recovery, will throw the initial error instead"

    .line 1687
    .line 1688
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1689
    .line 1690
    .line 1691
    throw v4

    .line 1692
    :catch_2
    move-exception v1

    .line 1693
    const-string v0, "Base APK not found during recovery"

    .line 1694
    .line 1695
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1696
    .line 1697
    .line 1698
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1699
    :catchall_5
    :try_start_14
    move-exception v1

    .line 1700
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1705
    .line 1706
    .line 1707
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1708
    :catchall_6
    move-exception v0

    .line 1709
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1710
    :catchall_7
    move-exception v2

    .line 1711
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    check-cast v0, [LX/0E3;

    .line 1716
    .line 1717
    if-eqz v0, :cond_10

    .line 1718
    .line 1719
    array-length v1, v0

    .line 1720
    const/4 v0, 0x0

    .line 1721
    if-ge v0, v1, :cond_10

    .line 1722
    .line 1723
    const-string v1, "onLoadLibraryEnd"

    .line 1724
    .line 1725
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1726
    .line 1727
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    throw v0

    .line 1731
    :cond_10
    throw v2

    .line 1732
    :sswitch_data_0
    .sparse-switch
        -0x7f615379 -> :sswitch_0
        -0x7f55eaa0 -> :sswitch_1
        -0x7f1567f2 -> :sswitch_2
        -0x7e938ced -> :sswitch_3
        -0x7df06db3 -> :sswitch_4
        -0x7cc9f866 -> :sswitch_5
        -0x7c93354a -> :sswitch_6
        -0x7c395e19 -> :sswitch_7
        -0x79bab66b -> :sswitch_8
        -0x798542df -> :sswitch_9
        -0x76eb27ad -> :sswitch_a
        -0x76188e4b -> :sswitch_b
        -0x759b1cfd -> :sswitch_c
        -0x7528420d -> :sswitch_d
        -0x74974df7 -> :sswitch_e
        -0x741170ca -> :sswitch_f
        -0x72bc04ac -> :sswitch_10
        -0x70c92371 -> :sswitch_11
        -0x709de58c -> :sswitch_12
        -0x6fa84191 -> :sswitch_13
        -0x6f25e891 -> :sswitch_14
        -0x6ef8b762 -> :sswitch_15
        -0x6de2a915 -> :sswitch_16
        -0x6de0bd76 -> :sswitch_17
        -0x6dc7f2ea -> :sswitch_18
        -0x6ca8e1f2 -> :sswitch_19
        -0x69e218e2 -> :sswitch_1a
        -0x69d1e1d3 -> :sswitch_1b
        -0x69b8b02c -> :sswitch_1c
        -0x69a2cd56 -> :sswitch_1d
        -0x698737af -> :sswitch_1e
        -0x683fa46e -> :sswitch_1f
        -0x6762464a -> :sswitch_20
        -0x663fcda5 -> :sswitch_21
        -0x64d08685 -> :sswitch_22
        -0x64b572f5 -> :sswitch_23
        -0x61b9b59a -> :sswitch_24
        -0x60e9ada5 -> :sswitch_25
        -0x60c1af73 -> :sswitch_26
        -0x606eac89 -> :sswitch_27
        -0x5ea32f87 -> :sswitch_28
        -0x5d1a7fc3 -> :sswitch_29
        -0x59f919c0 -> :sswitch_2a
        -0x58d16c78 -> :sswitch_2b
        -0x5874be6c -> :sswitch_2c
        -0x56edbd8f -> :sswitch_2d
        -0x56a4850a -> :sswitch_2e
        -0x52d8bdc9 -> :sswitch_2f
        -0x5286b402 -> :sswitch_30
        -0x504d24a6 -> :sswitch_31
        -0x504caf11 -> :sswitch_32
        -0x4ea01c0d -> :sswitch_33
        -0x4d2e0094 -> :sswitch_34
        -0x4d1ea74f -> :sswitch_35
        -0x4c1e1dbb -> :sswitch_36
        -0x4bfd3365 -> :sswitch_37
        -0x4ba31a39 -> :sswitch_38
        -0x4964ebee -> :sswitch_39
        -0x47a2c175 -> :sswitch_3a
        -0x47537f19 -> :sswitch_3b
        -0x470b18e6 -> :sswitch_3c
        -0x45ee8ee1 -> :sswitch_3d
        -0x447b3096 -> :sswitch_3e
        -0x43d7f2a9 -> :sswitch_3f
        -0x43d63eb1 -> :sswitch_40
        -0x429f395d -> :sswitch_41
        -0x4190d230 -> :sswitch_42
        -0x417559f1 -> :sswitch_43
        -0x3f7c9b84 -> :sswitch_44
        -0x3f62eec5 -> :sswitch_45
        -0x3f47492c -> :sswitch_46
        -0x3f249248 -> :sswitch_47
        -0x3f169ff9 -> :sswitch_48
        -0x3ec41ad9 -> :sswitch_49
        -0x3e96e6c5 -> :sswitch_4a
        -0x3e4fcca8 -> :sswitch_4b
        -0x3e452411 -> :sswitch_4c
        -0x3b3f393b -> :sswitch_4d
        -0x3a4de17a -> :sswitch_4e
        -0x39f6b933 -> :sswitch_4f
        -0x38fb61b8 -> :sswitch_50
        -0x38d8ae82 -> :sswitch_51
        -0x38a33d86 -> :sswitch_52
        -0x386fa226 -> :sswitch_53
        -0x37a1e93d -> :sswitch_54
        -0x375d00b7 -> :sswitch_55
        -0x365fc456 -> :sswitch_56
        -0x35706f9c -> :sswitch_57
        -0x352ed058 -> :sswitch_58
        -0x342c355d -> :sswitch_59
        -0x33c7f7a9 -> :sswitch_5a
        -0x33a7bf81 -> :sswitch_5b
        -0x3181cd20 -> :sswitch_5c
        -0x31386dad -> :sswitch_5d
        -0x30a97dff -> :sswitch_5e
        -0x2eb2f300 -> :sswitch_5f
        -0x2c956c19 -> :sswitch_60
        -0x2ad2cead -> :sswitch_61
        -0x2904abb7 -> :sswitch_62
        -0x28365a1c -> :sswitch_63
        -0x27660df7 -> :sswitch_64
        -0x26b93c39 -> :sswitch_65
        -0x253d4835 -> :sswitch_66
        -0x2444673d -> :sswitch_67
        -0x20f3ac8b -> :sswitch_68
        -0x20472c23 -> :sswitch_69
        -0x1ebc5061 -> :sswitch_6a
        -0x1c0e6a45 -> :sswitch_6b
        -0x1bf2083d -> :sswitch_6c
        -0x1b66401e -> :sswitch_6d
        -0x1acca20f -> :sswitch_6e
        -0x1ab2e261 -> :sswitch_6f
        -0x1a30efb4 -> :sswitch_70
        -0x1a0a7d82 -> :sswitch_71
        -0x195e431d -> :sswitch_72
        -0x185d1a63 -> :sswitch_73
        -0x175193c3 -> :sswitch_74
        -0x16bf9164 -> :sswitch_75
        -0x16797d4f -> :sswitch_76
        -0x13f6fa98 -> :sswitch_77
        -0x137da08e -> :sswitch_78
        -0x12e166b6 -> :sswitch_79
        -0x12aee131 -> :sswitch_7a
        -0x10c43dad -> :sswitch_7b
        -0x108e83fa -> :sswitch_7c
        -0xf161834 -> :sswitch_7d
        -0xd29d8d0 -> :sswitch_7e
        -0xd003989 -> :sswitch_7f
        -0xcb79344 -> :sswitch_80
        -0xc00a4d6 -> :sswitch_81
        -0xbe7f9c7 -> :sswitch_82
        -0xbe7d8a4 -> :sswitch_83
        -0xb99b7c0 -> :sswitch_84
        -0x9c3713d -> :sswitch_85
        -0x96778f3 -> :sswitch_86
        -0x9091a96 -> :sswitch_87
        -0x72a235b -> :sswitch_88
        -0x3a940b1 -> :sswitch_89
        -0x30fa52d -> :sswitch_8a
        -0x23984 -> :sswitch_8b
        0x18c8d -> :sswitch_8c
        0x30cfec -> :sswitch_8d
        0x242bacf -> :sswitch_8e
        0x32529e8 -> :sswitch_8f
        0x376269c -> :sswitch_90
        0x4723360 -> :sswitch_91
        0x5660847 -> :sswitch_92
        0x580872a -> :sswitch_93
        0x5ad4eaf -> :sswitch_94
        0x8eb75d0 -> :sswitch_95
        0x944b105 -> :sswitch_96
        0xa6ed5c5 -> :sswitch_97
        0xb5afa8c -> :sswitch_98
        0xb60dedd -> :sswitch_99
        0xca9ba0a -> :sswitch_9a
        0xd2e12a6 -> :sswitch_9b
        0xe69f179 -> :sswitch_9c
        0xea9f3ae -> :sswitch_9d
        0xff230bd -> :sswitch_9e
        0x11293129 -> :sswitch_9f
        0x11cb1819 -> :sswitch_a0
        0x13382f6f -> :sswitch_a1
        0x13e293cb -> :sswitch_a2
        0x1401fb92 -> :sswitch_a3
        0x16155a57 -> :sswitch_a4
        0x178dc8a1 -> :sswitch_a5
        0x17cd3265 -> :sswitch_a6
        0x1833848e -> :sswitch_a7
        0x18fdc1af -> :sswitch_a8
        0x1ad2b864 -> :sswitch_a9
        0x1aebcffb -> :sswitch_aa
        0x1b090d13 -> :sswitch_ab
        0x1bfa096d -> :sswitch_ac
        0x1d020c13 -> :sswitch_ad
        0x1db2acf1 -> :sswitch_ae
        0x1db355bf -> :sswitch_af
        0x202f9eec -> :sswitch_b0
        0x20929380 -> :sswitch_b1
        0x216db25b -> :sswitch_b2
        0x239e9db5 -> :sswitch_b3
        0x257a0748 -> :sswitch_b4
        0x26b30002 -> :sswitch_b5
        0x285d3a0b -> :sswitch_b6
        0x28991d2d -> :sswitch_b7
        0x2bda05d0 -> :sswitch_b8
        0x2d355c3e -> :sswitch_b9
        0x2dab52b1 -> :sswitch_ba
        0x2e1ad995 -> :sswitch_bb
        0x2e4c4b8e -> :sswitch_bc
        0x2efcaf2d -> :sswitch_bd
        0x2fd3b485 -> :sswitch_be
        0x31be7bc9 -> :sswitch_bf
        0x334a2211 -> :sswitch_c0
        0x34f0fab9 -> :sswitch_c1
        0x35033760 -> :sswitch_c2
        0x360b7250 -> :sswitch_c3
        0x3706a724 -> :sswitch_c4
        0x37203454 -> :sswitch_c5
        0x37a6a86a -> :sswitch_c6
        0x3821352d -> :sswitch_c7
        0x3b07dffb -> :sswitch_c8
        0x3bd34445 -> :sswitch_c9
        0x3bf2ef98 -> :sswitch_ca
        0x3bf7e146 -> :sswitch_cb
        0x3bffc478 -> :sswitch_cc
        0x3ce19c3b -> :sswitch_cd
        0x3d76243d -> :sswitch_ce
        0x3e507b68 -> :sswitch_cf
        0x3f897871 -> :sswitch_d0
        0x41e45004 -> :sswitch_d1
        0x428fd217 -> :sswitch_d2
        0x42b01c7d -> :sswitch_d3
        0x4382acbf -> :sswitch_d4
        0x43a6cba3 -> :sswitch_d5
        0x43cfdeee -> :sswitch_d6
        0x45778ac1 -> :sswitch_d7
        0x4601da1f -> :sswitch_d8
        0x467ae0d9 -> :sswitch_d9
        0x46fb5452 -> :sswitch_da
        0x478e3904 -> :sswitch_db
        0x485ad756 -> :sswitch_dc
        0x486e1fe3 -> :sswitch_dd
        0x48d5d03e -> :sswitch_de
        0x49228a32 -> :sswitch_df
        0x4a844f3d -> :sswitch_e0
        0x4e889ec2 -> :sswitch_e1
        0x4f093fb2 -> :sswitch_e2
        0x4f7b7320 -> :sswitch_e3
        0x4fbc330a -> :sswitch_e4
        0x53798100 -> :sswitch_e5
        0x560c860f -> :sswitch_e6
        0x5666b87e -> :sswitch_e7
        0x56bb7f8c -> :sswitch_e8
        0x57edd12f -> :sswitch_e9
        0x585eb43f -> :sswitch_ea
        0x58ad40d4 -> :sswitch_eb
        0x5968ee01 -> :sswitch_ec
        0x5b698214 -> :sswitch_ed
        0x5bcc9d59 -> :sswitch_ee
        0x5c36e5ff -> :sswitch_ef
        0x5c4232bf -> :sswitch_f0
        0x5e78361e -> :sswitch_f1
        0x5f1d0c9d -> :sswitch_f2
        0x609ce9a1 -> :sswitch_f3
        0x60fd4f5f -> :sswitch_f4
        0x61961eb0 -> :sswitch_f5
        0x61c5167e -> :sswitch_f6
        0x62392187 -> :sswitch_f7
        0x624d066c -> :sswitch_f8
        0x62f909e2 -> :sswitch_f9
        0x637ee3f6 -> :sswitch_fa
        0x67935d5c -> :sswitch_fb
        0x692c034d -> :sswitch_fc
        0x6a2096cb -> :sswitch_fd
        0x6b50ee26 -> :sswitch_fe
        0x6b70de7f -> :sswitch_ff
        0x6b8ac274 -> :sswitch_100
        0x6cd641ce -> :sswitch_101
        0x6d378fb2 -> :sswitch_102
        0x6e7ed4c8 -> :sswitch_103
        0x707897ec -> :sswitch_104
        0x725d872a -> :sswitch_105
        0x74dfd751 -> :sswitch_106
        0x75da0958 -> :sswitch_107
        0x76400de6 -> :sswitch_108
        0x76dfc357 -> :sswitch_109
        0x76f59015 -> :sswitch_10a
        0x7706503f -> :sswitch_10b
        0x77279088 -> :sswitch_10c
        0x77b4544e -> :sswitch_10d
        0x77d0057f -> :sswitch_10e
        0x78477848 -> :sswitch_10f
        0x794cda29 -> :sswitch_110
        0x796d41fd -> :sswitch_111
        0x79dce9cf -> :sswitch_112
        0x79e7a460 -> :sswitch_113
        0x7a899165 -> :sswitch_114
        0x7a899814 -> :sswitch_115
        0x7d6d6145 -> :sswitch_116
        0x7e0f815f -> :sswitch_117
        0x7f22746f -> :sswitch_118
        0x7f5ebc76 -> :sswitch_119
        0x7f6c972d -> :sswitch_11a
    .end sparse-switch
.end method
