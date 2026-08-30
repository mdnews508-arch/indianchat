.class public final LX/OKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAs;


# instance fields
.field public final synthetic A00:LX/NmF;


# direct methods
.method public constructor <init>(LX/NmF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OKn;->A00:LX/NmF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00([BF)[B
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 p1, 0x1

    .line 22
    move v2, v1

    .line 23
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 35
    .line 36
    const/16 v0, 0x5a

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public Bak()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bam(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OKn;->A00:LX/NmF;

    .line 5
    .line 6
    iget-object v0, v0, LX/NmF;->A02:LX/Ndt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/Ndt;->A01:LX/OKh;

    .line 11
    .line 12
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v1, LX/OKh;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, v1, LX/OKh;->A02:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public Bau()V
    .locals 0

    .line 0
    return-void
.end method

.method public BtT(LX/7hG;[B)V
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v3}, LX/MJm;->A0i([B)Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    new-instance v1, LX/O9I;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LX/O9I;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, LX/O9I;->A0c(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const/high16 v0, 0x43870000    # 270.0f

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/OKn;->A00([BF)[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/OKn;->A00([BF)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    :goto_0
    array-length v0, v3

    .line 44
    invoke-static {v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    iget-object v8, p0, LX/OKn;->A00:LX/NmF;

    .line 51
    .line 52
    iget-object v7, v8, LX/NmF;->A07:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v2, v8, LX/NmF;->A06:J

    .line 55
    .line 56
    invoke-static {v7, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    new-instance v11, Ljava/io/FileOutputStream;

    .line 61
    .line 62
    invoke-direct {v11, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 66
    .line 67
    const/16 v5, 0x5a

    .line 68
    .line 69
    invoke-virtual {v9, v0, v5, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v7}, LX/MJo;->A0V(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    :goto_1
    const-wide/16 v11, 0x0

    .line 88
    .line 89
    cmp-long v0, v2, v11

    .line 90
    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    cmp-long v0, v13, v2

    .line 94
    .line 95
    if-lez v0, :cond_2

    .line 96
    .line 97
    invoke-static {v7}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 102
    .line 103
    .line 104
    int-to-float v0, v10

    .line 105
    const v1, 0x3f733333    # 0.95f

    .line 106
    .line 107
    .line 108
    mul-float/2addr v0, v1

    .line 109
    float-to-int v10, v0

    .line 110
    int-to-float v0, v4

    .line 111
    mul-float/2addr v0, v1

    .line 112
    float-to-int v4, v0

    .line 113
    invoke-static {v9, v10, v4, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v11, Ljava/io/FileOutputStream;

    .line 121
    .line 122
    invoke-direct {v11, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    .line 124
    .line 125
    :try_start_5
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v5, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_6
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, LX/MJo;->A0V(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object v0, v8, LX/NmF;->A02:LX/Ndt;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v0, LX/Ndt;->A00:LX/NmF;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/NmF;->A01()V

    .line 148
    .line 149
    .line 150
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 153
    :catchall_1
    :try_start_8
    move-exception v1

    .line 154
    invoke-static {v11, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 160
    :catchall_3
    move-exception v1

    .line 161
    :try_start_a
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const-string v0, "unable to decode jpeg"

    .line 166
    .line 167
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_2
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 172
    :catch_0
    iget-object v0, p0, LX/OKn;->A00:LX/NmF;

    .line 173
    .line 174
    iget-object v0, v0, LX/NmF;->A02:LX/Ndt;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v1, v0, LX/Ndt;->A01:LX/OKh;

    .line 179
    .line 180
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 181
    .line 182
    iput-object v0, v1, LX/OKh;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object v0, v1, LX/OKh;->A02:Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void
.end method
