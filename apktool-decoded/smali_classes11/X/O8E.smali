.class public abstract LX/O8E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Set;

.field public static final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/O8E;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/O8E;->A01:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/O8E;->A02:[B

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;I)LX/NvW;
    .locals 9

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/NrR;->A01:LX/NrR;

    .line 3
    .line 4
    iget-object v0, v0, LX/NrR;->A00:LX/0Cn;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/NvW;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/NvW;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/O8E;->A08(Ljava/io/InputStream;)LX/Okz;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v8, 0x0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :try_start_1
    new-instance v0, LX/Ol0;

    .line 36
    .line 37
    invoke-direct {v0, v5}, LX/Ol0;-><init>(LX/PDd;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, LX/Okz;

    .line 41
    .line 42
    invoke-direct {v7, v0}, LX/Okz;-><init>(LX/PDe;)V

    .line 43
    .line 44
    .line 45
    sget-object v6, LX/O8E;->A02:[B

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_1
    aget-byte v2, v6, v3

    .line 50
    .line 51
    const-wide/16 v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v7, v0, v1}, LX/Okz;->CHf(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v7, LX/Okz;->A01:LX/OcX;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/OcX;->A01()B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, v2, :cond_2

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    if-lt v3, v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v7}, LX/Okz;->close()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, LX/MJm;->A0j()Ljava/io/EOFException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :catch_0
    :try_start_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    new-instance v1, LX/N4w;

    .line 100
    .line 101
    invoke-direct {v1, v5}, LX/N4w;-><init>(LX/Okz;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1, v0}, LX/O8E;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/NvW;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_4
    new-instance v0, LX/N4w;

    .line 115
    .line 116
    invoke-direct {v0, v5}, LX/N4w;-><init>(LX/Okz;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1}, LX/O8E;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/NvW;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    :catch_1
    move-exception v1

    .line 125
    new-instance v0, LX/NvW;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/NvW;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/NvW;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/NrR;->A01:LX/NrR;

    .line 3
    .line 4
    iget-object v0, v0, LX/NrR;->A00:LX/0Cn;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/NvW;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/NvW;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_0
    const-string v0, ".zip"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, ".lottie"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p2}, LX/O8E;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/NvW;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p2, v0}, LX/O8E;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/NvW;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    new-instance v0, LX/NvW;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/NvW;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/NvW;
    .locals 12

    .line 0
    :try_start_0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    :try_start_1
    sget-object v0, LX/NrR;->A01:LX/NrR;

    .line 12
    .line 13
    iget-object v0, v0, LX/NrR;->A00:LX/0Cn;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Nn9;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v3, LX/NvW;

    .line 24
    .line 25
    invoke-direct {v3, v0}, LX/NvW;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    move-object v4, v3

    .line 35
    :goto_0
    const/4 v6, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v8, :cond_8

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v0, "__MACOSX"

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "manifest.json"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, ".json"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {p2}, LX/O8E;->A08(Ljava/io/InputStream;)LX/Okz;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/MX4;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/MX4;-><init>(LX/PDd;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3, v5}, LX/O8E;->A03(LX/OcP;Ljava/lang/String;Z)LX/NvW;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v4, v0, LX/NvW;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, LX/Nn9;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v0, ".png"

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 111
    :try_start_2
    const-string v1, "/"

    .line 112
    .line 113
    if-nez v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 114
    .line 115
    :try_start_3
    const-string v0, ".webp"

    .line 116
    .line 117
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    const-string v0, ".jpg"

    .line 124
    .line 125
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    const-string v0, ".jpeg"

    .line 132
    .line 133
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    const-string v0, ".ttf"

    .line 140
    .line 141
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    const-string v0, ".otf"

    .line 148
    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    array-length v0, v1

    .line 164
    sub-int/2addr v0, v6

    .line 165
    aget-object v8, v1, v0

    .line 166
    .line 167
    const-string v0, "\\."

    .line 168
    .line 169
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aget-object v6, v0, v5

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v8}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    new-instance v0, Ljava/io/FileOutputStream;

    .line 184
    .line 185
    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 186
    .line 187
    .line 188
    :try_start_4
    new-instance v11, Ljava/io/FileOutputStream;

    .line 189
    .line 190
    invoke-direct {v11, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x1000
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 194
    .line 195
    :try_start_5
    new-array v9, v0, [B

    .line 196
    .line 197
    :goto_2
    invoke-virtual {p2, v9}, Ljava/io/InputStream;->read([B)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v0, -0x1

    .line 202
    if-eq v1, v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v11, v9, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 209
    .line 210
    .line 211
    :try_start_6
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 212
    .line 213
    .line 214
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 215
    :catchall_0
    move-exception v1

    .line 216
    :try_start_7
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 217
    .line 218
    .line 219
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 225
    :catchall_2
    move-exception v5

    .line 226
    :try_start_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "Unable to save font "

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, " to the temporary file: "

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, ". "

    .line 247
    .line 248
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v5}, LX/No1;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_6

    .line 264
    .line 265
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "Failed to delete temp font file "

    .line 270
    .line 271
    invoke-static {v7, v0, v1}, LX/8rm;->A1B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, "."

    .line 279
    .line 280
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/No1;->A00(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    invoke-virtual {v10, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_7
    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    array-length v0, v1

    .line 297
    sub-int/2addr v0, v6

    .line 298
    aget-object v1, v1, v0

    .line 299
    .line 300
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_8
    if-nez v4, :cond_9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 310
    .line 311
    :try_start_a
    const-string v0, "Unable to parse composition"

    .line 312
    .line 313
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v3, LX/NvW;

    .line 318
    .line 319
    invoke-direct {v3, v0}, LX/NvW;-><init>(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_a

    .line 323
    .line 324
    :cond_9
    invoke-static {v2}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    :cond_a
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    invoke-static {v11}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v8}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    iget-object v0, v4, LX/Nn9;->A0A:Ljava/util/Map;

    .line 343
    .line 344
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    check-cast v9, LX/NZ0;

    .line 359
    .line 360
    iget-object v0, v9, LX/NZ0;->A03:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v8, Landroid/graphics/Bitmap;

    .line 373
    .line 374
    iget v7, v9, LX/NZ0;->A02:I

    .line 375
    .line 376
    iget v1, v9, LX/NZ0;->A01:I

    .line 377
    .line 378
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-ne v0, v7, :cond_c

    .line 383
    .line 384
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-ne v0, v1, :cond_c

    .line 389
    .line 390
    :goto_6
    iput-object v8, v9, LX/NZ0;->A00:Landroid/graphics/Bitmap;

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_c
    invoke-static {v8, v7, v1, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 398
    .line 399
    .line 400
    move-object v8, v0

    .line 401
    goto :goto_6

    .line 402
    :cond_d
    invoke-static {v10}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    :cond_e
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    invoke-static {v11}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    iget-object v0, v4, LX/Nn9;->A09:Ljava/util/Map;

    .line 417
    .line 418
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    const/4 v8, 0x0

    .line 423
    :cond_f
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_10

    .line 428
    .line 429
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, LX/NXa;

    .line 434
    .line 435
    iget-object v1, v7, LX/NXa;->A01:Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_f

    .line 446
    .line 447
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Landroid/graphics/Typeface;

    .line 452
    .line 453
    iput-object v0, v7, LX/NXa;->A00:Landroid/graphics/Typeface;

    .line 454
    .line 455
    const/4 v8, 0x1

    .line 456
    goto :goto_8

    .line 457
    :cond_10
    if-nez v8, :cond_e

    .line 458
    .line 459
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "Parsed font for "

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-static {v10}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v0, " however it was not found in the animation."

    .line 476
    .line 477
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/No1;->A00(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_11
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_13

    .line 490
    .line 491
    iget-object v0, v4, LX/Nn9;->A0A:Ljava/util/Map;

    .line 492
    .line 493
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    :cond_12
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_13

    .line 502
    .line 503
    invoke-static {v8}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, LX/NZ0;

    .line 508
    .line 509
    if-eqz v2, :cond_15

    .line 510
    .line 511
    iget-object v1, v2, LX/NZ0;->A03:Ljava/lang/String;

    .line 512
    .line 513
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 514
    .line 515
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 516
    .line 517
    .line 518
    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 519
    .line 520
    const/16 v0, 0xa0

    .line 521
    .line 522
    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 523
    .line 524
    const-string v0, "data:"

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_12

    .line 531
    .line 532
    const-string v0, "base64,"

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-lez v0, :cond_12

    .line 539
    .line 540
    const/16 v0, 0x2c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 541
    .line 542
    :try_start_b
    invoke-static {v1, v0}, LX/MJp;->A0x(Ljava/lang/String;I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 547
    .line 548
    .line 549
    move-result-object v1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 550
    :try_start_c
    array-length v0, v1

    .line 551
    invoke-static {v1, v5, v0, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v2, LX/NZ0;->A00:Landroid/graphics/Bitmap;

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :catch_0
    move-exception v1

    .line 559
    const-string v0, "data URL did not have correct base64 format."

    .line 560
    .line 561
    invoke-static {v0, v1}, LX/No1;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_13
    if-eqz p1, :cond_14

    .line 566
    .line 567
    sget-object v0, LX/NrR;->A01:LX/NrR;

    .line 568
    .line 569
    iget-object v0, v0, LX/NrR;->A00:LX/0Cn;

    .line 570
    .line 571
    invoke-virtual {v0, p1, v4}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    :cond_14
    new-instance v3, LX/NvW;

    .line 575
    .line 576
    invoke-direct {v3, v4}, LX/NvW;-><init>(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto :goto_a

    .line 580
    :catch_1
    move-exception v0

    .line 581
    new-instance v3, LX/NvW;

    .line 582
    .line 583
    invoke-direct {v3, v0}, LX/NvW;-><init>(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 584
    .line 585
    .line 586
    :cond_15
    :goto_a
    invoke-static {p2}, LX/O5e;->A03(Ljava/io/Closeable;)V

    .line 587
    .line 588
    .line 589
    return-object v3

    .line 590
    :catchall_3
    move-exception v0

    .line 591
    invoke-static {p2}, LX/O5e;->A03(Ljava/io/Closeable;)V

    .line 592
    .line 593
    .line 594
    throw v0
.end method

.method public static A03(LX/OcP;Ljava/lang/String;Z)LX/NvW;
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v0, LX/NrR;->A01:LX/NrR;

    .line 7
    .line 8
    iget-object v0, v0, LX/NrR;->A00:LX/0Cn;

    .line 9
    .line 10
    invoke-virtual {v0, v4}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Nn9;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/NvW;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/NvW;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_e

    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/NNn;->A00:LX/O0M;

    .line 26
    .line 27
    invoke-static {}, LX/O5e;->A00()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance p0, LX/09C;

    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, LX/09C;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v22

    .line 40
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v21

    .line 44
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v20

    .line 48
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    new-instance v17, LX/6Af;

    .line 57
    .line 58
    invoke-direct/range {v17 .. v17}, LX/6Af;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/Nn9;

    .line 62
    .line 63
    invoke-direct {v3}, LX/Nn9;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, LX/OcP;->A0K()V

    .line 67
    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {v5}, LX/OcP;->A0Q()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_25

    .line 80
    .line 81
    sget-object v0, LX/NNn;->A03:LX/O0M;

    .line 82
    .line 83
    invoke-virtual {v5, v0}, LX/OcP;->A0D(LX/O0M;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, LX/OcP;->A0N()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, LX/OcP;->A0O()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_0
    invoke-virtual {v5}, LX/OcP;->A0J()V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v5}, LX/OcP;->A0Q()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_23

    .line 105
    .line 106
    invoke-virtual {v5}, LX/OcP;->A0K()V

    .line 107
    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    :goto_2
    invoke-virtual {v5}, LX/OcP;->A0Q()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    sget-object v0, LX/NNn;->A02:LX/O0M;

    .line 119
    .line 120
    invoke-virtual {v5, v0}, LX/OcP;->A0D(LX/O0M;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    if-eq v1, v0, :cond_3

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    if-eq v1, v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v5}, LX/OcP;->A0N()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, LX/OcP;->A0O()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-static {v5}, LX/MJm;->A04(LX/OcP;)F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-static {v5}, LX/MJm;->A04(LX/OcP;)F

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v5}, LX/OcP;->A0H()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {v5}, LX/OcP;->A0M()V

    .line 155
    .line 156
    .line 157
    new-instance v1, LX/NVc;

    .line 158
    .line 159
    invoke-direct {v1, v9, v10, v8}, LX/NVc;-><init>(Ljava/lang/String;FF)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, v18

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_1
    invoke-virtual {v5}, LX/OcP;->A0J()V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {v5}, LX/OcP;->A0Q()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_23

    .line 176
    .line 177
    sget-object v0, LX/NN0;->A00:LX/O0M;

    .line 178
    .line 179
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v5}, LX/OcP;->A0K()V

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const-wide/16 v13, 0x0

    .line 189
    .line 190
    move-object v10, v9

    .line 191
    const/4 v12, 0x0

    .line 192
    :goto_4
    invoke-virtual {v5}, LX/OcP;->A0Q()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    sget-object v0, LX/NN0;->A01:LX/O0M;

    .line 199
    .line 200
    invoke-virtual {v5, v0}, LX/OcP;->A0D(LX/O0M;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    if-eq v1, v0, :cond_d

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    if-eq v1, v0, :cond_c

    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    if-eq v1, v0, :cond_b

    .line 214
    .line 215
    const/4 v0, 0x4

    .line 216
    if-eq v1, v0, :cond_a

    .line 217
    .line 218
    const/4 v0, 0x5

    .line 219
    if-eq v1, v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v5}, LX/OcP;->A0N()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, LX/OcP;->A0O()V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    invoke-virtual {v5}, LX/OcP;->A0K()V

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-virtual {v5}, LX/OcP;->A0Q()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    sget-object v0, LX/NN0;->A00:LX/O0M;

    .line 238
    .line 239
    invoke-virtual {v5, v0}, LX/OcP;->A0D(LX/O0M;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-virtual {v5}, LX/OcP;->A0N()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, LX/OcP;->A0O()V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    invoke-virtual {v5}, LX/OcP;->A0J()V

    .line 253
    .line 254
    .line 255
    :goto_6
    invoke-virtual {v5}, LX/OcP;->A0Q()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-static {v3, v5}, LX/O5N;->A03(LX/Nn9;LX/OcP;)LX/P2P;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    invoke-virtual {v5}, LX/OcP;->A0L()V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    invoke-virtual {v5}, LX/OcP;->A0M()V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_a
    invoke-virtual {v5}, LX/OcP;->A0H()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    goto :goto_4

    .line 282
    :cond_b
    invoke-virtual {v5}, LX/OcP;->A0H()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    goto :goto_4

    .line 287
    :cond_c
    invoke-virtual {v5}, LX/OcP;->A0B()D

    .line 288
    .line 289
    .line 290
    move-result-wide v13

    .line 291
    goto :goto_4

    .line 292
    :cond_d
    invoke-virtual {v5}, LX/OcP;->A0B()D

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_e
    invoke-virtual {v5}, LX/OcP;->A0H()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    goto :goto_4

    .line 305
    :cond_f
    invoke-virtual {v5}, LX/OcP;->A0M()V

    .line 306
    .line 307
    .line 308
    new-instance v8, LX/NfQ;

    .line 309
    .line 310
    invoke-direct/range {v8 .. v14}, LX/NfQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;CD)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    move-object/from16 v0, v17

    .line 318
    .line 319
    invoke-virtual {v0, v1, v8}, LX/6Af;->A08(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_2
    invoke-virtual {v5}, LX/OcP;->A0K()V

    .line 325
    .line 326
    .line 327
    :goto_7
    invoke-virtual {v5}, LX/OcP;->A0Q()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_17

    .line 332
    .line 333
    sget-object v0, LX/NNn;->A01:LX/O0M;

    .line 334
    .line 335
    invoke-virtual {v5, v0}, LX/OcP;->A0D(LX/O0M;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    invoke-virtual {v5}, LX/OcP;->A0N()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, LX/OcP;->A0O()V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_10
    invoke-virtual {v5}, LX/OcP;->A0J()V

    .line 349
    .line 350
    .line 351
    :goto_8
    invoke-virtual {v5}, LX/OcP;->A0Q()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_16

    .line 356
    .line 357
    sget-object v0, LX/NLN;->A00:LX/O0M;

    .line 358
    .line 359
    invoke-virtual {v5}, LX/OcP;->A0K()V

    .line 360
    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    move-object v10, v11

    .line 364
    move-object v9, v11

    .line 365
    :goto_9
    invoke-virtual {v5}, LX/OcP;->A0Q()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    sget-object v0, LX/NLN;->A00:LX/O0M;

    .line 372
    .line 373
    invoke-virtual {v5, v0}, LX/OcP;->A0D(LX/O0M;)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_14

    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    if-eq v1, v0, :cond_13

    .line 381
    .line 382
    const/4 v0, 0x2

    .line 383
    if-eq v1, v0, :cond_12

    .line 384
    .line 385
    const/4 v0, 0x3

    .line 386
    if-eq v1, v0, :cond_11

    .line 387
    .line 388
    invoke-virtual {v5}, LX/OcP;->A0N()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, LX/OcP;->A0O()V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_11
    invoke-virtual {v5}, LX/OcP;->A0B()D

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_12
    invoke-virtual {v5}, LX/OcP;->A0H()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    goto :goto_9

    .line 404
    :cond_13
    invoke-virtual {v5}, LX/OcP;->A0H()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    goto :goto_9

    .line 409
    :cond_14
    invoke-virtual {v5}, LX/OcP;->A0H()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    goto :goto_9

    .line 414
    :cond_15
    invoke-virtual {v5}, LX/OcP;->A0M()V

    .line 415
    .line 416
    .line 417
    new-instance v8, LX/NXa;

    .line 418
    .line 419
    invoke-direct {v8, v11, v10, v9}, LX/NXa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v8, LX/NXa;->A02:Ljava/lang/String;

    .line 423
    .line 424
    move-object/from16 v0, v19

    .line 425
    .line 426
    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_16
    invoke-virtual {v5}, LX/OcP;->A0L()V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_17
    invoke-virtual {v5}, LX/OcP;->A0M()V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :pswitch_3
    invoke-virtual {v5}, LX/OcP;->A0J()V

    .line 440
    .line 441
    .line 442
    :goto_a
    invoke-virtual {v5}, LX/OcP;->A0Q()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_23

    .line 447
    .line 448
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    new-instance v13, LX/09C;

    .line 453
    .line 454
    invoke-direct {v13}, LX/09C;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, LX/OcP;->A0K()V

    .line 458
    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    move-object v11, v12

    .line 462
    const/4 v10, 0x0

    .line 463
    const/4 v9, 0x0

    .line 464
    :goto_b
    invoke-virtual {v5}, LX/OcP;->A0Q()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1f

    .line 469
    .line 470
    sget-object v0, LX/NNn;->A00:LX/O0M;

    .line 471
    .line 472
    invoke-virtual {v5, v0}, LX/OcP;->A0D(LX/O0M;)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_1e

    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    if-eq v1, v0, :cond_1c

    .line 480
    .line 481
    const/4 v0, 0x2

    .line 482
    if-eq v1, v0, :cond_1b

    .line 483
    .line 484
    const/4 v0, 0x3

    .line 485
    if-eq v1, v0, :cond_1a

    .line 486
    .line 487
    const/4 v0, 0x4

    .line 488
    if-eq v1, v0, :cond_19

    .line 489
    .line 490
    const/4 v0, 0x5

    .line 491
    if-eq v1, v0, :cond_18

    .line 492
    .line 493
    invoke-virtual {v5}, LX/OcP;->A0N()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, LX/OcP;->A0O()V

    .line 497
    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_18
    invoke-virtual {v5}, LX/OcP;->A0H()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_19
    invoke-virtual {v5}, LX/OcP;->A0H()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    goto :goto_b

    .line 509
    :cond_1a
    invoke-virtual {v5}, LX/OcP;->A0C()I

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    goto :goto_b

    .line 514
    :cond_1b
    invoke-virtual {v5}, LX/OcP;->A0C()I

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    goto :goto_b

    .line 519
    :cond_1c
    invoke-virtual {v5}, LX/OcP;->A0J()V

    .line 520
    .line 521
    .line 522
    :goto_c
    invoke-virtual {v5}, LX/OcP;->A0Q()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_1d

    .line 527
    .line 528
    invoke-static {v3, v5}, LX/Nqr;->A00(LX/Nn9;LX/OcP;)LX/NiU;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    iget-wide v0, v8, LX/NiU;->A07:J

    .line 533
    .line 534
    invoke-virtual {v13, v0, v1, v8}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_1d
    invoke-virtual {v5}, LX/OcP;->A0L()V

    .line 542
    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_1e
    invoke-virtual {v5}, LX/OcP;->A0H()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    goto :goto_b

    .line 550
    :cond_1f
    invoke-virtual {v5}, LX/OcP;->A0M()V

    .line 551
    .line 552
    .line 553
    if-eqz v11, :cond_20

    .line 554
    .line 555
    new-instance v8, LX/NZ0;

    .line 556
    .line 557
    invoke-direct {v8, v10, v12, v9, v11}, LX/NZ0;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v8, LX/NZ0;->A04:Ljava/lang/String;

    .line 561
    .line 562
    move-object/from16 v0, v20

    .line 563
    .line 564
    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_20
    move-object/from16 v0, v21

    .line 569
    .line 570
    invoke-virtual {v0, v12, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    goto/16 :goto_a

    .line 574
    .line 575
    :pswitch_4
    invoke-virtual {v5}, LX/OcP;->A0J()V

    .line 576
    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    :cond_21
    :goto_d
    invoke-virtual {v5}, LX/OcP;->A0Q()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_23

    .line 584
    .line 585
    invoke-static {v3, v5}, LX/Nqr;->A00(LX/Nn9;LX/OcP;)LX/NiU;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    iget-object v1, v10, LX/NiU;->A0H:Ljava/lang/Integer;

    .line 590
    .line 591
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 592
    .line 593
    if-ne v1, v0, :cond_22

    .line 594
    .line 595
    add-int/lit8 v9, v9, 0x1

    .line 596
    .line 597
    :cond_22
    move-object/from16 v0, v22

    .line 598
    .line 599
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    iget-wide v0, v10, LX/NiU;->A07:J

    .line 603
    .line 604
    move-object/from16 v8, p0

    .line 605
    .line 606
    invoke-virtual {v8, v0, v1, v10}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    const/4 v0, 0x4

    .line 610
    if-le v9, v0, :cond_21

    .line 611
    .line 612
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v0, "You have "

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v0, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 625
    .line 626
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, LX/No1;->A00(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_23
    invoke-virtual {v5}, LX/OcP;->A0L()V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :pswitch_5
    invoke-virtual {v5}, LX/OcP;->A0H()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v0, "\\."

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const/4 v0, 0x0

    .line 650
    invoke-static {v0, v1}, LX/MJm;->A08(I[Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    const/4 v0, 0x1

    .line 655
    invoke-static {v0, v1}, LX/MJm;->A08(I[Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    const/4 v0, 0x2

    .line 660
    invoke-static {v0, v1}, LX/MJm;->A08(I[Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    const/4 v1, 0x4

    .line 665
    const/4 v0, 0x0

    .line 666
    if-lt v10, v1, :cond_24

    .line 667
    .line 668
    if-gt v10, v1, :cond_1

    .line 669
    .line 670
    if-lt v9, v1, :cond_24

    .line 671
    .line 672
    if-gt v9, v1, :cond_1

    .line 673
    .line 674
    if-lt v8, v0, :cond_24

    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :cond_24
    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    .line 679
    .line 680
    invoke-virtual {v3, v0}, LX/Nn9;->A02(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :pswitch_6
    invoke-static {v5}, LX/MJm;->A04(LX/OcP;)F

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :pswitch_7
    invoke-static {v5}, LX/MJm;->A04(LX/OcP;)F

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    const v0, 0x3c23d70a    # 0.01f

    .line 696
    .line 697
    .line 698
    sub-float/2addr v2, v0

    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :pswitch_8
    invoke-static {v5}, LX/MJm;->A04(LX/OcP;)F

    .line 702
    .line 703
    .line 704
    move-result v15

    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :pswitch_9
    invoke-virtual {v5}, LX/OcP;->A0C()I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :pswitch_a
    invoke-virtual {v5}, LX/OcP;->A0C()I

    .line 714
    .line 715
    .line 716
    move-result v16

    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :cond_25
    move/from16 v0, v16

    .line 720
    .line 721
    int-to-float v0, v0

    .line 722
    mul-float v0, v0, p1

    .line 723
    .line 724
    float-to-int v8, v0

    .line 725
    int-to-float v0, v6

    .line 726
    mul-float v0, v0, p1

    .line 727
    .line 728
    float-to-int v6, v0

    .line 729
    const/4 v1, 0x0

    .line 730
    new-instance v0, Landroid/graphics/Rect;

    .line 731
    .line 732
    invoke-direct {v0, v1, v1, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 733
    .line 734
    .line 735
    iput-object v0, v3, LX/Nn9;->A04:Landroid/graphics/Rect;

    .line 736
    .line 737
    iput v15, v3, LX/Nn9;->A02:F

    .line 738
    .line 739
    iput v2, v3, LX/Nn9;->A00:F

    .line 740
    .line 741
    iput v7, v3, LX/Nn9;->A01:F

    .line 742
    .line 743
    move-object/from16 v0, v22

    .line 744
    .line 745
    iput-object v0, v3, LX/Nn9;->A07:Ljava/util/List;

    .line 746
    .line 747
    move-object/from16 v0, p0

    .line 748
    .line 749
    iput-object v0, v3, LX/Nn9;->A05:LX/09C;

    .line 750
    .line 751
    move-object/from16 v0, v21

    .line 752
    .line 753
    iput-object v0, v3, LX/Nn9;->A0B:Ljava/util/Map;

    .line 754
    .line 755
    move-object/from16 v0, v20

    .line 756
    .line 757
    iput-object v0, v3, LX/Nn9;->A0A:Ljava/util/Map;

    .line 758
    .line 759
    move-object/from16 v0, v17

    .line 760
    .line 761
    iput-object v0, v3, LX/Nn9;->A06:LX/6Af;

    .line 762
    .line 763
    move-object/from16 v0, v19

    .line 764
    .line 765
    iput-object v0, v3, LX/Nn9;->A09:Ljava/util/Map;

    .line 766
    .line 767
    move-object/from16 v0, v18

    .line 768
    .line 769
    iput-object v0, v3, LX/Nn9;->A08:Ljava/util/List;

    .line 770
    .line 771
    if-eqz v4, :cond_26

    .line 772
    .line 773
    sget-object v0, LX/NrR;->A01:LX/NrR;

    .line 774
    .line 775
    iget-object v0, v0, LX/NrR;->A00:LX/0Cn;

    .line 776
    .line 777
    invoke-virtual {v0, v4, v3}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    :cond_26
    new-instance v1, LX/NvW;

    .line 781
    .line 782
    invoke-direct {v1, v3}, LX/NvW;-><init>(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    goto :goto_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    :catch_0
    move-exception v0

    .line 787
    :try_start_1
    new-instance v1, LX/NvW;

    .line 788
    .line 789
    invoke-direct {v1, v0}, LX/NvW;-><init>(Ljava/lang/Throwable;)V

    .line 790
    .line 791
    .line 792
    :goto_e
    if-eqz p2, :cond_27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 793
    .line 794
    invoke-static {v5}, LX/O5e;->A03(Ljava/io/Closeable;)V

    .line 795
    .line 796
    .line 797
    :cond_27
    return-object v1

    .line 798
    :catchall_0
    move-exception v0

    .line 799
    if-eqz p2, :cond_28

    .line 800
    .line 801
    invoke-static {v5}, LX/O5e;->A03(Ljava/io/Closeable;)V

    .line 802
    .line 803
    .line 804
    :cond_28
    throw v0

    .line 805
    nop

    .line 806
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(Ljava/io/InputStream;Ljava/lang/String;)LX/NvW;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/O8E;->A08(Ljava/io/InputStream;)LX/Okz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance p0, LX/MX4;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/MX4;-><init>(LX/PDd;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, p1, v0}, LX/O8E;->A03(LX/OcP;Ljava/lang/String;Z)LX/NvW;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A05(Ljava/lang/String;)LX/NvW;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/MJm;->A0i([B)Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/O8E;->A08(Ljava/io/InputStream;)LX/Okz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/MX4;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/MX4;-><init>(LX/PDd;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v2, v0}, LX/O8E;->A03(LX/OcP;Ljava/lang/String;Z)LX/NvW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static A06(Landroid/content/Context;I)LX/O1s;
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "rawRes"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x30

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "_night_"

    .line 22
    .line 23
    :goto_0
    move v5, p1

    .line 24
    invoke-static {v0, v2, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 p0, 0x0

    .line 37
    new-instance v1, LX/Ogh;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, LX/Ogh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v4, v1}, LX/O8E;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/O1s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string v0, "_day_"

    .line 49
    .line 50
    goto :goto_0
.end method

.method public static A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/O1s;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v1, LX/NrR;->A01:LX/NrR;

    .line 4
    .line 5
    iget-object v1, v1, LX/NrR;->A00:LX/0Cn;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/O1s;->A04:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v1, LX/Ogt;

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, LX/Ogt;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/O1s;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/O1s;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v2, LX/O8E;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/O1s;

    .line 39
    .line 40
    :cond_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    new-instance v3, LX/O1s;

    .line 50
    .line 51
    invoke-direct {v3, p2, p0}, LX/O1s;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-static {p0}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v0, LX/OJK;

    .line 61
    .line 62
    invoke-direct {v0, p1, v2, p0}, LX/OJK;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/O1s;->A02(LX/P2L;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    new-instance v0, LX/OJK;

    .line 70
    .line 71
    invoke-direct {v0, p1, v2, v1}, LX/OJK;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/O1s;->A01(LX/P2L;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    sget-object v0, LX/O8E;->A00:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    sget-object v0, LX/O8E;->A01:Ljava/util/Set;

    .line 95
    .line 96
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge p0, v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v0, "onIdleChanged"

    .line 110
    .line 111
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_4
    return-object v3
.end method

.method public static A08(Ljava/io/InputStream;)LX/Okz;
    .locals 2

    .line 0
    new-instance v0, LX/KOy;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/Ol1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/Ol1;-><init>(Ljava/io/InputStream;LX/KOy;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/Okz;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Okz;-><init>(LX/PDe;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
