.class public final LX/Ned;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc2f3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ned;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0xc2f4

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ned;->A00:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x363

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ned;->A02:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;Landroid/net/Uri;LX/Nf8;Ljava/io/File;)Landroid/util/Size;
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    invoke-static {v9, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    iget v10, v1, LX/Nf8;->A01:I

    .line 9
    .line 10
    :try_start_0
    move-object/from16 v4, p0

    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    move-object/from16 v8, p2

    .line 15
    .line 16
    iget-object v0, v4, LX/Ned;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/7nS;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v9, v0}, LX/7nS;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-static {v3}, LX/0Pl;->A07(Ljava/io/InputStream;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/16 v14, 0x1f40

    .line 43
    .line 44
    new-instance v11, LX/81e;

    .line 45
    .line 46
    move-object v12, v7

    .line 47
    move v15, v14

    .line 48
    move/from16 v16, v5

    .line 49
    .line 50
    invoke-direct/range {v11 .. v16}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {v11, v0}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v2, v8, v10, v10}, LX/1OP;->A09(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :cond_0
    :try_start_3
    new-instance v0, LX/N9w;

    .line 82
    .line 83
    invoke-direct {v0}, LX/N9w;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :catchall_0
    move-exception v2

    .line 88
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_5
    invoke-static {v3, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0

    .line 94
    :catch_0
    move-exception v5

    .line 95
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 96
    .line 97
    mul-int/lit8 v3, v0, 0x2

    .line 98
    .line 99
    iput v3, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 100
    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v0, "ImageProcessing/transcode/legacy/compress oom retrySampleSize="

    .line 106
    .line 107
    invoke-static {v0, v2, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/Ned;->A01:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, LX/7nS;

    .line 121
    .line 122
    const/4 v12, 0x1

    .line 123
    move v11, v10

    .line 124
    invoke-virtual/range {v6 .. v12}, LX/7nS;->A00(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :goto_0
    :try_start_6
    iget-object v0, v4, LX/Ned;->A00:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/MKt;

    .line 135
    .line 136
    iget v2, v1, LX/Nf8;->A03:I

    .line 137
    .line 138
    instance-of v0, v1, LX/796;

    .line 139
    .line 140
    move-object/from16 v5, p5

    .line 141
    .line 142
    invoke-virtual {v3, v6, v5, v2, v0}, LX/MKt;->A00(Landroid/graphics/Bitmap;Ljava/io/File;IZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    new-instance v0, Landroid/util/Size;

    .line 154
    .line 155
    invoke-direct {v0, v3, v2}, Landroid/util/Size;-><init>(II)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :catch_1
    move-exception v7

    .line 163
    :try_start_7
    iget-object v0, v4, LX/Ned;->A02:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/0EG;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/0EG;->A03()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    iget v0, v1, LX/Nf8;->A02:I

    .line 176
    .line 177
    int-to-long v2, v0

    .line 178
    const-wide/16 v0, 0x400

    .line 179
    .line 180
    mul-long/2addr v2, v0

    .line 181
    cmp-long v0, v4, v2

    .line 182
    .line 183
    if-gez v0, :cond_1

    .line 184
    .line 185
    const-string v0, "ImageProcessing/transcode/legacy/compress noSpace"

    .line 186
    .line 187
    invoke-static {v0, v7}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 193
    .line 194
    .line 195
    throw v0
.end method
