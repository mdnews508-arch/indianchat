.class public final LX/HGD;
.super LX/H8F;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final synthetic A01:Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;


# direct methods
.method public constructor <init>(Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;Ljava/io/File;Ljava/net/URL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HGD;->A01:Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3}, LX/H8F;-><init>(Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;Ljava/net/URL;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/HGD;->A00:Ljava/io/File;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0g()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/HGD;->A01:Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A02:LX/05C;

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
    iget-object v2, p0, LX/HGD;->A00:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/ICa;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, LX/ICa;->A05(Z)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    invoke-super {p0}, LX/H8F;->A0g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    return-object v2
.end method
