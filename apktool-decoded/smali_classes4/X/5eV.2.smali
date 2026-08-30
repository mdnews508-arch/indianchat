.class public final LX/5eV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/5eV;

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5eV;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5eV;->A01:LX/5eV;

    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/5eV;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v0, 0xd06

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/5eV;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;I)[B
    .locals 5

    .line 0
    add-int/lit8 v4, p1, 0x5

    .line 1
    .line 2
    :cond_0
    add-int/lit8 v4, v4, -0x5

    .line 3
    .line 4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    array-length v2, v3

    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "PdfDocumentRenderer/docThumb "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " "

    .line 35
    .line 36
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x5000

    .line 40
    .line 41
    if-le v2, v0, :cond_1

    .line 42
    .line 43
    if-gtz v4, :cond_0

    .line 44
    .line 45
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A01(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;
    .locals 9

    .line 0
    invoke-static {}, LX/0WV;->A0I()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    return-object v6

    .line 8
    :cond_0
    const-string v0, "PdfDocumentRenderer/renderPdfToBitmapImpl"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v8, LX/5eV;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v8

    .line 16
    const/4 v6, 0x0

    .line 17
    :try_start_0
    sget-object v0, LX/5eV;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/AEf;

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/AEf;->A03(Ljava/io/File;)Landroid/graphics/pdf/PdfRenderer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v6

    .line 40
    :goto_0
    if-nez v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 41
    .line 42
    monitor-exit v8

    .line 43
    return-object v6

    .line 44
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_6

    .line 49
    .line 50
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    :try_start_3
    invoke-virtual {v3, v0}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-lez p2, :cond_2

    .line 56
    .line 57
    if-gtz p3, :cond_3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    .line 59
    :cond_2
    :try_start_4
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-le p2, p3, :cond_4

    .line 68
    .line 69
    mul-int/2addr p3, p4

    .line 70
    div-int/2addr p3, p2

    .line 71
    move p2, p4

    .line 72
    :cond_3
    :goto_1
    invoke-static {p2, p3}, LX/3li;->A0O(II)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    mul-int/2addr p2, p4

    .line 86
    div-int/2addr p2, p3

    .line 87
    move p3, p4

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    if-eqz p5, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object v4, v6

    .line 93
    goto :goto_4

    .line 94
    :goto_3
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    int-to-float v1, p2

    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    .line 105
    mul-float/2addr v1, v0

    .line 106
    int-to-float v0, v2

    .line 107
    div-float/2addr v1, v0

    .line 108
    invoke-virtual {v4, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 109
    .line 110
    .line 111
    :goto_4
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v7, v5, v6, v4, v0}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_5
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    move-object v5, v6

    .line 121
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :try_start_7
    invoke-static {v7, v1}, LX/HYp;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 127
    :catch_1
    move-exception v1

    .line 128
    goto :goto_5

    .line 129
    :catch_2
    move-exception v1

    .line 130
    move-object v5, v6

    .line 131
    :goto_5
    :try_start_8
    const-string v0, "PdfDocumentRenderer/renderPdfToBitmapImpl/failed to open page"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    move-object v5, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 138
    :goto_6
    :try_start_9
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 139
    .line 140
    .line 141
    monitor-exit v8

    .line 142
    return-object v5

    .line 143
    :catchall_2
    move-exception v1

    .line 144
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    :try_start_b
    invoke-static {v3, v1}, LX/HYp;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 150
    :catchall_4
    move-exception v0

    .line 151
    monitor-exit v8

    .line 152
    throw v0
.end method
