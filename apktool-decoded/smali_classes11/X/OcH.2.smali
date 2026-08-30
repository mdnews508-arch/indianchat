.class public final LX/OcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/GeM;

.field public final synthetic A01:LX/NcR;


# direct methods
.method public constructor <init>(LX/GeM;LX/NcR;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/OcH;->A01:LX/NcR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OcH;->A00:LX/GeM;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/util/Size;J)Landroid/graphics/Bitmap;
    .locals 11

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/OcH;->A00:LX/GeM;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, LX/074;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-wide v6, p2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    const/4 v8, 0x3

    .line 27
    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x3

    .line 33
    invoke-virtual {v5, p2, p3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    move-object v3, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v5, v2, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eq v0, v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    const-string v0, "MediaMetadataRetrieverExt/getScaledFrameAtTime failed"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    move-object v3, v0

    .line 79
    :cond_3
    :goto_1
    if-eqz v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v1, :cond_4

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_4
    invoke-static {v3, v2, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eq v0, v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-object v0

    .line 112
    :cond_6
    const/4 v3, 0x0

    .line 113
    return-object v3
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OcH;->A00:LX/GeM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GeM;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
