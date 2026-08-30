.class public final LX/5fQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/io/InputStream;Ljava/lang/String;)I
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 9
    .line 10
    .line 11
    :try_start_2
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/5fQ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1000

    .line 17
    .line 18
    new-array v7, v0, [B

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, ".."

    .line 42
    .line 43
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v8, v0, v6}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {p1, v8}, LX/5fQ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    invoke-static {v8, v5, v0}, LX/0C7;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v5, -0x1

    .line 82
    if-eq v0, v5, :cond_1

    .line 83
    .line 84
    invoke-static {v6, v0, v8}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v2, v0}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 98
    .line 99
    .line 100
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {v0, p1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 129
    .line 130
    :try_start_3
    invoke-static {p1, v2, v8}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Ljava/io/FileOutputStream;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    .line 138
    .line 139
    :try_start_4
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    .line 143
    .line 144
    :goto_1
    :try_start_5
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eq v0, v5, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1, v7, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 151
    .line 152
    .line 153
    add-int/2addr v9, v0

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, LX/5fQ;->A01(Ljava/io/Closeable;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, LX/5fQ;->A01(Ljava/io/Closeable;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 168
    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object v10, v1

    .line 171
    goto :goto_2

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    move-object v2, v10

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    :try_start_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "ZIP input flows into path traversal sink. The generated file doesn\'t start with "

    .line 182
    .line 183
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    const-string v0, "zipEntryName contains ../"

    .line 193
    .line 194
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_3

    .line 199
    :goto_2
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 200
    .line 201
    .line 202
    invoke-static {v10}, LX/5fQ;->A01(Ljava/io/Closeable;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, LX/5fQ;->A01(Ljava/io/Closeable;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 209
    :cond_5
    invoke-static {v4}, LX/5fQ;->A01(Ljava/io/Closeable;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, LX/5fQ;->A01(Ljava/io/Closeable;)V

    .line 213
    .line 214
    .line 215
    return v9

    .line 216
    :catchall_3
    move-exception v0

    .line 217
    goto :goto_4

    .line 218
    :catchall_4
    move-exception v0

    .line 219
    move-object v3, v10

    .line 220
    goto :goto_4

    .line 221
    :catchall_5
    move-exception v0

    .line 222
    move-object v10, v4

    .line 223
    :goto_4
    invoke-static {v10}, LX/5fQ;->A01(Ljava/io/Closeable;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, LX/5fQ;->A01(Ljava/io/Closeable;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public static final A01(Ljava/io/Closeable;)V
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v1, "unable to close stream"

    .line 8
    .line 9
    const-string v0, "AssetFileUtil"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance p0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
