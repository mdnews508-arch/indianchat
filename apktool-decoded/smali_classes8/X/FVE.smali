.class public final LX/FVE;
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
    const v0, 0x1c16d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FVE;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/6g7;->A0A()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FVE;->A00:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x115f

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FVE;->A01:LX/05C;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;)[B
    .locals 5

    .line 0
    const/high16 v4, 0x44000000    # 512.0f

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    div-float/2addr v4, v0

    .line 9
    const/high16 v2, 0x44000000    # 512.0f

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v2, v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    cmpg-float v0, v4, v1

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr v0, v4

    .line 37
    float-to-int v2, v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ge v2, v1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    mul-float/2addr v0, v4

    .line 48
    float-to-int v0, v0

    .line 49
    if-ge v0, v1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v3, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    invoke-static {p0, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    .line 63
    .line 64
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 65
    .line 66
    const/16 v0, 0x50

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eq v3, p0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object v0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    if-eq v3, p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    .line 101
    .line 102
    :cond_4
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 9

    .line 0
    :try_start_0
    iget-object v0, p0, LX/FVE;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FGr;

    .line 7
    .line 8
    iget-object v0, v0, LX/FGr;->A0B:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/IBW;

    .line 15
    .line 16
    invoke-static {p1}, LX/00L;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LX/IBW;->A06:LX/ICl;

    .line 24
    .line 25
    const/16 v1, 0x200

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v3, v1, v1, v0}, LX/ICl;->A05(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    :try_start_1
    invoke-static {v2}, LX/FVE;->A00(Landroid/graphics/Bitmap;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    .line 40
    .line 41
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    :catch_0
    move-exception v1

    .line 43
    :try_start_3
    const-string v0, "EventCoverImageThumbnailCreator/createThumbnail Out of memory compressing cached bitmap"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    .line 58
    :catch_1
    move-exception v1

    .line 59
    const-string v0, "EventCoverImageThumbnailCreator/createThumbnail Out of memory reading from disk cache"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_2
    move-exception v1

    .line 63
    const-string v0, "EventCoverImageThumbnailCreator/createThumbnail Failed to read from disk cache"

    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v4, 0x0

    .line 69
    :try_start_6
    iget-object v0, p0, LX/FVE;->A01:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/0lx;

    .line 76
    .line 77
    const-string v1, "event_cover_download"

    .line 78
    .line 79
    sget-object v0, LX/0lx;->$redex_init_class:LX/0lx;

    .line 80
    .line 81
    invoke-virtual {v2, v4, v4, p2, v1}, LX/0lx;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 82
    .line 83
    .line 84
    move-result-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3

    .line 85
    :try_start_7
    iget-object v0, p0, LX/FVE;->A00:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/0c1;

    .line 92
    .line 93
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v3, v1, v4, v0}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 101
    :try_start_8
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, LX/I0P;->A01(Ljava/io/InputStream;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 108
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 109
    .line 110
    .line 111
    :try_start_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 112
    .line 113
    .line 114
    const/16 v6, 0x200

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    new-instance v3, LX/81e;

    .line 118
    .line 119
    move-object v5, v4

    .line 120
    move v7, v6

    .line 121
    invoke-direct/range {v3 .. v8}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v0}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    if-eqz v1, :cond_1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_3

    .line 131
    .line 132
    :try_start_b
    invoke-static {v1}, LX/FVE;->A00(Landroid/graphics/Bitmap;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 136
    :try_start_c
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_3

    .line 145
    :catchall_2
    move-exception v1

    .line 146
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 147
    :catchall_3
    move-exception v0

    .line 148
    :try_start_e
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 152
    :catchall_4
    move-exception v1

    .line 153
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 154
    :catchall_5
    move-exception v0

    .line 155
    :try_start_10
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_3

    .line 159
    :catch_3
    move-exception v1

    .line 160
    const-string v0, "EventCoverImageThumbnailCreator/downloadAndCreateThumbnail Out of memory creating thumbnail"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    return-object v4

    .line 166
    :catch_4
    move-exception v1

    .line 167
    const-string v0, "EventCoverImageThumbnailCreator/downloadAndCreateThumbnail Failed to create thumbnail"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-object v4
.end method
