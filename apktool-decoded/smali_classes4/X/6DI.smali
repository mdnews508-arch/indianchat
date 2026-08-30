.class public LX/6DI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;LX/5hT;Ljava/io/File;IIZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/6DI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/6DI;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, LX/6DI;->A00:I

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    iput-boolean p6, p0, LX/6DI;->A04:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/6DI;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, LX/6DI;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p2, p0, LX/6DI;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean p6, p0, LX/6DI;->A04:Z

    .line 21
    .line 22
    iput-object p1, p0, LX/6DI;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/6DI;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/6DI;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Ljava/io/File;

    .line 7
    .line 8
    iget v2, p0, LX/6DI;->A00:I

    .line 9
    .line 10
    iget-boolean v1, p0, LX/6DI;->A04:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/6DI;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    check-cast p1, Ljava/io/File;

    .line 17
    .line 18
    invoke-static {v0, v3, p1, v2, v1}, LX/5hT;->A05(Landroid/graphics/Bitmap$CompressFormat;Ljava/io/File;Ljava/io/File;IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v8, p0, LX/6DI;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Ljava/io/File;

    .line 30
    .line 31
    iget v2, p0, LX/6DI;->A00:I

    .line 32
    .line 33
    iget-boolean v7, p0, LX/6DI;->A04:Z

    .line 34
    .line 35
    iget-object v6, p0, LX/6DI;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Landroid/graphics/Bitmap$CompressFormat;

    .line 38
    .line 39
    check-cast p1, Ljava/io/File;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 61
    .line 62
    if-lez v0, :cond_8

    .line 63
    .line 64
    if-le v0, v2, :cond_8

    .line 65
    .line 66
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 67
    .line 68
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :goto_0
    mul-int/lit8 v0, v1, 0x2

    .line 75
    .line 76
    div-int v0, v3, v0

    .line 77
    .line 78
    if-lt v0, v2, :cond_1

    .line 79
    .line 80
    mul-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    int-to-float v1, v2

    .line 102
    const/4 v3, 0x0

    .line 103
    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    div-float/2addr v1, v0

    .line 109
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    invoke-static {v0, v1}, LX/3lg;->A07(FF)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v4, v0, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 126
    :try_start_1
    invoke-static {p1}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v0, 0x64

    .line 131
    .line 132
    if-eqz v7, :cond_3

    .line 133
    .line 134
    const/16 v0, 0x50
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 135
    .line 136
    :cond_3
    :try_start_2
    invoke-virtual {v3, v6, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 143
    .line 144
    .line 145
    if-eq v3, v4, :cond_4
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v1

    .line 155
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    if-eq v3, v4, :cond_5

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_3
    move-exception v0

    .line 166
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 167
    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 172
    .line 173
    .line 174
    :cond_6
    throw v0

    .line 175
    :catch_0
    if-eq v3, v4, :cond_7

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 178
    .line 179
    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 183
    .line 184
    .line 185
    :cond_8
    const/4 v5, 0x0

    .line 186
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method
