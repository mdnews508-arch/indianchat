.class public abstract LX/H8F;
.super LX/H8Q;
.source ""


# instance fields
.field public final A00:Ljava/net/URL;

.field public final synthetic A01:Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;


# direct methods
.method public constructor <init>(Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;Ljava/net/URL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H8F;->A01:Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 1
    .line 2
    invoke-direct {p0}, LX/H8Q;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/H8F;->A00:Ljava/net/URL;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/ICa;

    .line 9
    .line 10
    const v1, 0x1de9127c

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p0, v1, v0}, LX/ICa;->A02(LX/ICa;IS)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A0g()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v5, p0, LX/H8Q;->A02:Ljava/util/concurrent/FutureTask;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v6, p0, LX/H8F;->A01:Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, v6, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0A:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/0lx;

    .line 17
    .line 18
    iget-object v0, p0, LX/H8F;->A00:Ljava/net/URL;

    .line 19
    .line 20
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, v6, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A03:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0qP;

    .line 31
    .line 32
    const-string v1, "AlbumArtworkDirectDownloader"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v2, v4, v3, v1}, LX/0lx;->A09(LX/0qP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, LX/J1y;->AFs()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0xc8

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    :try_start_0
    iget-object v0, v6, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A04:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/GV3;->A0Q(LX/05C;)LX/0c1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x29

    .line 58
    .line 59
    invoke-static {v1, v2, v3, v0}, LX/3lh;->A0i(LX/0c1;LX/J1y;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v6, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A02:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/ICa;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v0, v5}, LX/ICa;->A05(Z)V

    .line 79
    .line 80
    .line 81
    move-object v1, p0

    .line 82
    instance-of v0, p0, LX/HGD;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    check-cast v1, LX/HGD;

    .line 87
    .line 88
    iget-object v4, v1, LX/HGD;->A00:Ljava/io/File;

    .line 89
    .line 90
    invoke-static {v4}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v0, 0x400

    .line 95
    .line 96
    new-array v2, v0, [B

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, -0x1

    .line 103
    if-eq v1, v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v3, v2, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_1
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_2
    invoke-static {v6}, LX/H8F;->A00(Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "AlbumArtworkDirectDownloader/interrupted after download"

    .line 128
    .line 129
    new-instance v0, Ljava/lang/InterruptedException;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v2

    .line 136
    invoke-static {v6}, LX/H8F;->A00(Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "AlbumArtworkDirectDownloader/Error downloading or decoding"

    .line 140
    .line 141
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_3
    const-string v0, "AlbumArtworkDirectDownloader/download failed"

    .line 148
    .line 149
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, LX/H8F;->A00(Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_4
    invoke-static {v6}, LX/H8F;->A00(Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "AlbumArtworkDirectDownloader/interrupted before download"

    .line 169
    .line 170
    new-instance v1, Ljava/lang/InterruptedException;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1
.end method
