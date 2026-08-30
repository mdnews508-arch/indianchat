.class public final LX/ID8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Lcom/google/common/collect/ImmutableSet;

.field public static final A0C:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v4, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/DxJ;->A17()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x39

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x6e

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/ID8;->A0B:Lcom/google/common/collect/ImmutableSet;

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x1c

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x3e

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/ID8;->A0C:Lcom/google/common/collect/ImmutableSet;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(LX/00Y;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x13a2

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ID8;->A07:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A0Q()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ID8;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ID8;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xc7

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ID8;->A06:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x1199

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ID8;->A03:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x15d0

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/ID8;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/ID8;->A04:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x1265

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/ID8;->A08:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/ID8;->A09:LX/05C;

    .line 70
    .line 71
    const/16 v0, 0xe79

    .line 72
    .line 73
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/ID8;->A0A:LX/05C;

    .line 78
    .line 79
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/ID8;->A00:LX/05C;

    .line 84
    .line 85
    return-void
.end method

.method private final A00(LX/0Ci;Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3, p2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/ID8;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/ID8;->A03:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3D6;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/3D6;->A00(LX/0DF;)LX/1Li;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v4, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "OrbitMessagesMediaExtractor/resolveName failed ("

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object v4
.end method

.method private final A01(LX/0Ci;Ljava/util/Map;)Ljava/lang/String;
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, p2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/ID8;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/ID8;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/1AV;

    .line 33
    .line 34
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v6, "OrbitMessagesMediaExtractor"

    .line 39
    .line 40
    const/16 v8, 0x60

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    invoke-virtual/range {v3 .. v12}, LX/1AV;->A03(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v6, v2

    .line 53
    :goto_0
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 56
    :try_start_1
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 61
    .line 62
    const/16 v0, 0x46

    .line 63
    .line 64
    invoke-virtual {v6, v3, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 76
    .line 77
    .line 78
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    :catchall_0
    move-exception v3

    .line 80
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_5
    invoke-static {v4, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :catchall_2
    :try_start_6
    move-exception v0

    .line 87
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v0, "OrbitMessagesMediaExtractor/encodeBitmapJpeg failed ("

    .line 96
    .line 97
    invoke-static {v0, v4, v3}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    move-object v5, v0

    .line 106
    :goto_2
    move-object v2, v5

    .line 107
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 108
    :catchall_3
    move-exception v0

    .line 109
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v0, "OrbitMessagesMediaExtractor/resolveSenderAvatar failed ("

    .line 118
    .line 119
    invoke-static {v0, v4, v3}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_3
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_3
    return-object v2
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gtz v2, :cond_0

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_0
    :goto_0
    mul-int/lit8 v0, v3, 0x2

    .line 34
    .line 35
    div-int v1, v2, v0

    .line 36
    .line 37
    const/16 v0, 0x90

    .line 38
    .line 39
    if-lt v1, v0, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 47
    .line 48
    .line 49
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 50
    .line 51
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 62
    .line 63
    const/16 v0, 0x32

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    return-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "OrbitMessagesMediaExtractor/encodeImageThumbnail failed ("

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-object v4
.end method

.method public static final A03(LX/ID8;Ljava/lang/Long;Ljava/util/Set;I)Ljava/util/ArrayList;
    .locals 8

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    iget-object v0, p0, LX/ID8;->A07:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/1mo;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "MediaMessageStore/getSpecifiedTypesOfMessagesOrderedBySortIDDescCursor for message types "

    .line 17
    .line 18
    invoke-static {p2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1mo;->A0F:LX/0GK;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 27
    :try_start_1
    invoke-interface {p2}, Ljava/util/Set;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :try_start_2
    sget-object v0, LX/81y;->$redex_init_class:LX/81y;

    .line 36
    .line 37
    invoke-static {v2}, LX/15m;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v4, " AND sort_id < ? "

    .line 44
    .line 45
    :goto_0
    const-string v2, "\n            AND (\n                message.from_me = 1\n                OR\n                (\n                    chat.group_type IS NOT NULL\n                    AND\n                    chat.group_type IS NOT 4\n                )\n            )\n        "

    .line 46
    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "\n            SELECT\n                message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n            FROM\n                available_message_view AS message\n            JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n            WHERE\n                message_type IN "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "\n                "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v0, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "\n            ORDER BY sort_id DESC\n            LIMIT ?\n        "

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    int-to-long v0, p3

    .line 74
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-static {v7, v4}, LX/BA2;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const-string v4, ""

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-static {p1, v7}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {v7, v0, v1}, LX/6g9;->A1Y(Ljava/util/AbstractCollection;J)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v7, v0}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v0, p0, LX/1mo;->A00:LX/00s;

    .line 109
    .line 110
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/15Z;

    .line 115
    .line 116
    iget-object v1, v5, LX/15T;->A02:LX/0JB;

    .line 117
    .line 118
    const-string v0, "GET_SPECIFIED_TYPES_OF_MESSAGES_ORDERED_BY_SORT_ID_DESC"

    .line 119
    .line 120
    invoke-virtual {v1, v6, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x0

    .line 125
    new-instance p1, LX/6jd;

    .line 126
    .line 127
    invoke-direct {p1, v1, v0, v0, v2}, LX/6jd;-><init>(Landroid/database/Cursor;LX/07r;LX/0Ci;LX/15Z;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    .line 129
    .line 130
    :try_start_3
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 131
    .line 132
    .line 133
    :try_start_4
    iget-object p0, p1, LX/6jd;->A01:Landroid/database/Cursor;

    .line 134
    .line 135
    const-string v0, "_id"

    .line 136
    .line 137
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const-string v0, "sort_id"

    .line 142
    .line 143
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/4 v0, -0x1

    .line 148
    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    new-instance v0, LX/Hu0;

    .line 166
    .line 167
    invoke-direct {v0, v4, v5, v1, v2}, LX/Hu0;-><init>(JJ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    :cond_3
    :try_start_5
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->close()V

    .line 175
    .line 176
    .line 177
    return-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 180
    :catchall_1
    move-exception v1

    .line 181
    :try_start_7
    invoke-static {p1, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 187
    :catchall_3
    :try_start_9
    move-exception v1

    .line 188
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 192
    :catchall_4
    move-exception v0

    .line 193
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "OrbitMessagesMediaExtractor/collectRows failed ("

    .line 202
    .line 203
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v3
.end method

.method private final A04(LX/1DO;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 15

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ID8;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v4, 0x1

    .line 7
    new-array v2, v4, [LX/1PT;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-class v0, LX/J1j;

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-static {v5, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    invoke-virtual {v3, v2}, LX/1D1;->A0D([LX/1PT;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v5}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LX/J1j;->ASM()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    :cond_1
    :goto_0
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Dcr;

    .line 52
    .line 53
    iget-object v1, v0, LX/Dcr;->A04:Ljava/util/TreeSet;

    .line 54
    .line 55
    new-instance v0, Ljava/util/TreeSet;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/Dcq;

    .line 78
    .line 79
    iget-object v8, v2, LX/Dcq;->A05:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    iget-object v1, v2, LX/Dcq;->A03:LX/0Ci;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    move-object/from16 v0, p2

    .line 90
    .line 91
    invoke-direct {p0, v1, v0}, LX/ID8;->A00(LX/0Ci;Ljava/util/Map;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    move-object/from16 v0, p3

    .line 96
    .line 97
    invoke-direct {p0, v1, v0}, LX/ID8;->A01(LX/0Ci;Ljava/util/Map;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget-object v0, p0, LX/ID8;->A06:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/08j;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/08j;->BKS(LX/0Ci;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    iget-wide v12, v2, LX/Dcq;->A01:J

    .line 114
    .line 115
    new-instance v7, Lcom/indianchat/orbit/common/media/contract/OrbitReactionDto;

    .line 116
    .line 117
    invoke-direct/range {v7 .. v14}, Lcom/indianchat/orbit/common/media/contract/OrbitReactionDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "OrbitMessagesMediaExtractor/extractReactions failed ("

    .line 134
    .line 135
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 143
    .line 144
    :cond_3
    return-object v3
.end method

.method public static final A05(LX/ID8;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;JZZ)V
    .locals 45

    .line 0
    :try_start_0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/ID8;->A04:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    move-object/from16 v19, v0

    .line 7
    .line 8
    move-wide/from16 v1, p4

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_22

    .line 15
    .line 16
    instance-of v0, v2, LX/8oN;

    .line 17
    .line 18
    if-nez v0, :cond_22

    .line 19
    .line 20
    const-wide/16 v0, 0x100

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_22

    .line 27
    .line 28
    instance-of v0, v2, LX/1PL;

    .line 29
    .line 30
    move-object/from16 p5, p1

    .line 31
    .line 32
    move-object/from16 v7, p2

    .line 33
    .line 34
    move-object/from16 v15, p3

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    if-nez p6, :cond_22

    .line 39
    .line 40
    check-cast v2, LX/1PL;

    .line 41
    .line 42
    iget-object v12, v2, LX/1DO;->A0i:LX/1Oi;

    .line 43
    .line 44
    iget-object v6, v12, LX/1Oi;->A00:LX/0Ci;

    .line 45
    .line 46
    iget-object v0, v3, LX/ID8;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v6}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 59
    .line 60
    :cond_0
    move-object/from16 v0, p5

    .line 61
    .line 62
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-direct {v3, v6, v7}, LX/ID8;->A00(LX/0Ci;Ljava/util/Map;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v24

    .line 75
    invoke-direct {v3, v11, v7}, LX/ID8;->A00(LX/0Ci;Ljava/util/Map;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v26

    .line 79
    invoke-static {v6}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 80
    .line 81
    .line 82
    move-result v37

    .line 83
    invoke-direct {v3, v2, v7, v15}, LX/ID8;->A04(LX/1DO;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v28

    .line 87
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v0, v3, LX/ID8;->A08:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/6ih;

    .line 98
    .line 99
    iget-wide v0, v2, LX/1DO;->A0j:J

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, LX/6ih;->A01(J)LX/66I;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/66I;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static/range {v16 .. v16}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LX/4R1;

    .line 122
    .line 123
    iget-object v10, v7, LX/6gL;->A0Y:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v10, :cond_2

    .line 126
    .line 127
    const-string v0, "image/"

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    invoke-static {v0, v10}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v7}, LX/6gL;->A08()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_2

    .line 154
    .line 155
    sget-object v0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0J:[LX/00l;

    .line 156
    .line 157
    iget-wide v3, v2, LX/1DO;->A0j:J

    .line 158
    .line 159
    iget-wide v0, v7, LX/4R1;->A00:J

    .line 160
    .line 161
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v3, "#"

    .line 169
    .line 170
    invoke-static {v3, v9, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    if-eqz p7, :cond_6

    .line 175
    .line 176
    invoke-static {v8}, LX/ID8;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    :goto_1
    iget v15, v7, LX/6gL;->A0D:I

    .line 181
    .line 182
    iget v9, v7, LX/6gL;->A07:I

    .line 183
    .line 184
    iget-wide v13, v7, LX/6gL;->A0F:J

    .line 185
    .line 186
    iget-object v7, v7, LX/6gL;->A0U:Ljava/lang/String;

    .line 187
    .line 188
    iget-wide v3, v2, LX/1DO;->A0F:J

    .line 189
    .line 190
    if-eqz v6, :cond_3

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v23

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    const/16 v23, 0x0

    .line 198
    .line 199
    :goto_2
    if-eqz v11, :cond_4

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    const/16 v25, 0x0

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :goto_3
    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v25

    .line 209
    :goto_4
    iget-boolean v1, v12, LX/1Oi;->A02:Z

    .line 210
    .line 211
    const/16 v32, 0x0

    .line 212
    .line 213
    sget-object v29, LX/01f;->A00:LX/01f;

    .line 214
    .line 215
    new-instance v0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 216
    .line 217
    move-object/from16 v21, v10

    .line 218
    .line 219
    move-object/from16 v22, v7

    .line 220
    .line 221
    move/from16 v30, v15

    .line 222
    .line 223
    move/from16 v31, v9

    .line 224
    .line 225
    move-wide/from16 v33, v13

    .line 226
    .line 227
    move-wide/from16 v35, v3

    .line 228
    .line 229
    move/from16 v38, v1

    .line 230
    .line 231
    move-object/from16 v19, v8

    .line 232
    .line 233
    move-object/from16 v17, v0

    .line 234
    .line 235
    invoke-direct/range {v17 .. v38}, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIJJZZ)V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x4

    .line 239
    invoke-static {v1}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v8}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_5

    .line 248
    .line 249
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v1, "path:"

    .line 254
    .line 255
    invoke-static {v1, v8, v3, v4}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    new-instance v1, LX/Htz;

    .line 259
    .line 260
    invoke-direct {v1, v0, v4}, LX/Htz;-><init>(Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_6
    const/16 v20, 0x0

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :goto_5
    return-void

    .line 272
    :cond_7
    instance-of v0, v2, LX/1PW;

    .line 273
    .line 274
    if-eqz v0, :cond_22

    .line 275
    .line 276
    check-cast v2, LX/1PW;

    .line 277
    .line 278
    iget-object v6, v2, LX/1DO;->A0i:LX/1Oi;

    .line 279
    .line 280
    iget-object v5, v6, LX/1Oi;->A00:LX/0Ci;

    .line 281
    .line 282
    iget-object v0, v3, LX/ID8;->A00:LX/05C;

    .line 283
    .line 284
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v5}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    if-nez v0, :cond_22

    .line 295
    .line 296
    iget-object v14, v2, LX/1PW;->A01:LX/6gL;

    .line 297
    .line 298
    if-eqz v14, :cond_22

    .line 299
    .line 300
    invoke-virtual {v14}, LX/6gL;->A08()Ljava/io/File;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    if-eqz v18, :cond_22

    .line 305
    .line 306
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->isFile()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_22

    .line 311
    .line 312
    const/16 v17, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 313
    .line 314
    :try_start_1
    iget-object v0, v3, LX/ID8;->A0A:LX/05C;

    .line 315
    .line 316
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/0pX;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, LX/0pX;->A08(LX/1DO;)[B

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-nez v1, :cond_8

    .line 327
    .line 328
    invoke-virtual {v2}, LX/1DO;->A0d()[B

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_9

    .line 333
    .line 334
    :cond_8
    array-length v0, v1

    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    const/4 v0, 0x2

    .line 338
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v17

    .line 342
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    :catchall_0
    :try_start_2
    move-exception v0

    .line 344
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "OrbitMessagesMediaExtractor/encodeEmbeddedThumbnail failed ("

    .line 353
    .line 354
    invoke-static {v0, v4, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_9
    :goto_6
    if-eqz p7, :cond_11

    .line 362
    .line 363
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz p6, :cond_f

    .line 368
    .line 369
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const-string v11, "OrbitMessagesMediaExtractor/retriever.release failed ("

    .line 373
    .line 374
    const-string v10, ")"

    .line 375
    .line 376
    invoke-static {v1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_10

    .line 385
    .line 386
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    .line 387
    .line 388
    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 389
    .line 390
    .line 391
    :try_start_3
    invoke-virtual {v9, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-wide/16 v0, 0x0

    .line 395
    .line 396
    const/4 v8, 0x2

    .line 397
    invoke-virtual {v9, v0, v1, v8}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    if-eqz v13, :cond_e

    .line 402
    .line 403
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const/16 v0, 0x90

    .line 416
    .line 417
    move-object v12, v13

    .line 418
    if-le v1, v0, :cond_c

    .line 419
    .line 420
    const/high16 v12, 0x43100000    # 144.0f

    .line 421
    .line 422
    int-to-float v0, v1

    .line 423
    div-float/2addr v12, v0

    .line 424
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    int-to-float v0, v0

    .line 429
    mul-float/2addr v0, v12

    .line 430
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    const/4 v1, 0x1

    .line 435
    if-ge v4, v1, :cond_a

    .line 436
    .line 437
    const/4 v4, 0x1

    .line 438
    :cond_a
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    int-to-float v0, v0

    .line 443
    mul-float/2addr v0, v12

    .line 444
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-ge v0, v1, :cond_b

    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    :cond_b
    invoke-static {v13, v4, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    :cond_c
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 459
    .line 460
    .line 461
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 462
    :try_start_4
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 463
    .line 464
    const/16 v0, 0x32

    .line 465
    .line 466
    invoke-virtual {v12, v1, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 470
    .line 471
    .line 472
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 473
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 474
    .line 475
    .line 476
    if-eq v12, v13, :cond_d

    .line 477
    .line 478
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 479
    .line 480
    .line 481
    :cond_d
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v22

    .line 488
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 489
    :catchall_1
    move-exception v1

    .line 490
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 491
    :catchall_2
    move-exception v0

    .line 492
    :try_start_7
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 496
    :catchall_3
    move-exception v0

    .line 497
    :try_start_8
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "OrbitMessagesMediaExtractor/encodeVideoThumbnail failed ("

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v4, v10}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 511
    .line 512
    .line 513
    :cond_e
    :goto_7
    :try_start_9
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 514
    .line 515
    .line 516
    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 517
    :catchall_4
    :try_start_a
    move-exception v0

    .line 518
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v11, v0, v10}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_11

    .line 530
    :catchall_5
    move-exception v1

    .line 531
    :try_start_b
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 532
    .line 533
    .line 534
    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 535
    :catchall_6
    :try_start_c
    move-exception v0

    .line 536
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v11, v0, v10}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :goto_8
    throw v1

    .line 548
    :cond_f
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v1}, LX/ID8;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v22

    .line 555
    :goto_9
    if-nez v22, :cond_11

    .line 556
    .line 557
    :cond_10
    move-object/from16 v22, v17

    .line 558
    .line 559
    :cond_11
    invoke-virtual {v2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    sget-object v0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0J:[LX/00l;

    .line 564
    .line 565
    iget-wide v0, v2, LX/1DO;->A0j:J

    .line 566
    .line 567
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v20

    .line 571
    invoke-static/range {v18 .. v18}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v21

    .line 575
    invoke-virtual {v2}, LX/1PW;->Amc()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v23

    .line 579
    iget v0, v14, LX/6gL;->A0D:I

    .line 580
    .line 581
    move/from16 v32, v0

    .line 582
    .line 583
    iget v13, v14, LX/6gL;->A07:I

    .line 584
    .line 585
    if-eqz p6, :cond_14

    .line 586
    .line 587
    invoke-virtual {v2}, LX/1PW;->AmP()I

    .line 588
    .line 589
    .line 590
    move-result v34

    .line 591
    :goto_a
    invoke-virtual {v2}, LX/1PW;->Ami()J

    .line 592
    .line 593
    .line 594
    move-result-wide v35

    .line 595
    invoke-virtual {v2}, LX/1PW;->AmI()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v24

    .line 599
    iget-wide v0, v2, LX/1DO;->A0F:J

    .line 600
    .line 601
    move-wide/from16 p3, v0

    .line 602
    .line 603
    if-eqz v5, :cond_13

    .line 604
    .line 605
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v25

    .line 609
    :goto_b
    invoke-direct {v3, v5, v7}, LX/ID8;->A00(LX/0Ci;Ljava/util/Map;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v26

    .line 613
    invoke-static {v5}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 614
    .line 615
    .line 616
    move-result v39

    .line 617
    if-eqz v4, :cond_12

    .line 618
    .line 619
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v27

    .line 623
    :goto_c
    invoke-direct {v3, v4, v7}, LX/ID8;->A00(LX/0Ci;Ljava/util/Map;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v28

    .line 627
    iget-boolean v12, v6, LX/1Oi;->A02:Z

    .line 628
    .line 629
    if-eqz v12, :cond_15

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_12
    const/16 v27, 0x0

    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_13
    const/16 v25, 0x0

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_14
    const/16 v34, 0x0

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :goto_d
    const/16 v29, 0x0

    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_15
    invoke-direct {v3, v4, v15}, LX/ID8;->A01(LX/0Ci;Ljava/util/Map;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v29

    .line 648
    :goto_e
    invoke-direct {v3, v2, v7, v15}, LX/ID8;->A04(LX/1DO;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v30

    .line 652
    const-string v9, ")"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_11

    .line 653
    .line 654
    :try_start_d
    iget-object v10, v6, LX/1Oi;->A01:Ljava/lang/String;

    .line 655
    .line 656
    iget-wide v4, v2, LX/1DO;->A0j:J

    .line 657
    .line 658
    iget-object v0, v3, LX/ID8;->A09:LX/05C;

    .line 659
    .line 660
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 661
    .line 662
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LX/0GK;

    .line 667
    .line 668
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 669
    .line 670
    .line 671
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    .line 672
    :try_start_e
    iget-object v8, v2, LX/15T;->A02:LX/0JB;

    .line 673
    .line 674
    const-string v6, "SELECT chat_row_id AS chat_row_id FROM message WHERE _id = ?"

    .line 675
    .line 676
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0, v4, v5}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 681
    .line 682
    .line 683
    const-string v1, "OrbitMessagesMediaExtractor.chatRowIdForMessage"

    .line 684
    .line 685
    invoke-virtual {v8, v6, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 686
    .line 687
    .line 688
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 689
    :try_start_f
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    const/4 v5, 0x0

    .line 694
    if-eqz v1, :cond_16

    .line 695
    .line 696
    const-string v1, "chat_row_id"

    .line 697
    .line 698
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-nez v4, :cond_16

    .line 707
    .line 708
    invoke-static {v0, v1}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 712
    :cond_16
    :try_start_10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 713
    .line 714
    .line 715
    :try_start_11
    invoke-virtual {v2}, LX/15T;->close()V

    .line 716
    .line 717
    .line 718
    if-eqz v5, :cond_1b

    .line 719
    .line 720
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 721
    .line 722
    .line 723
    move-result-wide v15

    .line 724
    const/16 v0, 0x32

    .line 725
    .line 726
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/0GK;

    .line 735
    .line 736
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 737
    .line 738
    .line 739
    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    .line 740
    :try_start_12
    iget-object v5, v2, LX/15T;->A02:LX/0JB;

    .line 741
    .line 742
    const-string v4, "SELECT mq.message_row_id AS message_row_id FROM message_quoted mq JOIN message m ON m._id = mq.message_row_id WHERE mq.key_id = ? AND mq.chat_row_id = ? ORDER BY m.sort_id ASC LIMIT ?"

    .line 743
    .line 744
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const/4 v1, 0x0

    .line 749
    aput-object v10, v0, v1

    .line 750
    .line 751
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    const/4 v1, 0x1

    .line 756
    aput-object v8, v0, v1

    .line 757
    .line 758
    const-string v8, "50"

    .line 759
    .line 760
    const/4 v1, 0x2

    .line 761
    aput-object v8, v0, v1

    .line 762
    .line 763
    const-string v1, "OrbitMessagesMediaExtractor.repliesForParent"

    .line 764
    .line 765
    invoke-virtual {v5, v4, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 766
    .line 767
    .line 768
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 769
    :try_start_13
    const-string v1, "message_row_id"

    .line 770
    .line 771
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    :goto_f
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_17

    .line 780
    .line 781
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 782
    .line 783
    .line 784
    move-result-wide v4

    .line 785
    invoke-static {v6, v4, v5}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 786
    .line 787
    .line 788
    goto :goto_f

    .line 789
    :cond_17
    const/16 v43, 0x0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 790
    .line 791
    :try_start_14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 792
    .line 793
    .line 794
    :try_start_15
    invoke-virtual {v2}, LX/15T;->close()V

    .line 795
    .line 796
    .line 797
    invoke-static {v6}, LX/6gB;->A0x(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-static {v6}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    :cond_18
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_1c

    .line 810
    .line 811
    invoke-static {v6}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 816
    .line 817
    .line 818
    move-result-wide v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 819
    :try_start_16
    move-object/from16 v0, v19

    .line 820
    .line 821
    invoke-static {v0, v4, v5}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-eqz v0, :cond_18

    .line 826
    .line 827
    invoke-virtual {v0}, LX/1DO;->A0f()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v42

    .line 831
    if-eqz v42, :cond_1a

    .line 832
    .line 833
    invoke-static/range {v42 .. v42}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-nez v2, :cond_1a

    .line 838
    .line 839
    invoke-virtual {v0}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    iget-wide v4, v0, LX/1DO;->A0j:J

    .line 844
    .line 845
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v41

    .line 849
    if-eqz v2, :cond_19

    .line 850
    .line 851
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v43

    .line 855
    :cond_19
    invoke-direct {v3, v2, v7}, LX/ID8;->A00(LX/0Ci;Ljava/util/Map;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v44

    .line 859
    iget-object v2, v0, LX/1DO;->A0i:LX/1Oi;

    .line 860
    .line 861
    iget-boolean v2, v2, LX/1Oi;->A02:Z

    .line 862
    .line 863
    iget-wide v4, v0, LX/1DO;->A0F:J

    .line 864
    .line 865
    new-instance v0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;

    .line 866
    .line 867
    move-object/from16 v40, v0

    .line 868
    .line 869
    move-wide/from16 p0, v4

    .line 870
    .line 871
    move/from16 p2, v2

    .line 872
    .line 873
    invoke-direct/range {v40 .. v47}, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    goto :goto_11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 880
    :catchall_7
    move-exception v0

    .line 881
    :try_start_17
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    const-string v2, "OrbitMessagesMediaExtractor/extractReplies row skipped ("

    .line 890
    .line 891
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-static {v0, v4, v9}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    :cond_1a
    :goto_11
    const/16 v43, 0x0

    .line 898
    .line 899
    goto :goto_10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 900
    :catchall_8
    move-exception v1

    .line 901
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 902
    :catchall_9
    move-exception v3

    .line 903
    :try_start_19
    invoke-static {v0, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 904
    .line 905
    .line 906
    throw v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 907
    :catchall_a
    move-exception v0

    .line 908
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 909
    :catchall_b
    move-exception v1

    .line 910
    :try_start_1b
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 911
    .line 912
    .line 913
    goto :goto_12

    .line 914
    :cond_1b
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 915
    .line 916
    goto :goto_13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 917
    :catchall_c
    move-exception v1

    .line 918
    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 919
    :catchall_d
    move-exception v3

    .line 920
    :try_start_1d
    invoke-static {v0, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 921
    .line 922
    .line 923
    throw v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 924
    :catchall_e
    move-exception v0

    .line 925
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 926
    :catchall_f
    :try_start_1f
    move-exception v1

    .line 927
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 928
    .line 929
    .line 930
    :goto_12
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 931
    :catchall_10
    :try_start_20
    move-exception v0

    .line 932
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    const-string v1, "OrbitMessagesMediaExtractor/extractReplies failed ("

    .line 941
    .line 942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-static {v0, v2, v9}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 949
    .line 950
    :cond_1c
    :goto_13
    new-instance v0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 951
    .line 952
    move-object/from16 v19, v0

    .line 953
    .line 954
    move-object/from16 v31, v1

    .line 955
    .line 956
    move/from16 v33, v13

    .line 957
    .line 958
    move-wide/from16 v37, p3

    .line 959
    .line 960
    move/from16 v40, v12

    .line 961
    .line 962
    invoke-direct/range {v19 .. v40}, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIJJZZ)V

    .line 963
    .line 964
    .line 965
    iget-object v7, v14, LX/6gL;->A0f:Ljava/lang/String;

    .line 966
    .line 967
    iget-object v6, v14, LX/6gL;->A0W:Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    const/4 v1, 0x4

    .line 974
    invoke-static {v1}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    if-eqz v7, :cond_1e

    .line 979
    .line 980
    invoke-static {v7}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-nez v1, :cond_1e

    .line 985
    .line 986
    const/4 v1, 0x0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 987
    :try_start_21
    invoke-static {v7, v1}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-static {v1}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v3
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 995
    :try_start_22
    const-string v2, "-hd"

    .line 996
    .line 997
    invoke-static {v2, v3}, LX/GV4;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_1d

    .line 1002
    .line 1003
    invoke-static {v2, v3}, LX/0C7;->A0V(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    goto :goto_14

    .line 1008
    :catch_0
    move-exception v1

    .line 1009
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    const-string v1, "OrbitMessagesMediaExtractor/canonicalOriginalHash decode ("

    .line 1018
    .line 1019
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v2, v3, v9}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_1d
    :goto_14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    const-string v1, "orig:"

    .line 1030
    .line 1031
    invoke-static {v1, v7, v2, v4}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_1e
    if-eqz v17, :cond_1f

    .line 1035
    .line 1036
    invoke-static/range {v17 .. v17}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    if-nez v1, :cond_1f

    .line 1041
    .line 1042
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    const-string v2, "emb:"

    .line 1047
    .line 1048
    move-object/from16 v1, v17

    .line 1049
    .line 1050
    invoke-static {v2, v1, v3, v4}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_1f
    if-eqz v6, :cond_20

    .line 1054
    .line 1055
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-nez v1, :cond_20

    .line 1060
    .line 1061
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    const-string v1, "hash:"

    .line 1066
    .line 1067
    invoke-static {v1, v6, v2, v4}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_20
    if-eqz v5, :cond_21

    .line 1071
    .line 1072
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-nez v1, :cond_21

    .line 1077
    .line 1078
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    const-string v1, "path:"

    .line 1083
    .line 1084
    invoke-static {v1, v5, v2, v4}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_21
    new-instance v1, LX/Htz;

    .line 1088
    .line 1089
    invoke-direct {v1, v0, v4}, LX/Htz;-><init>(Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;Ljava/util/List;)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v0, p5

    .line 1093
    .line 1094
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    return-void
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 1098
    :catchall_11
    move-exception v0

    .line 1099
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    const-string v0, "OrbitMessagesMediaExtractor/project skipped ("

    .line 1108
    .line 1109
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_22
    return-void
.end method


# virtual methods
.method public final A06(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 39

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v6, v1, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    aput v0, v6, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    add-int/lit8 v8, v4, 0x1

    .line 37
    .line 38
    if-gez v4, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/01d;->A0E()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_1
    check-cast v0, LX/Htz;

    .line 46
    .line 47
    iget-object v0, v0, LX/Htz;->A01:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v5}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {v1, v5, v4}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move v1, v4

    .line 78
    move v3, v2

    .line 79
    :goto_3
    aget v0, v6, v3

    .line 80
    .line 81
    if-eq v0, v3, :cond_4

    .line 82
    .line 83
    move v3, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_4
    aget v0, v6, v2

    .line 86
    .line 87
    if-eq v0, v3, :cond_5

    .line 88
    .line 89
    aput v3, v6, v2

    .line 90
    .line 91
    move v2, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v2, v4

    .line 94
    :goto_5
    aget v0, v6, v2

    .line 95
    .line 96
    if-eq v0, v2, :cond_6

    .line 97
    .line 98
    move v2, v0

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    :goto_6
    aget v0, v6, v1

    .line 101
    .line 102
    if-eq v0, v2, :cond_7

    .line 103
    .line 104
    aput v2, v6, v1

    .line 105
    .line 106
    move v1, v0

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    if-eq v3, v2, :cond_2

    .line 109
    .line 110
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    aput v0, v6, v1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    move v4, v8

    .line 122
    goto :goto_1

    .line 123
    :cond_9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_7
    if-ge v3, v4, :cond_d

    .line 137
    .line 138
    move v2, v3

    .line 139
    move v1, v3

    .line 140
    :goto_8
    aget v0, v6, v1

    .line 141
    .line 142
    if-eq v0, v1, :cond_a

    .line 143
    .line 144
    move v1, v0

    .line 145
    goto :goto_8

    .line 146
    :cond_a
    :goto_9
    aget v0, v6, v2

    .line 147
    .line 148
    if-eq v0, v1, :cond_b

    .line 149
    .line 150
    aput v1, v6, v2

    .line 151
    .line 152
    move v2, v0

    .line 153
    goto :goto_9

    .line 154
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_c

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_c
    check-cast v1, Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_d
    invoke-static {v5}, LX/6gB;->A0x(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v5}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_13

    .line 199
    .line 200
    invoke-static/range {v16 .. v16}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v8, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v0}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v9, v1}, LX/3lj;->A07(ILjava/util/List;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/Htz;

    .line 230
    .line 231
    iget-object v13, v0, LX/Htz;->A00:Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 232
    .line 233
    iget-object v0, v13, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0F:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    iget-object v0, v13, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0G:Ljava/util/List;

    .line 240
    .line 241
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-static {v1, v0}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    :goto_b
    move-object v6, v13

    .line 255
    :cond_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    invoke-static {v14}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/Htz;

    .line 270
    .line 271
    iget-object v13, v0, LX/Htz;->A00:Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 272
    .line 273
    iget-object v0, v13, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0F:Ljava/util/List;

    .line 274
    .line 275
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    iget-object v0, v13, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0G:Ljava/util/List;

    .line 279
    .line 280
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    iget v0, v13, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A02:I

    .line 284
    .line 285
    int-to-long v4, v0

    .line 286
    iget v0, v13, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A01:I

    .line 287
    .line 288
    int-to-long v0, v0

    .line 289
    mul-long/2addr v4, v0

    .line 290
    iget v0, v6, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A02:I

    .line 291
    .line 292
    int-to-long v2, v0

    .line 293
    iget v0, v6, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A01:I

    .line 294
    .line 295
    int-to-long v0, v0

    .line 296
    mul-long/2addr v2, v0

    .line 297
    cmp-long v0, v4, v2

    .line 298
    .line 299
    if-nez v0, :cond_f

    .line 300
    .line 301
    iget-wide v4, v13, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A03:J

    .line 302
    .line 303
    iget-wide v2, v6, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A03:J

    .line 304
    .line 305
    :cond_f
    cmp-long v0, v4, v2

    .line 306
    .line 307
    if-lez v0, :cond_e

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_10
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object v0, v2

    .line 333
    check-cast v0, Lcom/indianchat/orbit/common/media/contract/OrbitReactionDto;

    .line 334
    .line 335
    iget-object v1, v0, Lcom/indianchat/orbit/common/media/contract/OrbitReactionDto;->A03:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/indianchat/orbit/common/media/contract/OrbitReactionDto;->A01:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v2, v4, v13}, LX/6gC;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 344
    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_11
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_12

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object v0, v1

    .line 370
    check-cast v0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A01:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v0, v1, v4, v3}, LX/6gC;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 375
    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_12
    const/16 v0, 0xe

    .line 379
    .line 380
    invoke-static {v3, v0}, LX/IhO;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    iget-object v11, v6, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A09:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v5, v6, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A08:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v0, v6, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0E:Ljava/lang/String;

    .line 389
    .line 390
    move-object/from16 v20, v0

    .line 391
    .line 392
    iget-object v0, v6, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0A:Ljava/lang/String;

    .line 393
    .line 394
    move-object/from16 v21, v0

    .line 395
    .line 396
    iget v0, v6, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A02:I

    .line 397
    .line 398
    move/from16 v30, v0

    .line 399
    .line 400
    iget v0, v6, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A01:I

    .line 401
    .line 402
    move/from16 v31, v0

    .line 403
    .line 404
    iget v0, v6, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A00:I

    .line 405
    .line 406
    move/from16 v32, v0

    .line 407
    .line 408
    iget-wide v2, v6, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A03:J

    .line 409
    .line 410
    iget-object v0, v6, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A05:Ljava/lang/String;

    .line 411
    .line 412
    move-object/from16 v22, v0

    .line 413
    .line 414
    iget-wide v0, v6, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A04:J

    .line 415
    .line 416
    iget-object v4, v6, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A06:Ljava/lang/String;

    .line 417
    .line 418
    move-object/from16 v23, v4

    .line 419
    .line 420
    iget-object v4, v6, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A07:Ljava/lang/String;

    .line 421
    .line 422
    move-object/from16 v24, v4

    .line 423
    .line 424
    iget-boolean v4, v6, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0I:Z

    .line 425
    .line 426
    move/from16 v37, v4

    .line 427
    .line 428
    iget-object v4, v6, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0C:Ljava/lang/String;

    .line 429
    .line 430
    move-object/from16 v17, v4

    .line 431
    .line 432
    iget-object v15, v6, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0D:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v14, v6, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0B:Ljava/lang/String;

    .line 435
    .line 436
    iget-boolean v6, v6, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0H:Z

    .line 437
    .line 438
    invoke-static {v11, v9, v5}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const/16 v4, 0x12

    .line 442
    .line 443
    invoke-static {v12, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    new-instance v4, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 447
    .line 448
    move-object/from16 v18, v11

    .line 449
    .line 450
    move-object/from16 v19, v5

    .line 451
    .line 452
    move-object/from16 v25, v17

    .line 453
    .line 454
    move-object/from16 v26, v15

    .line 455
    .line 456
    move-object/from16 v27, v14

    .line 457
    .line 458
    move-object/from16 v28, v13

    .line 459
    .line 460
    move-object/from16 v29, v12

    .line 461
    .line 462
    move-wide/from16 v33, v2

    .line 463
    .line 464
    move-wide/from16 v35, v0

    .line 465
    .line 466
    move/from16 v38, v6

    .line 467
    .line 468
    move-object/from16 v17, v4

    .line 469
    .line 470
    invoke-direct/range {v17 .. v38}, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIJJZZ)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto/16 :goto_a

    .line 477
    .line 478
    :cond_13
    return-object v7
.end method
