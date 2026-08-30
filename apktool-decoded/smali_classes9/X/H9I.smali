.class public final LX/H9I;
.super LX/0dV;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/0o4;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/IwN;LX/0o4;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x7d0

    .line 7
    .line 8
    iput v0, p0, LX/H9I;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, LX/H9I;->A03:LX/0o4;

    .line 11
    .line 12
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/H9I;->A04:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p1, p0, LX/H9I;->A02:Landroid/net/Uri;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/IwN;LX/0o4;I)V
    .locals 1

    .line 268435456
    invoke-static {p3, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    const/16 v0, 0x7d0

    .line 268435463
    .line 268435464
    iput v0, p0, LX/H9I;->A00:I

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/H9I;->A03:LX/0o4;

    .line 268435467
    .line 268435468
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, LX/H9I;->A04:Ljava/lang/ref/WeakReference;

    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/H9I;->A02:Landroid/net/Uri;

    .line 268435475
    .line 268435476
    iput p4, p0, LX/H9I;->A00:I

    .line 268435477
    .line 268435478
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/Nu3;)LX/Nhn;
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/2addr v1, v0

    .line 10
    new-array v4, v1, [I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v5, 0x0

    .line 25
    move v8, v5

    .line 26
    move v7, v5

    .line 27
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, LX/GvK;

    .line 39
    .line 40
    invoke-direct {v1, v2, v4, v0}, LX/GvK;-><init>(I[II)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-static {v1, p1, v0}, LX/HXw;->A00(LX/Hs3;LX/Nu3;Ljava/util/Map;)LX/Nhn;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch LX/NAq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catch_0
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    throw v0
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    const-string v12, "contactQrActivity/checkImageForQrCode/ioexception"

    .line 1
    .line 2
    const/16 v18, 0x0

    .line 3
    .line 4
    :try_start_0
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v13, v5, LX/H9I;->A03:LX/0o4;

    .line 7
    .line 8
    iget-object v14, v5, LX/H9I;->A02:Landroid/net/Uri;

    .line 9
    .line 10
    iget v15, v5, LX/H9I;->A00:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    move/from16 v16, v15

    .line 14
    .line 15
    move/from16 v17, v4

    .line 16
    .line 17
    invoke-virtual/range {v13 .. v18}, LX/0o4;->A05(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v6, LX/Nu3;

    .line 22
    .line 23
    invoke-direct {v6}, LX/Nu3;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v6}, LX/H9I;->A00(Landroid/graphics/Bitmap;LX/Nu3;)LX/Nhn;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-double v0, v0

    .line 37
    const-wide v10, 0x3ff3333333333333L    # 1.2

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-double/2addr v0, v10

    .line 43
    const-wide/high16 v8, 0x4074000000000000L    # 320.0

    .line 44
    .line 45
    cmpl-double v2, v0, v8

    .line 46
    .line 47
    if-ltz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-double v0, v0

    .line 54
    div-double/2addr v0, v10

    .line 55
    const-wide/high16 v8, 0x407e000000000000L    # 480.0

    .line 56
    .line 57
    cmpl-double v2, v0, v8

    .line 58
    .line 59
    if-ltz v2, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/N9w; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-double v0, v0

    .line 66
    div-double/2addr v0, v10

    .line 67
    double-to-int v3, v0

    .line 68
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-double v1, v0

    .line 73
    div-double/2addr v1, v10

    .line 74
    double-to-int v0, v1

    .line 75
    invoke-static {v7, v3, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/N9w; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :try_start_2
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v6}, LX/H9I;->A00(Landroid/graphics/Bitmap;LX/Nu3;)LX/Nhn;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v7, v0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 92
    .line 93
    .line 94
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    .line 101
    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_1
    iget-object v0, v3, LX/Nhn;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v5, LX/H9I;->A01:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/N9w; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    :catch_1
    move-exception v1

    .line 119
    const-string v0, "CheckImageForQrCodeAsyncTask/OOM "

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_2
    invoke-static {v12}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/H9I;->A04:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/IwN;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/H9I;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, LX/IwN;->Byc(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "CheckImageForQrCodeAsyncTask/onPostExecute listener is null "

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
