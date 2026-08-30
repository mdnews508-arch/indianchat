.class public final LX/MKt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x24085

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/MKt;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MKt;->A00:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Ljava/io/File;IZ)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v0, p0, LX/MKt;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/KdA;

    .line 13
    .line 14
    invoke-static {p2}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move v3, p3

    .line 19
    move v6, p4

    .line 20
    invoke-virtual/range {v0 .. v6}, LX/KdA;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;IZZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A01(Landroid/graphics/Bitmap;IZZ)[B
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const/16 v3, 0x5e51

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v1, "-"

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-static {v4, v1, v0, v9}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    iget-object v0, p0, LX/MKt;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/KdA;

    .line 40
    .line 41
    invoke-static {v4}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move v8, p2

    .line 46
    move v10, p3

    .line 47
    move/from16 v11, p4

    .line 48
    .line 49
    invoke-virtual/range {v5 .. v11}, LX/KdA;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;IZZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long v0, v7, v5

    .line 59
    .line 60
    if-gtz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/MKt;->A00:LX/05C;

    .line 63
    .line 64
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 65
    .line 66
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, LX/00D;->A0w(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, LX/00D;->A0w(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 90
    .line 91
    .line 92
    :cond_2
    return-object v2

    .line 93
    :cond_3
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 94
    .line 95
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 99
    .line 100
    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 101
    .line 102
    .line 103
    :try_start_3
    invoke-static {v5}, LX/0Pl;->A07(Ljava/io/InputStream;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/MKt;->A00:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, LX/00D;->A0w(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 123
    .line 124
    .line 125
    :cond_4
    return-object v1

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_6
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 133
    :catch_0
    move-exception v1

    .line 134
    goto :goto_0

    .line 135
    :catchall_2
    move-exception v1

    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception v1

    .line 138
    move-object v4, v2

    .line 139
    :goto_0
    :try_start_7
    const-string v0, "BitmapCompressor/createCompressedByteArray"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    if-eqz v4, :cond_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 145
    .line 146
    iget-object v0, p0, LX/MKt;->A00:LX/05C;

    .line 147
    .line 148
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v3}, LX/00D;->A0w(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 159
    .line 160
    .line 161
    :cond_5
    return-object v2

    .line 162
    :catchall_3
    move-exception v1

    .line 163
    move-object v2, v4

    .line 164
    :goto_1
    if-eqz v2, :cond_6

    .line 165
    .line 166
    iget-object v0, p0, LX/MKt;->A00:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v3}, LX/00D;->A0w(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 179
    .line 180
    .line 181
    :cond_6
    throw v1
.end method
