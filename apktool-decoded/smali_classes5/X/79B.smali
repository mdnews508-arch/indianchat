.class public final LX/79B;
.super LX/HB2;
.source ""

# interfaces
.implements LX/Iyd;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/85A;

.field public final A06:LX/1Ww;

.field public final A07:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/85A;Ljava/io/File;)V
    .locals 10

    .line 0
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/16 v1, 0x38

    .line 5
    .line 6
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/07r;

    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/16 v0, 0x363

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/0EG;

    .line 23
    .line 24
    const/16 v0, 0xcc6

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/0c4;

    .line 31
    .line 32
    const/16 v0, 0xd05

    .line 33
    .line 34
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/0qO;

    .line 39
    .line 40
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v9, v0, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v2 .. v9}, LX/HB2;-><init>(LX/07r;LX/0EG;LX/089;LX/0c1;LX/0qO;LX/0c4;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LX/79B;->A05:LX/85A;

    .line 51
    .line 52
    iput-object p2, p0, LX/79B;->A07:Ljava/io/File;

    .line 53
    .line 54
    new-instance v0, LX/1Ww;

    .line 55
    .line 56
    invoke-direct {v0}, LX/1Ww;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/79B;->A06:LX/1Ww;

    .line 60
    .line 61
    invoke-static {v1}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/79B;->A00:LX/05C;

    .line 66
    .line 67
    invoke-static {}, LX/6g7;->A0B()LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/79B;->A03:LX/05C;

    .line 72
    .line 73
    const/16 v0, 0x1238

    .line 74
    .line 75
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/79B;->A02:LX/05C;

    .line 80
    .line 81
    invoke-static {}, LX/6g7;->A0W()LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/79B;->A04:LX/05C;

    .line 86
    .line 87
    const/16 v0, 0xcfd

    .line 88
    .line 89
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/79B;->A01:LX/05C;

    .line 94
    .line 95
    iget-object v1, p1, LX/85A;->A0H:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "application/was"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p1, LX/85A;->A0T:Z

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public A02()LX/Iyd;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/8Ip;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/8Ip;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public A03(LX/FbP;)LX/ICR;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/ICR;

    .line 2
    .line 3
    invoke-direct {v2}, LX/ICR;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/79B;->A05:LX/85A;

    .line 7
    .line 8
    iget v0, v1, LX/85A;->A05:I

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/ICR;->A06:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    iget v0, v1, LX/85A;->A02:I

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/ICR;->A05:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    monitor-enter v2

    .line 33
    :try_start_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/ICR;->A01:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    monitor-enter v2

    .line 41
    :try_start_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/ICR;->A02:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    iget-object v0, p0, LX/79B;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/6gC;->A1N(LX/05C;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/79B;->A07:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/ICR;->A0T(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw v0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    throw v0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 72
    throw v0

    .line 73
    :catchall_3
    move-exception v0

    .line 74
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 75
    throw v0
.end method

.method public bridge synthetic A05()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v3, p0, LX/79B;->A05:LX/85A;

    .line 1
    .line 2
    iget-object v12, v3, LX/85A;->A0I:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v12, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/79B;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0HD;->A08()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v12}, LX/6gC;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ".tmp"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget-object v2, v3, LX/85A;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v11, v3, LX/85A;->A0G:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v11, :cond_1

    .line 39
    .line 40
    iget-object v5, v3, LX/85A;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v7, LX/1m2;->A0t:LX/1m2;

    .line 51
    .line 52
    const-string v3, "sticker"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const-string v4, "mms"

    .line 56
    .line 57
    new-instance v0, LX/HAu;

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    invoke-direct/range {v0 .. v6}, LX/HAu;-><init>(LX/07r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v10, p0, LX/79B;->A07:Ljava/io/File;

    .line 64
    .line 65
    new-instance v6, LX/HkK;

    .line 66
    .line 67
    move-object v8, v0

    .line 68
    invoke-direct/range {v6 .. v12}, LX/HkK;-><init>(LX/1m2;LX/Iw8;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v6

    .line 72
    :cond_0
    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/makeRequest failed to find direct path for sticker"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    new-instance v0, LX/HQE;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/HQE;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/makeRequest failed to find media key for sticker"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x1d

    .line 91
    .line 92
    new-instance v0, LX/HQE;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/HQE;-><init>(I)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/makeRequest failed to find enc file hash for sticker"

    .line 99
    .line 100
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x1b

    .line 104
    .line 105
    new-instance v0, LX/HQE;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/HQE;-><init>(I)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    const-string v0, "StickerBitmapDownload/createRequest requires a non-null plainFileHash"

    .line 112
    .line 113
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method

.method public A06(Ljava/io/File;)Ljava/lang/Integer;
    .locals 4

    .line 0
    const-string v3, "StickerBitmapDownload/validation failed closed "

    .line 1
    .line 2
    const/16 v2, 0x15

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/79B;->A04:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1Bz;

    .line 11
    .line 12
    iget-object v0, p0, LX/79B;->A05:LX/85A;

    .line 13
    .line 14
    iget-object v0, v0, LX/85A;->A0H:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, LX/1Bz;->A00(Ljava/io/File;Ljava/lang/String;)LX/7sR;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/7sR;->A04(Ljava/lang/Integer;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public AEk(Z)V
    .locals 1

    .line 0
    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/cancelMediaDownload attempted to cancel download"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/IhG;->A01(LX/IhG;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic Bgj(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bgn(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bgo(LX/FbP;LX/ICR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
