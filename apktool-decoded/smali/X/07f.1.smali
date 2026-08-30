.class public final LX/07f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/07f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/07f;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/07f;->A00:LX/07f;

    .line 6
    .line 7
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

.method public static final A00(Ljava/io/File;Ljava/util/Map;)V
    .locals 9

    .line 0
    const-string v5, "LacrimaExperimentsFile"

    .line 1
    .line 2
    const-string v0, "experiments.bin.tmp"

    .line 3
    .line 4
    new-instance v4, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "experiments.bin"

    .line 10
    .line 11
    new-instance v7, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v7, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/io/DataOutputStream;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    const v0, 0x4c455850    # 5.17328E7f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/07k;

    .line 74
    .line 75
    sget-object v6, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    array-length v0, p0

    .line 85
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 89
    .line 90
    .line 91
    instance-of v0, v1, LX/07l;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 97
    .line 98
    .line 99
    check-cast v1, LX/07l;

    .line 100
    .line 101
    iget-boolean v0, v1, LX/07l;->A00:Z

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    instance-of v0, v1, LX/MZX;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 112
    .line 113
    .line 114
    check-cast v1, LX/MZX;

    .line 115
    .line 116
    iget v0, v1, LX/MZX;->A00:I

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    instance-of v0, v1, LX/MZY;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 128
    .line 129
    .line 130
    check-cast v1, LX/MZY;

    .line 131
    .line 132
    iget-wide v0, v1, LX/MZY;->A00:J

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    instance-of v0, v1, LX/MZW;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 144
    .line 145
    .line 146
    check-cast v1, LX/MZW;

    .line 147
    .line 148
    iget-wide v0, v1, LX/MZW;->A00:D

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    instance-of v0, v1, LX/MZZ;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 160
    .line 161
    .line 162
    check-cast v1, LX/MZZ;

    .line 163
    .line 164
    iget-object v0, v1, LX/MZZ;->A00:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    array-length v0, v1

    .line 174
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    new-instance v0, LX/23o;

    .line 183
    .line 184
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 188
    :cond_5
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Ljava/util/zip/CRC32;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6}, Ljava/util/zip/CRC32;->update([B)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Ljava/io/FileOutputStream;

    .line 207
    .line 208
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Ljava/io/DataOutputStream;

    .line 217
    .line 218
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 219
    .line 220
    .line 221
    :try_start_3
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    long-to-int v0, v1

    .line 229
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    .line 231
    .line 232
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    const-string v0, "Atomic rename failed, falling back to direct write"

    .line 242
    .line 243
    invoke-static {v5, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v7, v8}, LX/AoL;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 250
    .line 251
    .line 252
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 255
    :catchall_1
    move-exception v1

    .line 256
    :try_start_6
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 262
    :catchall_3
    :try_start_8
    move-exception v1

    .line 263
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 267
    :catch_0
    move-exception v1

    .line 268
    const-string v0, "Failed to write experiments file"

    .line 269
    .line 270
    invoke-static {v5, v0, v1}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 274
    .line 275
    .line 276
    :cond_6
    return-void
.end method


# virtual methods
.method public final A01(Ljava/io/File;)I
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "lacrima_divergence_count"

    .line 5
    .line 6
    new-instance v2, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/io/DataInputStream;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 39
    .line 40
    .line 41
    return v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    const-string v1, "Failed to read divergence count"

    .line 51
    .line 52
    const-string v0, "LacrimaExperimentsFile"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return v3
.end method

.method public final A02(Ljava/io/File;)Ljava/util/Map;
    .locals 14

    .line 0
    const-string v3, "LacrimaExperimentsFile"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lacrima"

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "experiments.bin"

    .line 14
    .line 15
    new-instance v4, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/05O;->A00:LX/05O;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    :try_start_0
    invoke-static {v4}, LX/07i;->A05(Ljava/io/File;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v1, v2

    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-lt v1, v0, :cond_1

    .line 43
    .line 44
    add-int/lit8 v8, v1, -0x4

    .line 45
    .line 46
    new-instance v0, Ljava/util/zip/CRC32;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v5, v8}, Ljava/util/zip/CRC32;->update([BII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    long-to-int v1, v6

    .line 59
    aget-byte v0, v2, v8

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0xff

    .line 62
    .line 63
    shl-int/lit8 v6, v0, 0x18

    .line 64
    .line 65
    add-int/lit8 v0, v8, 0x1

    .line 66
    .line 67
    aget-byte v0, v2, v0

    .line 68
    .line 69
    and-int/lit16 v0, v0, 0xff

    .line 70
    .line 71
    shl-int/lit8 v0, v0, 0x10

    .line 72
    .line 73
    or-int/2addr v6, v0

    .line 74
    add-int/lit8 v0, v8, 0x2

    .line 75
    .line 76
    aget-byte v0, v2, v0

    .line 77
    .line 78
    and-int/lit16 v0, v0, 0xff

    .line 79
    .line 80
    shl-int/lit8 v0, v0, 0x8

    .line 81
    .line 82
    or-int/2addr v6, v0

    .line 83
    add-int/lit8 v0, v8, 0x3

    .line 84
    .line 85
    aget-byte v0, v2, v0

    .line 86
    .line 87
    and-int/lit16 v0, v0, 0xff

    .line 88
    .line 89
    or-int/2addr v0, v6

    .line 90
    if-ne v1, v0, :cond_1

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    :cond_1
    if-nez v5, :cond_2

    .line 94
    .line 95
    const-string v0, "CRC mismatch, deleting experiments file"

    .line 96
    .line 97
    invoke-static {v3, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/05O;->A00:LX/05O;

    .line 104
    .line 105
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 114
    .line 115
    .line 116
    new-instance v9, Ljava/io/DataInputStream;

    .line 117
    .line 118
    invoke-direct {v9, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const v0, 0x4c455850    # 5.17328E7f

    .line 126
    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v7, 0x1

    .line 130
    if-eq v2, v0, :cond_3

    .line 131
    .line 132
    new-array v1, v7, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v1, v13

    .line 139
    .line 140
    const-string v0, "Invalid magic: 0x%08X"

    .line 141
    .line 142
    :goto_0
    invoke-static {v3, v0, v1}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, LX/05O;->A00:LX/05O;

    .line 146
    .line 147
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 148
    .line 149
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readByte()B

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eq v0, v7, :cond_4

    .line 158
    .line 159
    new-array v1, v7, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v1, v13

    .line 166
    .line 167
    const-string v0, "Unsupported version: %d"

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :goto_1
    return-object v6

    .line 171
    :cond_4
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readShort()S

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const v12, 0xffff

    .line 176
    .line 177
    .line 178
    and-int/2addr v8, v12

    .line 179
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    :goto_2
    if-ge v5, v8, :cond_b

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readShort()S

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    and-int/2addr v0, v12

    .line 192
    new-array v0, v0, [B

    .line 193
    .line 194
    invoke-virtual {v9, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 195
    .line 196
    .line 197
    sget-object v11, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 198
    .line 199
    new-instance v2, Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v2, v0, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readByte()B

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-nez v10, :cond_6

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readByte()B

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v0, 0x0

    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    :cond_5
    new-instance v10, LX/07l;

    .line 219
    .line 220
    invoke-direct {v10, v0}, LX/07l;-><init>(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    if-ne v10, v7, :cond_7

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    const/4 v1, 0x2

    .line 228
    if-ne v10, v1, :cond_8

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readLong()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    new-instance v10, LX/MZY;

    .line 235
    .line 236
    invoke-direct {v10, v0, v1}, LX/MZY;-><init>(J)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    const/4 v0, 0x3

    .line 241
    if-ne v10, v0, :cond_9

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readDouble()D

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    new-instance v10, LX/MZW;

    .line 248
    .line 249
    invoke-direct {v10, v0, v1}, LX/MZW;-><init>(D)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    const/4 v0, 0x4

    .line 254
    if-ne v10, v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readShort()S

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    and-int/2addr v0, v12

    .line 261
    new-array v1, v0, [B

    .line 262
    .line 263
    invoke-virtual {v9, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {v0, v1, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 269
    .line 270
    .line 271
    new-instance v10, LX/MZZ;

    .line 272
    .line 273
    invoke-direct {v10, v0}, LX/MZZ;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :goto_3
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    new-instance v10, LX/MZX;

    .line 282
    .line 283
    invoke-direct {v10, v0}, LX/MZX;-><init>(I)V

    .line 284
    .line 285
    .line 286
    :goto_4
    invoke-interface {v6, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    add-int/lit8 v5, v5, 0x1

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_a
    new-array v1, v1, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    aput-object v0, v1, v13

    .line 299
    .line 300
    aput-object v2, v1, v7

    .line 301
    .line 302
    const-string v0, "Unknown type %d for key %s"

    .line 303
    .line 304
    invoke-static {v3, v0, v1}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :catch_0
    move-exception v1

    .line 309
    const-string v0, "Failed to read experiments file"

    .line 310
    .line 311
    invoke-static {v3, v0, v1}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 315
    .line 316
    .line 317
    sget-object v1, LX/05O;->A00:LX/05O;

    .line 318
    .line 319
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object v1
.end method

.method public final A03(Ljava/io/File;I)V
    .locals 5

    .line 0
    const-string v0, "lacrima_boot_count"

    .line 1
    .line 2
    new-instance v4, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v4, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "lacrima_boot_count.tmp"

    .line 8
    .line 9
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/io/DataOutputStream;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v3, v4, v0}, LX/AoL;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    const-string v1, "Failed to write boot count"

    .line 58
    .line 59
    const-string v0, "LacrimaExperimentsFile"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final A04(Ljava/io/File;Z)V
    .locals 5

    .line 0
    const-string v0, "lacrima_poison_flag"

    .line 1
    .line 2
    new-instance v4, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v4, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "lacrima_poison_flag.tmp"

    .line 8
    .line 9
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/io/DataOutputStream;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v3, v4, v0}, LX/AoL;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    const-string v1, "Failed to write poison flag"

    .line 58
    .line 59
    const-string v0, "LacrimaExperimentsFile"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final A05(Ljava/io/File;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "lacrima_poison_flag"

    .line 5
    .line 6
    new-instance v2, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/io/DataInputStream;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 39
    .line 40
    .line 41
    return v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    const-string v1, "Failed to read poison flag"

    .line 51
    .line 52
    const-string v0, "LacrimaExperimentsFile"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return v3
.end method
