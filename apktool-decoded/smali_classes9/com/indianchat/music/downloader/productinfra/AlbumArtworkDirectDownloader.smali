.class public final Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;
.super LX/H8A;
.source ""

# interfaces
.implements LX/0X4;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/H8A;-><init>(LX/00s;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x26

    .line 8
    .line 9
    invoke-static {v0}, LX/Iic;->A01(I)LX/00m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0A:LX/00l;

    .line 14
    .line 15
    const v0, 0x2019d

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/6g7;->A0A()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A04:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x384

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A03:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A05:LX/05C;

    .line 43
    .line 44
    const v0, 0x1012c

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A01:LX/05C;

    .line 52
    .line 53
    const v0, 0x2018d

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A00:LX/05C;

    .line 61
    .line 62
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A06:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {p0}, LX/0X6;->A0A()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-static {p0, v0}, LX/Iid;->A01(Ljava/lang/Object;I)LX/00m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A09:LX/00l;

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-static {p0, v0}, LX/Iid;->A01(Ljava/lang/Object;I)LX/00m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A08:LX/00l;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final A0D(LX/7RM;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p3, LX/IpL;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v6, p3

    .line 7
    check-cast v6, LX/IpL;

    .line 8
    .line 9
    iget v0, v6, LX/IpL;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v6, LX/IpL;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/IpL;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v6, LX/IpL;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v6, LX/IpL;->A00:I

    .line 29
    .line 30
    const-string v4, "_high_res"

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    if-ne v0, v7, :cond_6

    .line 39
    .line 40
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v3

    .line 44
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, v4}, LX/H8A;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A01:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 68
    .line 69
    iput-object p2, v6, LX/IpL;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput-object v2, v6, LX/IpL;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, v6, LX/IpL;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    iput v1, v6, LX/IpL;->A00:I

    .line 77
    .line 78
    iget-object v0, v3, Lcom/indianchat/music/productinfra/api/MusicRepository;->A01:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2, v1}, LX/01y;->A03(Ljava/lang/String;I)LX/01y;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/Iqy;

    .line 89
    .line 90
    invoke-direct {v0, p1, v3, p2, v2}, LX/Iqy;-><init>(LX/7RM;Lcom/indianchat/music/productinfra/api/MusicRepository;Ljava/lang/String;LX/0Xd;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v3, v5, :cond_3

    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_2
    iget-object p2, v6, LX/IpL;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    check-cast v3, Ljava/net/URL;

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    const-string v0, "AlbumArtworkDirectDownloader/downloadHighResFile failed to get CDN URL"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    return-object v0

    .line 118
    :cond_4
    iput-object p2, v6, LX/IpL;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, v6, LX/IpL;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, v6, LX/IpL;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v3, v6, LX/IpL;->A04:Ljava/lang/Object;

    .line 126
    .line 127
    iput v7, v6, LX/IpL;->A00:I

    .line 128
    .line 129
    invoke-static {v6}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v1, 0x6

    .line 134
    new-instance v0, LX/Ij0;

    .line 135
    .line 136
    invoke-direct {v0, v2, v1}, LX/Ij0;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2, v4, v3, v0}, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LX/0p0;->A00()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v5, :cond_0

    .line 147
    .line 148
    return-object v5

    .line 149
    :cond_5
    new-instance v6, LX/IpL;

    .line 150
    .line 151
    invoke-direct {v6, p0, p3, v3}, LX/IpL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method

.method public final A0E(Ljava/lang/String;Ljava/net/URL;LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p3}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x5

    .line 5
    new-instance v1, LX/Ij0;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LX/Ij0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/0p0;->A00()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A0F(Ljava/net/URL;LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p2}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x4

    .line 5
    new-instance v0, LX/Ij0;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/Ij0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0K(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/0p0;->A00()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final declared-synchronized A0G()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A09:LX/00l;

    .line 2
    .line 3
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Runnable;

    .line 31
    .line 32
    instance-of v0, v1, LX/H8Q;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, LX/H8Q;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LX/H8Q;->cancel()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final A0H(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p2}, LX/DxJ;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/H8A;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LX/HGD;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, p3}, LX/HGD;-><init>(Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;Ljava/io/File;Ljava/net/URL;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    new-instance v0, LX/IVW;

    .line 19
    .line 20
    invoke-direct {v0, p4, v1}, LX/IVW;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    new-instance v0, LX/IVD;

    .line 29
    .line 30
    invoke-direct {v0, p4, v1}, LX/IVD;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/IVV;->A0b(LX/0Wl;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A09:LX/00l;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v3

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3

    .line 51
    throw v0
.end method

.method public final A0J(Ljava/lang/String;Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, ".indianchat.net,.indianchat.com,.fbcdn.net,.facebook.com,.instagram.com,.cdninstagram.com"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/IAi;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "AlbumArtworkDirectDownloader/downloadReceivedArtwork rejected non-CDN host"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, LX/H8A;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/H8A;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "-received"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, LX/H8A;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v8, LX/HGD;

    .line 47
    .line 48
    invoke-direct {v8, p0, v6, p2}, LX/HGD;-><init>(Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;Ljava/io/File;Ljava/net/URL;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    new-instance v0, LX/IVF;

    .line 54
    .line 55
    invoke-direct {v0, v6, p0, v1}, LX/IVF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    new-instance v0, LX/IVF;

    .line 64
    .line 65
    invoke-direct {v0, v6, p0, v1}, LX/IVF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v0}, LX/IVV;->A0b(LX/0Wl;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    iget-object v3, p0, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A06:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v3

    .line 76
    :try_start_0
    iget-object v2, p0, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-static {v6, v2}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-array v0, v4, [Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-static {p3, v0, v7}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :goto_0
    monitor-exit v3

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A09:LX/00l;

    .line 103
    .line 104
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    const-string v0, "AlbumArtworkDirectDownloader/downloadReceivedArtwork dispatch rejected"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v6, v5}, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0H(Ljava/io/File;Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v3

    .line 126
    throw v0
.end method

.method public final A0K(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    new-instance v2, LX/HGC;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, LX/HGC;-><init>(Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;Ljava/net/URL;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    new-instance v0, LX/IVW;

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, LX/IVW;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    new-instance v0, LX/IVD;

    .line 25
    .line 26
    invoke-direct {v0, p2, v1}, LX/IVD;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/IVV;->A0b(LX/0Wl;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A09:LX/00l;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v3

    .line 47
    throw v0
.end method

.method public declared-synchronized C6Z(LX/0dm;Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A08:LX/00l;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/ICl;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/ICl;->A08(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
