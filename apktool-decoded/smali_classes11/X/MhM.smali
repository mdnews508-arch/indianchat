.class public LX/MhM;
.super LX/MZE;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/CancellationSignal;

.field public final synthetic A01:LX/OMl;

.field public final synthetic A02:LX/PAx;

.field public final synthetic A03:LX/P7u;

.field public final synthetic A04:LX/NnT;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;LX/P9y;LX/OMl;LX/PAx;LX/PAx;LX/P7u;LX/P7u;LX/NnT;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string v0, "LocalThumbnailBitmapSdk29Producer"

    .line 1
    .line 2
    iput-object p7, p0, LX/MhM;->A03:LX/P7u;

    .line 3
    .line 4
    iput-object p5, p0, LX/MhM;->A02:LX/PAx;

    .line 5
    .line 6
    iput-object p8, p0, LX/MhM;->A04:LX/NnT;

    .line 7
    .line 8
    iput-object p1, p0, LX/MhM;->A00:Landroid/os/CancellationSignal;

    .line 9
    .line 10
    iput-object p3, p0, LX/MhM;->A01:LX/OMl;

    .line 11
    .line 12
    invoke-direct {p0, p2, p4, p6, v0}, LX/MZE;-><init>(LX/P9y;LX/PAx;LX/P7u;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v7, p0, LX/MhM;->A04:LX/NnT;

    .line 1
    .line 2
    iget-object v0, v7, LX/NnT;->A06:LX/Nj9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v0, LX/Nj9;->A01:I

    .line 7
    .line 8
    iget v0, v0, LX/Nj9;->A00:I

    .line 9
    .line 10
    :goto_0
    new-instance v6, Landroid/util/Size;

    .line 11
    .line 12
    invoke-direct {v6, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/MhM;->A01:LX/OMl;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v1, 0x800

    .line 20
    .line 21
    const/16 v0, 0x800

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    :try_start_0
    iget-object v1, v7, LX/NnT;->A03:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v0, v5, LX/OMl;->A00:Landroid/content/ContentResolver;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/IAg;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    invoke-static {v3}, LX/5V2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v0, "video/"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_1
    invoke-static {v3}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/MhM;->A00:Landroid/os/CancellationSignal;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {v1, v6, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_2
    if-nez v2, :cond_4

    .line 60
    .line 61
    :catch_0
    :cond_2
    iget-object v2, v5, LX/OMl;->A00:Landroid/content/ContentResolver;

    .line 62
    .line 63
    iget-object v1, v7, LX/NnT;->A03:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v0, p0, LX/MhM;->A00:Landroid/os/CancellationSignal;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_3
    invoke-static {v1, v6, v0}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    sget-object v1, LX/OLZ;->A00:LX/OLZ;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    new-instance v1, LX/OLZ;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v1, LX/OLZ;->A00:LX/OLZ;

    .line 89
    .line 90
    :cond_5
    sget-object v0, LX/NhZ;->A03:LX/NhZ;

    .line 91
    .line 92
    new-instance v3, LX/MgW;

    .line 93
    .line 94
    invoke-direct {v3, v2, v1, v0}, LX/MgW;-><init>(Landroid/graphics/Bitmap;LX/P2u;LX/NhZ;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/MhM;->A02:LX/PAx;

    .line 98
    .line 99
    const-string v1, "image_format"

    .line 100
    .line 101
    const-string v0, "thumbnail"

    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, LX/P9x;->CDW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, LX/P9x;->AeZ()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v3, v0}, LX/P9x;->CDX(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, LX/OcW;->A01(Ljava/io/Closeable;)LX/MZF;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    return-object v4
.end method

.method public A01()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/MZE;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MhM;->A00:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/MZE;->A02(Ljava/lang/Exception;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/MhM;->A03:LX/P7u;

    .line 4
    .line 5
    iget-object v2, p0, LX/MhM;->A02:LX/PAx;

    .line 6
    .line 7
    const-string v1, "LocalThumbnailBitmapSdk29Producer"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v3, v2, v1, v0}, LX/P7u;->C6d(LX/PAx;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v1, "local"

    .line 14
    .line 15
    const-string v0, "thumbnail_bitmap"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/PAx;->CDY(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic A03(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/OcW;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/OcW;->close()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/MZE;->A04(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/MhM;->A03:LX/P7u;

    .line 4
    .line 5
    iget-object v2, p0, LX/MhM;->A02:LX/PAx;

    .line 6
    .line 7
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "LocalThumbnailBitmapSdk29Producer"

    .line 12
    .line 13
    invoke-interface {v3, v2, v0, v1}, LX/P7u;->C6d(LX/PAx;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v1, "local"

    .line 17
    .line 18
    const-string v0, "thumbnail_bitmap"

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/PAx;->CDY(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic A05(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "createdThumbnail"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v2, v0}, LX/MJn;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
