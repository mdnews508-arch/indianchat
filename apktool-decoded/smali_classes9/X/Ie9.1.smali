.class public final LX/Ie9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A0D:Ljava/nio/charset/Charset;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/io/Writer;

.field public A03:J

.field public final A04:I

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/util/LinkedHashMap;

.field public final A09:I

.field public final A0A:J

.field public final A0B:Ljava/util/concurrent/Callable;

.field public final A0C:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/08D;->A0C:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    sput-object v0, LX/Ie9;->A0D:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 10

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LX/Ie9;->A01:J

    .line 7
    .line 8
    const/high16 v3, 0x3f400000    # 0.75f

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v2, v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/Ie9;->A08:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iput-wide v0, p0, LX/Ie9;->A03:J

    .line 19
    .line 20
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v6, 0x3c

    .line 28
    .line 29
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/Ie9;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    new-instance v0, LX/IhX;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/IhX;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Ie9;->A0B:Ljava/util/concurrent/Callable;

    .line 44
    .line 45
    iput-object p1, p0, LX/Ie9;->A05:Ljava/io/File;

    .line 46
    .line 47
    iput v5, p0, LX/Ie9;->A09:I

    .line 48
    .line 49
    const-string v0, "journal"

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Ie9;->A06:Ljava/io/File;

    .line 56
    .line 57
    const-string v0, "journal.tmp"

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Ie9;->A07:Ljava/io/File;

    .line 64
    .line 65
    iput v5, p0, LX/Ie9;->A04:I

    .line 66
    .line 67
    iput-wide p2, p0, LX/Ie9;->A0A:J

    .line 68
    .line 69
    return-void
.end method

