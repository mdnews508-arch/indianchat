.class public final LX/7if;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7if;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;I)LX/7s9;
    .locals 5

    .line 0
    const/16 v2, 0x500

    .line 1
    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    const/16 v0, 0x2d0

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/7if;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0O5;->A04(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "color_composer_"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ".png"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    invoke-virtual {v3, v2, v0, v1}, LX/0HD;->A0t(Ljava/lang/String;J)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v0, 0x2

    .line 57
    new-instance v1, LX/8Yy;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/8Yy;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-static {v0}, LX/1Ub;->A0L([Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    :try_start_0
    invoke-static {v4, v2}, LX/6gA;->A16(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/08D;->A05:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, v3, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/7s9;

    .line 101
    .line 102
    invoke-direct {v0, v1, p2}, LX/7s9;-><init>(Landroid/net/Uri;I)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method
