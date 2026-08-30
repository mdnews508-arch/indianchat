.class public LX/L1H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[B

.field public static final A03:[C


# instance fields
.field public final A00:LX/M9j;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LX/L1H;->A02:[B

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/L1H;->A03:[C

    .line 14
    .line 15
    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/M9j;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L1H;->A01:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/L1H;->A00:LX/M9j;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {v5}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-lez v5, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    const-string v0, "\\ "

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    :cond_0
    if-ge v2, v5, :cond_5

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    packed-switch v6, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    const/16 v1, 0x5c

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    if-eq v6, v3, :cond_4

    .line 42
    .line 43
    :cond_2
    if-eq v6, v1, :cond_4

    .line 44
    .line 45
    const/16 v0, 0x23

    .line 46
    .line 47
    if-eq v6, v0, :cond_4

    .line 48
    .line 49
    const/16 v0, 0x21

    .line 50
    .line 51
    if-eq v6, v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x3a

    .line 54
    .line 55
    if-eq v6, v0, :cond_4

    .line 56
    .line 57
    const/16 v0, 0x3d

    .line 58
    .line 59
    if-eq v6, v0, :cond_4

    .line 60
    .line 61
    if-lt v6, v3, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x7e

    .line 64
    .line 65
    if-gt v6, v0, :cond_3

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v0, "\\u"

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/L1H;->A03:[C

    .line 77
    .line 78
    ushr-int/lit8 v0, v6, 0xc

    .line 79
    .line 80
    invoke-static {v4, v1, v0}, LX/J28;->A1R(Ljava/lang/StringBuilder;[CI)V

    .line 81
    .line 82
    .line 83
    ushr-int/lit8 v0, v6, 0x8

    .line 84
    .line 85
    invoke-static {v4, v1, v0}, LX/J28;->A1R(Ljava/lang/StringBuilder;[CI)V

    .line 86
    .line 87
    .line 88
    ushr-int/lit8 v0, v6, 0x4

    .line 89
    .line 90
    invoke-static {v4, v1, v0}, LX/J28;->A1R(Ljava/lang/StringBuilder;[CI)V

    .line 91
    .line 92
    .line 93
    ushr-int/lit8 v0, v6, 0x0

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0xf

    .line 96
    .line 97
    aget-char v6, v1, v0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_1
    const-string v0, "\\r"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    const-string v0, "\\f"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    const-string v0, "\\n"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_4
    const-string v0, "\\t"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :try_start_0
    invoke-static {p2, p1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p3, p0, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method


# virtual methods
.method public A02(Ljava/io/File;Ljava/lang/String;Ljava/util/Properties;)V
    .locals 18

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    const-string v0, "perf"

    .line 4
    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :try_start_0
    move-object/from16 v6, p0

    .line 16
    .line 17
    iget-object v2, v6, LX/L1H;->A01:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/KdK;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v6, LX/L1H;->A00:LX/M9j;

    .line 32
    .line 33
    invoke-interface {v0, v5}, LX/M9j;->AHg(Ljava/io/File;)LX/KdK;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, v1, LX/KdK;->A00:Ljava/nio/MappedByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v1, v0}, LX/L1H;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "Ascii"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    const-string v0, "="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v6, v0}, LX/L1H;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    const-string v0, "\n"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const-string v1, "#"

    .line 132
    .line 133
    const-string v0, "Ascii"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :catchall_0
    invoke-static {}, LX/KvS;->A01()V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "fallover "

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    if-nez p2, :cond_2

    .line 160
    .line 161
    const-string v4, ""

    .line 162
    .line 163
    :cond_2
    invoke-static {v4, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v2, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    :catchall_1
    move-exception v1

    .line 173
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_3
    invoke-static {v5}, LX/J2B;->A0s(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "_tmp"

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/J2A;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz p2, :cond_a

    .line 188
    .line 189
    invoke-static {v4}, LX/KtZ;->A00(Ljava/lang/String;)LX/KtZ;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-object v7, v8, LX/KtZ;->A03:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v7

    .line 196
    :try_start_3
    iget-object v2, v8, LX/KtZ;->A02:Ljava/io/File;

    .line 197
    .line 198
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "Did you call FixedLengthFiles.init()? - pool: "

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v0, v8, LX/KtZ;->A04:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v2, v0}, LX/0JQ;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v8, LX/KtZ;->A02:Ljava/io/File;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/4 v2, 0x0

    .line 231
    xor-int/lit8 v1, v0, 0x1

    .line 232
    .line 233
    const-string v0, "Destination file cannot be in the pool directory"

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/0JQ;->A04(ZLjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v8, LX/KtZ;->A02:Ljava/io/File;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    array-length v0, v1

    .line 247
    if-lez v0, :cond_8

    .line 248
    .line 249
    aget-object v0, v1, v2

    .line 250
    .line 251
    invoke-virtual {v0, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 256
    .line 257
    :try_start_4
    const-string v0, "rw"

    .line 258
    .line 259
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 260
    .line 261
    invoke-direct {v9, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 262
    .line 263
    .line 264
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 265
    :try_start_6
    const-string v8, "# "

    .line 266
    .line 267
    const-string v7, "Ascii"

    .line 268
    .line 269
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 281
    .line 282
    .line 283
    const-string v2, "\n"

    .line 284
    .line 285
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 290
    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    invoke-virtual {v3}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    invoke-static/range {v17 .. v17}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v0, 0x1

    .line 328
    invoke-static {v11, v0}, LX/L1H;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-static {v1, v10}, LX/L1H;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 345
    .line 346
    .line 347
    move-result-wide v15

    .line 348
    array-length v0, v12

    .line 349
    int-to-long v0, v0

    .line 350
    add-long/2addr v15, v0

    .line 351
    array-length v0, v11

    .line 352
    int-to-long v0, v0

    .line 353
    add-long/2addr v15, v0

    .line 354
    const-wide/16 v0, 0x19

    .line 355
    .line 356
    add-long/2addr v15, v0

    .line 357
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 358
    .line 359
    .line 360
    move-result-wide v13

    .line 361
    cmp-long v0, v15, v13

    .line 362
    .line 363
    if-lez v0, :cond_4

    .line 364
    .line 365
    const-string v0, "trimmed_report=true\n#"

    .line 366
    .line 367
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 375
    .line 376
    .line 377
    const-string v0, " store (too large) "

    .line 378
    .line 379
    invoke-static {v6, v4, v0, v3}, LX/L1H;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_4
    invoke-virtual {v9, v12}, Ljava/io/RandomAccessFile;->write([B)V

    .line 384
    .line 385
    .line 386
    const-string v0, "="

    .line 387
    .line 388
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v11}, Ljava/io/RandomAccessFile;->write([B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_5
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    :goto_2
    invoke-virtual {v9, v11}, Ljava/io/RandomAccessFile;->write([B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    sget-object v11, LX/L1H;->A02:[B

    .line 418
    .line 419
    const-wide/16 v0, 0x64

    .line 420
    .line 421
    const-wide/16 v7, 0x64

    .line 422
    .line 423
    add-long/2addr v3, v0

    .line 424
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 425
    .line 426
    .line 427
    move-result-wide v1

    .line 428
    cmp-long v0, v3, v1

    .line 429
    .line 430
    if-gez v0, :cond_6

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_6
    :goto_3
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    add-long/2addr v3, v7

    .line 438
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 439
    .line 440
    .line 441
    move-result-wide v1

    .line 442
    cmp-long v0, v3, v1

    .line 443
    .line 444
    if-gez v0, :cond_7

    .line 445
    .line 446
    invoke-virtual {v9, v10}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_7
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 451
    .line 452
    .line 453
    :goto_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :catch_0
    :try_start_7
    move-exception v2

    .line 458
    invoke-static {}, LX/KvS;->A01()V

    .line 459
    .line 460
    .line 461
    const-string v1, "lacrima"

    .line 462
    .line 463
    const-string v0, "Cannot reserve file"

    .line 464
    .line 465
    invoke-static {v1, v0, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    :cond_8
    monitor-exit v7

    .line 469
    move-object v9, v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 470
    :try_start_8
    const-string v0, " store (reserve)"

    .line 471
    .line 472
    invoke-static {v6, v4, v0, v3}, LX/L1H;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 473
    .line 474
    .line 475
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 476
    :catchall_2
    move-exception v1

    .line 477
    if-eqz v9, :cond_9

    .line 478
    .line 479
    :try_start_9
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :catchall_3
    move-exception v0

    .line 484
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    :cond_9
    throw v1

    .line 488
    :catchall_4
    :try_start_a
    move-exception v1

    .line 489
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 490
    throw v1

    .line 491
    :cond_a
    const-string v1, ""

    .line 492
    .line 493
    const-string v0, "no pool"

    .line 494
    .line 495
    invoke-static {v6, v1, v0, v3}, LX/L1H;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 496
    .line 497
    .line 498
    :goto_5
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_b

    .line 503
    .line 504
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "Could not rename file: "

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0, v1}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    throw v1

    .line 522
    :goto_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 523
    .line 524
    .line 525
    :cond_b
    return-void
.end method