.method public static declared-synchronized A00(LX/Ie9;Ljava/lang/String;)LX/HqZ;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ie9;->A02:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, LX/Ie9;->A09(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Ie9;->A08:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Hqv;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, LX/Hqv;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, LX/Hqv;-><init>(LX/Ie9;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v3, LX/HqZ;

    .line 28
    .line 29
    invoke-direct {v3, v2, p0}, LX/HqZ;-><init>(LX/Hqv;LX/Ie9;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, LX/Hqv;->A00:LX/HqZ;

    .line 33
    .line 34
    iget-object v2, p0, LX/Ie9;->A02:Ljava/io/Writer;

    .line 35
    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "DIRTY "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Ie9;->A02:Ljava/io/Writer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v2, LX/Hqv;->A00:LX/HqZ;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_0
    monitor-exit p0

    .line 69
    return-object v3

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    return-object v1

    .line 72
    :cond_2
    :try_start_1
    const-string v0, "cache is closed"

    .line 73
    .line 74
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw v0
.end method

.method public static A01(Ljava/io/File;J)LX/Ie9;
    .locals 14

    .line 0
    const/4 v8, 0x1

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    cmp-long v0, p1, v3

    .line 5
    .line 6
    if-lez v0, :cond_c

    .line 7
    .line 8
    new-instance v5, LX/Ie9;

    .line 9
    .line 10
    move-object/from16 p2, p0

    .line 11
    .line 12
    invoke-direct {v5, p0, v1, v2}, LX/Ie9;-><init>(Ljava/io/File;J)V

    .line 13
    .line 14
    .line 15
    iget-object v9, v5, LX/Ie9;->A06:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    :try_start_0
    const-string v12, ", "

    .line 24
    .line 25
    invoke-static {v9}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v0, 0x2000

    .line 30
    .line 31
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 32
    .line 33
    invoke-direct {v4, v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {v4}, LX/Ie9;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-static {v4}, LX/Ie9;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static {v4}, LX/Ie9;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-static {v4}, LX/Ie9;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v4}, LX/Ie9;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v0, "libcore.io.DiskLruCache"

    .line 57
    .line 58
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    const-string v0, "1"

    .line 65
    .line 66
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    const-string v0, ""

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v4}, LX/Ie9;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v0, " "

    .line 101
    .line 102
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    array-length v6, v13

    .line 107
    const-string v10, "unexpected journal line: "

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    if-lt v6, v3, :cond_6

    .line 111
    .line 112
    aget-object v12, v13, v8

    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    aget-object v11, v13, p0

    .line 116
    .line 117
    const-string v0, "REMOVE"

    .line 118
    .line 119
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    if-ne v6, v3, :cond_1

    .line 126
    .line 127
    iget-object v0, v5, LX/Ie9;->A08:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, v5, LX/Ie9;->A08:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, LX/Hqv;

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    if-nez v11, :cond_2

    .line 143
    .line 144
    new-instance v11, LX/Hqv;

    .line 145
    .line 146
    invoke-direct {v11, v5, v12}, LX/Hqv;-><init>(LX/Ie9;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_2
    aget-object v12, v13, p0

    .line 153
    .line 154
    const-string v0, "CLEAN"

    .line 155
    .line 156
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    if-ne v6, v0, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const-string v0, "DIRTY"

    .line 167
    .line 168
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    if-ne v6, v3, :cond_4

    .line 175
    .line 176
    new-instance v0, LX/HqZ;

    .line 177
    .line 178
    invoke-direct {v0, v11, v5}, LX/HqZ;-><init>(LX/Hqv;LX/Ie9;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v11, LX/Hqv;->A00:LX/HqZ;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    const-string v0, "READ"

    .line 185
    .line 186
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    if-ne v6, v3, :cond_5

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    invoke-static {v10, v7}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-static {v10, v7}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_2

    .line 213
    :goto_1
    iput-boolean v8, v11, LX/Hqv;->A01:Z

    .line 214
    .line 215
    iput-object p1, v11, LX/Hqv;->A00:LX/HqZ;

    .line 216
    .line 217
    invoke-static {v8, v8}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v13, v3, v12, p0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    check-cast v12, [Ljava/lang/String;

    .line 239
    .line 240
    array-length v13, v12

    .line 241
    iget-object v0, v11, LX/Hqv;->A04:LX/Ie9;

    .line 242
    .line 243
    iget v0, v0, LX/Ie9;->A04:I

    .line 244
    .line 245
    if-eq v13, v0, :cond_7

    .line 246
    .line 247
    invoke-static {v10}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v3}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_2
    throw v0

    .line 260
    :cond_7
    :goto_3
    if-ge p0, v13, :cond_0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    .line 262
    :try_start_3
    iget-object v3, v11, LX/Hqv;->A03:[J

    .line 263
    .line 264
    aget-object v0, v12, p0

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    aput-wide v6, v3, p0

    .line 271
    .line 272
    const/4 p0, 0x1

    .line 273
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    :catch_0
    :try_start_4
    invoke-static {v10}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v3}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_2
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    :catch_1
    :try_start_5
    invoke-static {v4}, LX/Ie9;->A06(Ljava/io/Closeable;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v5, LX/Ie9;->A07:Ljava/io/File;

    .line 291
    .line 292
    invoke-static {v0}, LX/Ie9;->A08(Ljava/io/File;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v5, LX/Ie9;->A08:Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, LX/Hqv;

    .line 312
    .line 313
    iget-object v0, v4, LX/Hqv;->A00:LX/HqZ;

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    if-nez v0, :cond_8

    .line 317
    .line 318
    iget-wide v6, v5, LX/Ie9;->A01:J

    .line 319
    .line 320
    iget-object v0, v4, LX/Hqv;->A03:[J

    .line 321
    .line 322
    aget-wide v3, v0, v3

    .line 323
    .line 324
    add-long/2addr v6, v3

    .line 325
    iput-wide v6, v5, LX/Ie9;->A01:J

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_8
    const/4 v0, 0x0

    .line 329
    iput-object v0, v4, LX/Hqv;->A00:LX/HqZ;

    .line 330
    .line 331
    invoke-virtual {v4}, LX/Hqv;->A00()Ljava/io/File;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/Ie9;->A08(Ljava/io/File;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, LX/Hqv;->A01()Ljava/io/File;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/Ie9;->A08(Ljava/io/File;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_9
    new-instance v4, Ljava/io/FileWriter;

    .line 350
    .line 351
    invoke-direct {v4, v9, v8}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 352
    .line 353
    .line 354
    const/16 v3, 0x2000

    .line 355
    .line 356
    new-instance v0, Ljava/io/BufferedWriter;

    .line 357
    .line 358
    invoke-direct {v0, v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v5, LX/Ie9;->A02:Ljava/io/Writer;

    .line 362
    .line 363
    return-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 364
    :cond_a
    :try_start_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v0, "unexpected journal header: ["

    .line 369
    .line 370
    invoke-static {v0, v11, v12, v10, v3}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v0, "]"

    .line 386
    .line 387
    invoke-static {v0, v3}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 392
    :catchall_0
    :try_start_7
    move-exception v0

    .line 393
    invoke-static {v4}, LX/Ie9;->A06(Ljava/io/Closeable;)V

    .line 394
    .line 395
    .line 396
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 397
    :catch_2
    invoke-virtual {v5}, LX/Ie9;->close()V

    .line 398
    .line 399
    .line 400
    iget-object v0, v5, LX/Ie9;->A05:Ljava/io/File;

    .line 401
    .line 402
    invoke-static {v0}, LX/Ie9;->A07(Ljava/io/File;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->mkdirs()Z

    .line 406
    .line 407
    .line 408
    new-instance v5, LX/Ie9;

    .line 409
    .line 410
    move-object/from16 v0, p2

    .line 411
    .line 412
    invoke-direct {v5, v0, v1, v2}, LX/Ie9;-><init>(Ljava/io/File;J)V

    .line 413
    .line 414
    .line 415
    invoke-static {v5}, LX/Ie9;->A05(LX/Ie9;)V

    .line 416
    .line 417
    .line 418
    return-object v5

    .line 419
    :cond_c
    const-string v0, "maxSize <= 0"

    .line 420
    .line 421
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0
.end method

.method public static A02(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v0, 0x50

    .line 1
    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    int-to-char v0, v1

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static declared-synchronized A03(LX/HqZ;LX/Ie9;Z)V
    .locals 9

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v1, p0, LX/HqZ;->A01:LX/Hqv;

    .line 2
    .line 3
    iget-object v0, v1, LX/Hqv;->A00:LX/HqZ;

    .line 4
    .line 5
    if-ne v0, p0, :cond_b

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v1, LX/Hqv;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget v0, p1, LX/Ie9;->A04:I

    .line 16
    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, LX/Hqv;->A01()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LX/HqZ;->A02:LX/Ie9;

    .line 32
    .line 33
    invoke-static {p0, v0, v8}, LX/Ie9;->A03(LX/HqZ;LX/Ie9;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "edit didn\'t create file "

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    :goto_1
    iget v0, p1, LX/Ie9;->A04:I

    .line 49
    .line 50
    if-ge v8, v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, LX/Hqv;->A01()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, LX/Hqv;->A00()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/Hqv;->A03:[J

    .line 72
    .line 73
    aget-wide v6, v0, v8

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    aput-wide v4, v0, v8

    .line 80
    .line 81
    iget-wide v2, p1, LX/Ie9;->A01:J

    .line 82
    .line 83
    sub-long/2addr v2, v6

    .line 84
    add-long/2addr v2, v4

    .line 85
    iput-wide v2, p1, LX/Ie9;->A01:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static {v3}, LX/Ie9;->A08(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    const/4 v8, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget v0, p1, LX/Ie9;->A00:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, p1, LX/Ie9;->A00:I

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v1, LX/Hqv;->A00:LX/HqZ;

    .line 101
    .line 102
    iget-boolean v0, v1, LX/Hqv;->A01:Z

    .line 103
    .line 104
    or-int/2addr v0, p2

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v1, LX/Hqv;->A01:Z

    .line 109
    .line 110
    iget-object v7, p1, LX/Ie9;->A02:Ljava/io/Writer;

    .line 111
    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v0, "CLEAN "

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LX/Hqv;->A02:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v4, v1, LX/Hqv;->A03:[J

    .line 131
    .line 132
    array-length v3, v4

    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_3
    if-ge v0, v3, :cond_5

    .line 135
    .line 136
    aget-wide v1, v4, v0

    .line 137
    .line 138
    const/16 v0, 0x20

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v7, v0, v6}, LX/GV4;->A17(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 153
    .line 154
    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    iget-object v0, p1, LX/Ie9;->A08:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    iget-object v3, v1, LX/Hqv;->A02:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v2, p1, LX/Ie9;->A02:Ljava/io/Writer;

    .line 166
    .line 167
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "REMOVE "

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v1}, LX/GV4;->A17(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :goto_4
    iget-wide v2, p1, LX/Ie9;->A03:J

    .line 181
    .line 182
    const-wide/16 v0, 0x1

    .line 183
    .line 184
    add-long/2addr v0, v2

    .line 185
    iput-wide v0, p1, LX/Ie9;->A03:J

    .line 186
    .line 187
    :cond_7
    :goto_5
    iget-object v0, p1, LX/Ie9;->A02:Ljava/io/Writer;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-wide v3, p1, LX/Ie9;->A01:J

    .line 195
    .line 196
    iget-wide v1, p1, LX/Ie9;->A0A:J

    .line 197
    .line 198
    cmp-long v0, v3, v1

    .line 199
    .line 200
    if-gtz v0, :cond_9

    .line 201
    .line 202
    invoke-static {p1}, LX/Ie9;->A0A(LX/Ie9;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    :cond_9
    iget-object v1, p1, LX/Ie9;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 209
    .line 210
    iget-object v0, p1, LX/Ie9;->A0B:Ljava/util/concurrent/Callable;

    .line 211
    .line 212
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    :cond_a
    monitor-exit p1

    .line 216
    return-void

    .line 217
    :cond_b
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 220
    .line 221
    .line 222
    :goto_6
    throw v0

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    throw v0
.end method

.method public static A04(LX/Ie9;)V
    .locals 6

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :cond_0
    :goto_0
    iget-wide v3, p0, LX/Ie9;->A01:J

    .line 5
    .line 6
    iget-wide v1, p0, LX/Ie9;->A0A:J

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Ie9;->A08:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/GV4;->A0W(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/Ie9;->A0C(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static declared-synchronized A05(LX/Ie9;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ie9;->A02:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v9, p0, LX/Ie9;->A07:Ljava/io/File;

    .line 9
    .line 10
    new-instance v0, Ljava/io/FileWriter;

    .line 11
    .line 12
    invoke-direct {v0, v9}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    const/16 v6, 0x2000

    .line 16
    .line 17
    new-instance v8, Ljava/io/BufferedWriter;

    .line 18
    .line 19
    invoke-direct {v8, v0, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "\n"

    .line 28
    .line 29
    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "1"

    .line 33
    .line 34
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/Ie9;->A09:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/Ie9;->A04:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Ie9;->A08:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/Hqv;

    .line 84
    .line 85
    iget-object v0, v2, LX/Hqv;->A00:LX/HqZ;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "DIRTY "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/Hqv;->A02:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v8, v0, v1}, LX/GV4;->A17(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v0, "CLEAN "

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, LX/Hqv;->A02:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v4, v2, LX/Hqv;->A03:[J

    .line 123
    .line 124
    array-length v3, v4

    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_1
    if-ge v0, v3, :cond_2

    .line 127
    .line 128
    aget-wide v1, v4, v0

    .line 129
    .line 130
    const/16 v0, 0x20

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v8, v0, v7}, LX/GV4;->A17(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :cond_3
    :try_start_2
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, LX/Ie9;->A06:Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual {v9, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    new-instance v1, Ljava/io/FileWriter;

    .line 158
    .line 159
    invoke-direct {v1, v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/io/BufferedWriter;

    .line 163
    .line 164
    invoke-direct {v0, v1, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/Ie9;->A02:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    .line 169
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    :try_start_3
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    .line 173
    .line 174
    .line 175
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    throw v1

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    throw v0
.end method

.method public static A06(Ljava/io/Closeable;)V
    .locals 0

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
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :catch_0
    move-exception p0

    .line 7
    throw p0

    .line 8
    :catch_1
    :cond_0
    return-void
.end method

.method public static A07(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    array-length v3, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/Ie9;->A07(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "failed to delete file: "

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    return-void
.end method

.method public static A08(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    return-void
.end method

.method public static A09(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, " "

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "\n"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "\r"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "keys must not contain spaces or newlines: \""

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\""

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public static A0A(LX/Ie9;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/Ie9;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x7d0

    .line 3
    .line 4
    if-lt v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Ie9;->A08:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized A0B(Ljava/lang/String;)LX/Ie3;
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget-object v0, p0, LX/Ie9;->A02:Ljava/io/Writer;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, LX/Ie9;->A09(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ie9;->A08:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/Hqv;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    iget-boolean v0, v5, LX/Hqv;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v3, p0, LX/Ie9;->A04:I

    .line 25
    .line 26
    new-array v2, v3, [Ljava/io/InputStream;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v5}, LX/Hqv;->A00()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catch_0
    monitor-exit v6

    .line 44
    return-object v4

    .line 45
    :cond_0
    :try_start_2
    iget v0, p0, LX/Ie9;->A00:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, LX/Ie9;->A00:I

    .line 50
    .line 51
    iget-object v1, p0, LX/Ie9;->A02:Ljava/io/Writer;

    .line 52
    .line 53
    const-string v0, "READ"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LX/Ie9;->A0A(LX/Ie9;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, LX/Ie9;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    iget-object v0, p0, LX/Ie9;->A0B:Ljava/util/concurrent/Callable;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v4, LX/Ie3;

    .line 88
    .line 89
    invoke-direct {v4, p0, v2}, LX/Ie3;-><init>(LX/Ie9;[Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_2
    monitor-exit v6

    .line 93
    return-object v4

    .line 94
    :cond_3
    :try_start_3
    const-string v0, "cache is closed"

    .line 95
    .line 96
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    throw v0
.end method

.method public declared-synchronized A0C(Ljava/lang/String;)Z
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ie9;->A02:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, LX/Ie9;->A09(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/Ie9;->A08:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/Hqv;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v7, :cond_2

    .line 18
    .line 19
    iget-object v0, v7, LX/Hqv;->A00:LX/HqZ;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget v0, p0, LX/Ie9;->A04:I

    .line 25
    .line 26
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7}, LX/Hqv;->A00()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-wide v4, p0, LX/Ie9;->A01:J

    .line 39
    .line 40
    iget-object v6, v7, LX/Hqv;->A03:[J

    .line 41
    .line 42
    aget-wide v0, v6, v2

    .line 43
    .line 44
    sub-long/2addr v4, v0

    .line 45
    iput-wide v4, p0, LX/Ie9;->A01:J

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    aput-wide v0, v6, v2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v0, p0, LX/Ie9;->A00:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, LX/Ie9;->A00:I

    .line 59
    .line 60
    iget-object v1, p0, LX/Ie9;->A02:Ljava/io/Writer;

    .line 61
    .line 62
    const-string v0, "REMOVE"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/Ie9;->A0A(LX/Ie9;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, LX/Ie9;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    iget-object v0, p0, LX/Ie9;->A0B:Ljava/util/concurrent/Callable;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    monitor-exit p0

    .line 100
    return v2

    .line 101
    :cond_3
    :try_start_1
    const-string v0, "cache is closed"

    .line 102
    .line 103
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "failed to delete "

    .line 113
    .line 114
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ie9;->A02:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/Ie9;->A08:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Hqv;

    .line 30
    .line 31
    iget-object v2, v0, LX/Hqv;->A00:LX/HqZ;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v2, LX/HqZ;->A02:LX/Ie9;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v1, v0}, LX/Ie9;->A03(LX/HqZ;LX/Ie9;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p0}, LX/Ie9;->A04(LX/Ie9;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Ie9;->A02:Ljava/io/Writer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LX/Ie9;->A02:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method
