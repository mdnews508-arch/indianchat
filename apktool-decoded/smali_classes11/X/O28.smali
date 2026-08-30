.class public final LX/O28;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[B


# instance fields
.field public final A00:LX/0YU;

.field public final A01:LX/Mga;

.field public final A02:LX/NHK;

.field public final A03:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

.field public final A04:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/O28;->A05:[B

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(LX/0YU;LX/Mga;LX/NHK;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O28;->A00:LX/0YU;

    .line 4
    .line 5
    iput-object p3, p0, LX/O28;->A02:LX/NHK;

    .line 6
    .line 7
    iput-object p2, p0, LX/O28;->A01:LX/Mga;

    .line 8
    .line 9
    iput-object p4, p0, LX/O28;->A04:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, LX/O28;->A03:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method

.method private final A00(Landroid/graphics/Bitmap$Config;Ljava/io/InputStream;I)Landroid/graphics/BitmapFactory$Options;
    .locals 6

    .line 0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    iput-object p1, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    :cond_1
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p2, v0, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 45
    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    :cond_3
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iput-object p1, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    :cond_4
    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_5
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method


# virtual methods
.method public A01(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Ljava/io/InputStream;Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p4, p5}, LX/O28;->A00(Landroid/graphics/Bitmap$Config;Ljava/io/InputStream;I)Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p2, p3}, LX/O28;->A03(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A02(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Ljava/io/InputStream;Ljava/io/InputStream;IIIZ)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    invoke-static {p3, p1}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p4, p5}, LX/O28;->A00(Landroid/graphics/Bitmap$Config;Ljava/io/InputStream;I)Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-le p6, p7, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/HMM;

    .line 10
    .line 11
    invoke-direct {v0, p3, p7}, LX/HMM;-><init>(Ljava/io/InputStream;I)V

    .line 12
    .line 13
    .line 14
    move-object p3, v0

    .line 15
    :cond_0
    if-nez p8, :cond_1

    .line 16
    .line 17
    sget-object v1, LX/O28;->A05:[B

    .line 18
    .line 19
    new-instance v0, LX/HML;

    .line 20
    .line 21
    invoke-direct {v0, p3, v1}, LX/HML;-><init>(Ljava/io/InputStream;[B)V

    .line 22
    .line 23
    .line 24
    move-object p3, v0

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p0, v2, p2, p3}, LX/O28;->A03(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 30
    .line 31
    .line 32
    return-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public A03(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget v7, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 3
    .line 4
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v6, 0x1a

    .line 10
    .line 11
    if-lt v0, v6, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/O28;->A03:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 30
    .line 31
    :cond_2
    move-object v4, v5

    .line 32
    :cond_3
    iput-object v4, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    if-lt v0, v6, :cond_5

    .line 37
    .line 38
    if-nez p2, :cond_4

    .line 39
    .line 40
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 50
    .line 51
    :cond_5
    :try_start_0
    iget-object v3, p0, LX/O28;->A00:LX/0YU;

    .line 52
    .line 53
    invoke-interface {v3}, LX/0YU;->A7O()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    const/16 v0, 0x4000

    .line 62
    .line 63
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_6
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 72
    .line 73
    invoke-static {p3, v5, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    invoke-interface {v3, v2}, LX/0YU;->CFn(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_3
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v2}, LX/0YU;->CFn(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, LX/O28;->A01:LX/Mga;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-interface {v0, v4}, LX/PAu;->CFk(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_7
    iget-object v3, p0, LX/O28;->A01:LX/Mga;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, LX/O28;->A04:Lkotlin/jvm/functions/Function3;

    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v2, v1, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-interface {v3, v0}, LX/PAu;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroid/graphics/Bitmap;

    .line 127
    .line 128
    if-nez v4, :cond_3

    .line 129
    .line 130
    const-string v0, "BitmapPool.get returned null"

    .line 131
    .line 132
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_8
    throw v1

    .line 137
    :goto_0
    if-eqz v4, :cond_b

    .line 138
    .line 139
    if-eq v4, v1, :cond_b

    .line 140
    .line 141
    iget-object v0, p0, LX/O28;->A01:LX/Mga;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-interface {v0, v4}, LX/PAu;->CFk(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    if-eqz v1, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    throw v1

    .line 158
    :cond_b
    return-object v1

    .line 159
    :catch_1
    move-exception v1

    .line 160
    if-eqz v4, :cond_c

    .line 161
    .line 162
    iget-object v0, p0, LX/O28;->A01:LX/Mga;

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    invoke-interface {v0, v4}, LX/PAu;->CFk(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    :try_start_4
    invoke-virtual {p3}, Ljava/io/InputStream;->reset()V

    .line 170
    .line 171
    .line 172
    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_d
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 180
    :catch_2
    throw v1
.end method
