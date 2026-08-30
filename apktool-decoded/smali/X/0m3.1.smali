.class public final LX/0m3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0m4;


# instance fields
.field public A00:LX/08R;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0m4;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0m3;->A05:LX/0m4;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x63

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0m3;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x801

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0m3;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x115

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0m3;->A03:LX/05C;

    .line 26
    .line 27
    const v0, 0xc2f3

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0m3;->A01:LX/05C;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v5, v4

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/0m3;->A01(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A01(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;
    .locals 13

    .line 0
    const-string v4, "MediaUtils/sampleAndRotateImage invalid bitmap "

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v9, p1

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/0m3;->A03:LX/05C;

    .line 20
    .line 21
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0AO;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, LX/82P;->A05(Landroid/net/Uri;LX/0AP;)Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v0, p0, LX/0m3;->A01:LX/05C;

    .line 38
    .line 39
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7nS;

    .line 46
    .line 47
    move v10, p2

    .line 48
    move/from16 v12, p4

    .line 49
    .line 50
    move/from16 v1, p5

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, v12, v1}, LX/7nS;->A01(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :try_start_0
    move/from16 v11, p3

    .line 57
    .line 58
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/7nS;

    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, LX/7nS;->A00(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/N9w; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/N9w;

    .line 74
    .line 75
    invoke-direct {v0}, LX/N9w;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :catch_1
    move-exception v3

    .line 80
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 81
    .line 82
    mul-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    iput v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "sample_rotate_image/oom "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :try_start_1
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, LX/7nS;

    .line 111
    .line 112
    invoke-virtual/range {v6 .. v12}, LX/7nS;->A00(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v4
    :try_end_1
    .catch LX/N9w; {:try_start_1 .. :try_end_1} :catch_2

    .line 116
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v0, "sample_rotate_image/final_size:"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " | "

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :catch_2
    move-exception v0

    .line 157
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/N9w;

    .line 161
    .line 162
    invoke-direct {v0}, LX/N9w;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v0, "No file "

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public final A02(Ljava/io/File;I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p2, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    move-object v3, p0

    .line 15
    monitor-enter v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    :try_start_0
    iget-object v2, p0, LX/0m3;->A00:LX/08R;

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/0m3;->A04:LX/05C;

    .line 31
    .line 32
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/07s;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v2, LX/08R;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, LX/08R;-><init>(LX/07s;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/0m3;->A00:LX/08R;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_3
    monitor-exit v3

    .line 49
    const/16 v1, 0x17

    .line 50
    .line 51
    new-instance v0, LX/Igi;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, v4, v1}, LX/Igi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method
