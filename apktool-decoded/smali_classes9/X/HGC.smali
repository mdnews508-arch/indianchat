.class public final LX/HGC;
.super LX/H8F;
.source ""


# instance fields
.field public final A00:Ljava/net/URL;

.field public final synthetic A01:Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;


# direct methods
.method public constructor <init>(Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;Ljava/net/URL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HGC;->A01:Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/H8F;-><init>(Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;Ljava/net/URL;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/HGC;->A00:Ljava/net/URL;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0g()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/HGC;->A01:Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A02:LX/05C;

    .line 3
    .line 4
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/ICa;

    .line 11
    .line 12
    const v0, 0x1de9127c

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/ICa;->A01(LX/ICa;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/HGC;->A00:Ljava/net/URL;

    .line 19
    .line 20
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00L;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, v4, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A08:LX/00l;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/ICl;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/ICl;->A04(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/ICa;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v2, v0}, LX/ICa;->A05(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :cond_2
    invoke-super {p0}, LX/H8F;->A0g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v0, v4, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A08:LX/00l;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/ICl;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, LX/ICl;->A06(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
