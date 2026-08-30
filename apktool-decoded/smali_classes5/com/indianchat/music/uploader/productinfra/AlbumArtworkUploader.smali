.class public final Lcom/indianchat/music/uploader/productinfra/AlbumArtworkUploader;
.super LX/H8A;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    const v0, 0x1001f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/music/uploader/productinfra/AlbumArtworkUploader;->A00:LX/05C;

    .line 15
    .line 16
    const v0, 0x2019d

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/music/uploader/productinfra/AlbumArtworkUploader;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x1231

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/music/uploader/productinfra/AlbumArtworkUploader;->A01:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x1248

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/music/uploader/productinfra/AlbumArtworkUploader;->A03:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/music/uploader/productinfra/AlbumArtworkUploader;->A04:LX/05C;

    .line 46
    .line 47
    const/16 v1, 0x1e

    .line 48
    .line 49
    new-instance v0, LX/8c2;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/8c2;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/music/uploader/productinfra/AlbumArtworkUploader;->A05:LX/00l;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A0D(LX/7RM;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p3, LX/8fd;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v7, p3

    .line 6
    check-cast v7, LX/8fd;

    .line 7
    .line 8
    iget v0, v7, LX/8fd;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v7, LX/8fd;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/8fd;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v7, LX/8fd;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v7, LX/8fd;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v4, :cond_2

    .line 35
    .line 36
    if-ne v0, v5, :cond_5

    .line 37
    .line 38
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v2

    .line 42
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_6

    .line 46
    .line 47
    iget-object v2, p2, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0C:Ljava/net/URL;

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    iget-object v1, p2, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/music/uploader/productinfra/AlbumArtworkUploader;->A00:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 62
    .line 63
    iput-object v3, v7, LX/8fd;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v7, LX/8fd;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, v7, LX/8fd;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, v7, LX/8fd;->A04:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v7, LX/8fd;->A00:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v7}, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0E(Ljava/lang/String;Ljava/net/URL;LX/0Xd;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v6, :cond_3

    .line 78
    .line 79
    return-object v6

    .line 80
    :cond_2
    iget-object p1, v7, LX/8fd;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LX/7RM;

    .line 83
    .line 84
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v2, Ljava/io/File;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iput-object v3, v7, LX/8fd;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v3, v7, LX/8fd;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v3, v7, LX/8fd;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v3, v7, LX/8fd;->A04:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v3, v7, LX/8fd;->A05:Ljava/lang/Object;

    .line 100
    .line 101
    iput v5, v7, LX/8fd;->A00:I

    .line 102
    .line 103
    invoke-static {v7}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x27

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, p1, v2, v0}, Lcom/indianchat/music/uploader/productinfra/AlbumArtworkUploader;->A0E(LX/7RM;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LX/0p0;->A00()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v6, :cond_0

    .line 121
    .line 122
    return-object v6

    .line 123
    :cond_4
    new-instance v7, LX/8fd;

    .line 124
    .line 125
    invoke-direct {v7, p0, p3, v3}, LX/8fd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_6
    return-object v3
.end method

.method public final A0E(LX/7RM;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, Lcom/indianchat/music/uploader/productinfra/AlbumArtworkUploader;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/ICa;

    .line 9
    .line 10
    const v0, 0x1de91a82

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/ICa;->A01(LX/ICa;I)V

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    sget-object v9, LX/BA9;->A02:LX/BA9;

    .line 23
    .line 24
    new-instance v7, LX/7y4;

    .line 25
    .line 26
    move-object v12, v8

    .line 27
    move v15, v13

    .line 28
    move-object v10, v8

    .line 29
    move v14, v13

    .line 30
    invoke-direct/range {v7 .. v15}, LX/7y4;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BA9;LX/1CI;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 31
    .line 32
    .line 33
    sget-object v3, LX/7RM;->A02:LX/7RM;

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    if-ne v5, v3, :cond_1

    .line 38
    .line 39
    sget-object v9, LX/1m2;->A0c:LX/1m2;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, LX/0X6;->A09()LX/07r;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/16 v0, 0x629

    .line 46
    .line 47
    invoke-virtual {v6, v0}, LX/00D;->A0Y(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v0, 0x62a

    .line 52
    .line 53
    invoke-virtual {v6, v0}, LX/00D;->A0Y(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x628

    .line 58
    .line 59
    invoke-virtual {v6, v0}, LX/00D;->A0Y(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v10, LX/Nf8;

    .line 64
    .line 65
    invoke-direct {v10, v4, v1, v0}, LX/Nf8;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v3}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v19

    .line 72
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    const/16 v14, 0x22

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    move-object/from16 v12, p2

    .line 78
    .line 79
    move-object v11, v7

    .line 80
    move-object v13, v8

    .line 81
    move-wide/from16 v17, v15

    .line 82
    .line 83
    invoke-static/range {v9 .. v19}, LX/81f;->A02(LX/1m2;LX/Nf8;LX/7y4;Ljava/io/File;Ljava/lang/String;IJJZ)LX/7um;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v2, Lcom/indianchat/music/uploader/productinfra/AlbumArtworkUploader;->A01:LX/05C;

    .line 88
    .line 89
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 90
    .line 91
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0ny;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v4}, LX/0ny;->A0H(LX/7um;Z)LX/8Jf;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-ne v5, v3, :cond_0

    .line 102
    .line 103
    const-string v0, "newsletter"

    .line 104
    .line 105
    :goto_1
    iput-object v0, v4, LX/8Jf;->A0g:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    new-instance v1, LX/8DJ;

    .line 109
    .line 110
    move-object/from16 v7, p3

    .line 111
    .line 112
    invoke-direct {v1, v7, v4, v2, v0}, LX/8DJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, Lcom/indianchat/music/uploader/productinfra/AlbumArtworkUploader;->A05:LX/00l;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    invoke-virtual {v4, v1, v0}, LX/8Jf;->A09(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    if-ne v5, v3, :cond_2

    .line 127
    .line 128
    invoke-virtual {v2}, LX/0X6;->A09()LX/07r;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x6d10

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    const-string v0, "AlbumArtworkUploader/upload coordinator path for channel/newsletter"

    .line 141
    .line 142
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, Lcom/indianchat/music/uploader/productinfra/AlbumArtworkUploader;->A03:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/indianchat/media/SendMediaMessageManager;

    .line 152
    .line 153
    iget-object v0, v3, Lcom/indianchat/media/SendMediaMessageManager;->A01:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v0, v3, Lcom/indianchat/media/SendMediaMessageManager;->A0D:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v11, 0xc

    .line 166
    .line 167
    new-instance v0, LX/8hv;

    .line 168
    .line 169
    move-object v5, v0

    .line 170
    move-object v6, v12

    .line 171
    move-object v7, v4

    .line 172
    move-object v9, v3

    .line 173
    move-object v10, v8

    .line 174
    invoke-direct/range {v5 .. v11}, LX/8hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_0
    const-string v0, "mms"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    sget-object v9, LX/1m2;->A0S:LX/1m2;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_2
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/0ny;

    .line 193
    .line 194
    invoke-virtual {v0, v4, v8}, LX/0ny;->A0P(LX/8Jf;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
