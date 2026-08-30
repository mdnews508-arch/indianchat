.class public final LX/OQC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6s;


# static fields
.field public static A09:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:LX/Nt7;

.field public A01:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

.field public A02:[LX/Nyk;

.field public A03:[LX/Nyk;

.field public A04:LX/Npe;

.field public final A05:LX/OQB;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Random;

.field public volatile A08:LX/NTU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/8rn;->A1K()Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/OQC;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/Npe;LX/OQB;LX/Nt7;[LX/Nyk;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OQC;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/OQC;->A04:LX/Npe;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/OQC;->A08:LX/NTU;

    .line 13
    .line 14
    iput-object p3, p0, LX/OQC;->A00:LX/Nt7;

    .line 15
    .line 16
    new-instance v0, Ljava/util/Random;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/OQC;->A07:Ljava/util/Random;

    .line 22
    .line 23
    iput-object p2, p0, LX/OQC;->A05:LX/OQB;

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    monitor-enter v6

    .line 27
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v3, 0x5

    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_0
    aget-object v1, p4, v2

    .line 38
    .line 39
    instance-of v0, v1, LX/Mjs;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    if-lt v2, v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-array v0, v0, [LX/Nyk;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [LX/Nyk;

    .line 65
    .line 66
    iput-object v0, p0, LX/OQC;->A02:[LX/Nyk;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-array v0, v0, [LX/Nyk;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [LX/Nyk;

    .line 79
    .line 80
    iput-object v0, p0, LX/OQC;->A03:[LX/Nyk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v6

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method private A00(LX/OC3;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/OC3;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    .line 6
    aget-object v1, v4, v2

    .line 7
    .line 8
    iget-object v0, p0, LX/OQC;->A01:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->deallocateBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Could not release memory for buffer for trace: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/OC3;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Profilo/TraceOrchestrator"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private A01(LX/OC3;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget-object v8, v5, LX/OC3;->A0A:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    :goto_0
    const/4 v9, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, ".zip.tmp"

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v6, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0x40000

    .line 58
    .line 59
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 60
    .line 61
    invoke-direct {v3, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_2
    const-string v0, "."

    .line 70
    .line 71
    invoke-static {v8, v0, v2}, LX/OQC;->A03(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    .line 82
    .line 83
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 84
    .line 85
    .line 86
    move-object v7, v6

    .line 87
    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :catchall_1
    :try_start_6
    move-exception v0

    .line 94
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 100
    .line 101
    .line 102
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 108
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    array-length v0, v1

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    aget-object v2, v1, v9

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v2, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_5

    .line 136
    :catch_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_4
    const-string v2, "yyyy-MM-dd\'T\'HH-mm-ss"

    .line 140
    .line 141
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 142
    .line 143
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/util/Date;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "-"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v7, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :goto_5
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iget-object v6, v4, LX/OQC;->A05:LX/OQB;

    .line 185
    .line 186
    invoke-virtual {v6, v5, v8}, LX/OQB;->AEH(LX/OC3;Ljava/io/File;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const-string v2, "Profilo/TraceOrchestrator"

    .line 191
    .line 192
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    const-string v0, "handleZipAndUpload: not allowed to upload traceId="

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v0, v5, LX/OC3;->A0D:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1, v0, v2}, LX/J2A;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    return-void

    .line 209
    :cond_4
    const-string v0, "handleZipAndUpload: uploading traceId="

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v0, v5, LX/OC3;->A0D:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, " file="

    .line 220
    .line 221
    invoke-static {v8, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    monitor-enter v4

    .line 229
    :try_start_9
    iget v0, v5, LX/OC3;->A03:I

    .line 230
    .line 231
    and-int/lit8 v0, v0, 0x3

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    const/4 v9, 0x1

    .line 236
    :cond_5
    iget-object v2, v4, LX/OQC;->A00:LX/Nt7;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const/16 v0, 0x2e

    .line 243
    .line 244
    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v0, -0x1

    .line 249
    const/4 v3, 0x0

    .line 250
    if-eq v1, v0, :cond_6

    .line 251
    .line 252
    invoke-virtual {v7, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    :cond_6
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, ".log"

    .line 261
    .line 262
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-eqz v9, :cond_7

    .line 267
    .line 268
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "override-"

    .line 273
    .line 274
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    :cond_7
    iget-object v11, v2, LX/Nt7;->A04:Ljava/io/File;

    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/16 v17, 0x1

    .line 285
    .line 286
    if-nez v0, :cond_9

    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_9

    .line 293
    .line 294
    iget-object v1, v2, LX/Nt7;->A02:LX/Nag;

    .line 295
    .line 296
    iget v0, v1, LX/Nag;->A01:I

    .line 297
    .line 298
    add-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    iput v0, v1, LX/Nag;->A01:I

    .line 301
    .line 302
    :cond_8
    :goto_6
    iget-object v7, v2, LX/Nt7;->A02:LX/Nag;

    .line 303
    .line 304
    new-instance v0, LX/Nag;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v0, v2, LX/Nt7;->A02:LX/Nag;

    .line 310
    .line 311
    monitor-exit v4

    .line 312
    goto/16 :goto_f

    .line 313
    .line 314
    :cond_9
    invoke-static {v11, v7}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v8, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-object v1, v2, LX/Nt7;->A02:LX/Nag;

    .line 323
    .line 324
    if-eqz v0, :cond_12

    .line 325
    .line 326
    iget v0, v1, LX/Nag;->A00:I

    .line 327
    .line 328
    add-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    iput v0, v1, LX/Nag;->A00:I

    .line 331
    .line 332
    :goto_7
    iget-object v8, v2, LX/Nt7;->A06:Ljava/io/File;

    .line 333
    .line 334
    iget-wide v0, v2, LX/Nt7;->A01:J

    .line 335
    .line 336
    const/4 v7, 0x2

    .line 337
    new-array v13, v7, [Ljava/io/FilenameFilter;

    .line 338
    .line 339
    sget-object v16, LX/Nt7;->A07:Ljava/io/FilenameFilter;

    .line 340
    .line 341
    aput-object v16, v13, v3

    .line 342
    .line 343
    sget-object v15, LX/Nt7;->A08:Ljava/io/FilenameFilter;

    .line 344
    .line 345
    aput-object v15, v13, v17

    .line 346
    .line 347
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-nez v9, :cond_b

    .line 352
    .line 353
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-nez v9, :cond_b

    .line 358
    .line 359
    :cond_a
    iget v9, v2, LX/Nt7;->A00:I

    .line 360
    .line 361
    new-array v11, v7, [Ljava/io/FilenameFilter;

    .line 362
    .line 363
    aput-object v16, v11, v3

    .line 364
    .line 365
    aput-object v15, v11, v17

    .line 366
    .line 367
    const/4 v10, 0x2

    .line 368
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_13

    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_13

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    const/4 v12, 0x0

    .line 386
    :cond_c
    aget-object v9, v13, v12

    .line 387
    .line 388
    invoke-virtual {v11, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    if-nez v9, :cond_d

    .line 393
    .line 394
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 395
    .line 396
    :goto_8
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 397
    .line 398
    .line 399
    add-int/lit8 v12, v12, 0x1

    .line 400
    .line 401
    if-lt v12, v7, :cond_c

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_d
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    goto :goto_8

    .line 409
    :goto_9
    invoke-static {v0, v1}, LX/DxK;->A03(J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v13

    .line 413
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    :cond_e
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    check-cast v9, Ljava/io/File;

    .line 428
    .line 429
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 430
    .line 431
    .line 432
    move-result-wide v10

    .line 433
    cmp-long v0, v10, v13

    .line 434
    .line 435
    if-gez v0, :cond_e

    .line 436
    .line 437
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v8, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v9, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_f

    .line 450
    .line 451
    const/4 v0, 0x1

    .line 452
    goto :goto_b

    .line 453
    :cond_f
    iget-object v1, v2, LX/Nt7;->A02:LX/Nag;

    .line 454
    .line 455
    iget v0, v1, LX/Nag;->A03:I

    .line 456
    .line 457
    add-int/lit8 v0, v0, 0x1

    .line 458
    .line 459
    iput v0, v1, LX/Nag;->A03:I

    .line 460
    .line 461
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_10

    .line 466
    .line 467
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_10

    .line 472
    .line 473
    iget-object v1, v2, LX/Nt7;->A02:LX/Nag;

    .line 474
    .line 475
    iget v0, v1, LX/Nag;->A02:I

    .line 476
    .line 477
    add-int/lit8 v0, v0, 0x1

    .line 478
    .line 479
    iput v0, v1, LX/Nag;->A02:I

    .line 480
    .line 481
    :cond_10
    const/4 v0, 0x0

    .line 482
    :goto_b
    iget-object v1, v2, LX/Nt7;->A02:LX/Nag;

    .line 483
    .line 484
    if-eqz v0, :cond_11

    .line 485
    .line 486
    iget v0, v1, LX/Nag;->A05:I

    .line 487
    .line 488
    add-int/lit8 v0, v0, 0x1

    .line 489
    .line 490
    iput v0, v1, LX/Nag;->A05:I

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_11
    iget v0, v1, LX/Nag;->A04:I

    .line 494
    .line 495
    add-int/lit8 v0, v0, 0x1

    .line 496
    .line 497
    iput v0, v1, LX/Nag;->A04:I

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_12
    iget v0, v1, LX/Nag;->A03:I

    .line 501
    .line 502
    add-int/lit8 v0, v0, 0x1

    .line 503
    .line 504
    iput v0, v1, LX/Nag;->A03:I

    .line 505
    .line 506
    goto/16 :goto_7

    .line 507
    .line 508
    :cond_13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    const/4 v1, 0x0

    .line 513
    :cond_14
    aget-object v0, v11, v1

    .line 514
    .line 515
    invoke-virtual {v8, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-nez v0, :cond_15

    .line 520
    .line 521
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 522
    .line 523
    :goto_c
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 524
    .line 525
    .line 526
    add-int/lit8 v1, v1, 0x1

    .line 527
    .line 528
    if-lt v1, v10, :cond_14

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    goto :goto_c

    .line 536
    :goto_d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-le v0, v9, :cond_8

    .line 541
    .line 542
    const/4 v0, 0x7

    .line 543
    invoke-static {v2, v7, v0}, LX/Ofi;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    sub-int/2addr v0, v9

    .line 551
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_8

    .line 564
    .line 565
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/io/File;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iget-object v1, v2, LX/Nt7;->A02:LX/Nag;

    .line 576
    .line 577
    if-eqz v0, :cond_16

    .line 578
    .line 579
    iget v0, v1, LX/Nag;->A06:I

    .line 580
    .line 581
    add-int/lit8 v0, v0, 0x1

    .line 582
    .line 583
    iput v0, v1, LX/Nag;->A06:I

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_16
    iget v0, v1, LX/Nag;->A04:I

    .line 587
    .line 588
    add-int/lit8 v0, v0, 0x1

    .line 589
    .line 590
    iput v0, v1, LX/Nag;->A04:I

    .line 591
    .line 592
    goto :goto_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 593
    :goto_f
    invoke-virtual {v6, v5}, LX/OQB;->C5q(LX/OC3;)V

    .line 594
    .line 595
    .line 596
    iget v3, v7, LX/Nag;->A02:I

    .line 597
    .line 598
    iget v0, v7, LX/Nag;->A03:I

    .line 599
    .line 600
    add-int/2addr v3, v0

    .line 601
    iget v0, v7, LX/Nag;->A01:I

    .line 602
    .line 603
    add-int/2addr v3, v0

    .line 604
    iget v0, v7, LX/Nag;->A04:I

    .line 605
    .line 606
    add-int/2addr v3, v0

    .line 607
    iget v2, v7, LX/Nag;->A06:I

    .line 608
    .line 609
    iget v1, v7, LX/Nag;->A05:I

    .line 610
    .line 611
    iget v0, v7, LX/Nag;->A00:I

    .line 612
    .line 613
    invoke-virtual {v6, v3, v2, v1, v0}, LX/OQB;->C5p(IIII)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :catchall_4
    move-exception v0

    .line 618
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 619
    throw v0
.end method

.method public static A02(Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    array-length v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-object v0, v4, v2

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/OQC;->A02(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static A03(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .locals 9

    .line 0
    invoke-static {p0, p1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    array-length v5, v6

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v5, :cond_3

    .line 19
    .line 20
    aget-object v0, v6, v4

    .line 21
    .line 22
    invoke-static {v8, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v7, v0}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-static {p0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Ljava/io/FileInputStream;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x400
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    .line 61
    :try_start_1
    new-array v2, v0, [B

    .line 62
    .line 63
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p2, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 79
    .line 80
    .line 81
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {p0, v1, p2}, LX/OQC;->A03(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    return-void
.end method


# virtual methods
.method public C5v(LX/OC3;I)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/OQC;->A05:LX/OQB;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/OQB;->C5v(LX/OC3;I)V

    .line 3
    .line 4
    .line 5
    const-string v4, "Profilo/TraceOrchestrator"

    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "Trace is aborted with code: "

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    packed-switch p2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    goto :goto_0

    .line 20
    :pswitch_1
    const-string v0, "logout"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_2
    const-string v0, "writer_exception"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_3
    const-string v0, "condition_not_met"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_4
    const-string v0, "new_start"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_5
    const-string v0, "timeout"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_6
    const-string v0, "missed_event"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_7
    const-string v0, "controller_init"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_8
    const-string v0, "unknown"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "UNKNOWN REASON "

    .line 49
    .line 50
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-static {v2, v0, v4}, LX/J27;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, LX/O7L;->A0A:LX/O7L;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-wide v0, p1, LX/OC3;->A06:J

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1, p2}, LX/O7L;->A05(JI)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p1, LX/OC3;->A0A:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    iget-object v2, p0, LX/OQC;->A08:LX/NTU;

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    if-ne p2, v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    :try_start_2
    const-string v3, "system_config.timed_out_upload_sample_rate"

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iget-object v0, v2, LX/NTU;->A00:Lcom/facebook/profilo/config/ConfigParams;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/facebook/profilo/config/ConfigParams;->intParams:Ljava/util/TreeMap;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_0
    invoke-static {v1}, LX/J27;->A09(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, LX/OQC;->A07:Ljava/util/Random;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    invoke-direct {p0, p1}, LX/OQC;->A01(LX/OC3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    :cond_1
    :try_start_3
    invoke-static {v5}, LX/OQC;->A02(Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :catch_0
    move-exception v1

    .line 128
    :try_start_4
    const-string v0, "failed to delete directory"

    .line 129
    .line 130
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_5
    monitor-exit p0

    .line 136
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    :cond_2
    :goto_2
    invoke-direct {p0, p1}, LX/OQC;->A00(LX/OC3;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    :try_start_6
    const-string v0, "No TraceControl when cleaning up aborted trace"

    .line 142
    .line 143
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    invoke-direct {p0, p1}, LX/OQC;->A00(LX/OC3;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public C5w(LX/OC3;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "onTraceWriteEnd: traceId="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/OC3;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " folder="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/OC3;->A0A:Ljava/io/File;

    .line 20
    .line 21
    invoke-static {v1, v2}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "Profilo/TraceOrchestrator"

    .line 26
    .line 27
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, LX/OQC;->A05:LX/OQB;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/OQB;->C5w(LX/OC3;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "onTraceWriteEnd: folder does not exist, skipping"

    .line 42
    .line 43
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, p1}, LX/OQC;->A01(LX/OC3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {v1}, LX/OQC;->A02(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    :try_start_2
    const-string v0, "failed to delete directory"

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-direct {p0, p1}, LX/OQC;->A00(LX/OC3;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-direct {p0, p1}, LX/OQC;->A00(LX/OC3;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public C5x(LX/OC3;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "Profilo/TraceOrchestrator"

    .line 1
    .line 2
    const-string v0, "Write exception"

    .line 3
    .line 4
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/OQC;->A05:LX/OQB;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/OQB;->C5x(LX/OC3;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LX/OQC;->C5v(LX/OC3;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C5y(LX/OC3;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OQC;->A05:LX/OQB;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/OQB;->C5y(LX/OC3;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
