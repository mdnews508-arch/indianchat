.class public final LX/7Gp;
.super LX/H8A;
.source ""


# instance fields
.field public A00:LX/7bz;

.field public A01:LX/7uJ;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/00l;


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
    const/16 v0, 0xd05

    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Gp;->A03:LX/05C;

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
    iput-object v0, p0, LX/7Gp;->A04:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x363

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7Gp;->A07:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0xcc6

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7Gp;->A05:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/6g7;->A0A()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7Gp;->A06:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7Gp;->A09:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/7Gp;->A08:LX/05C;

    .line 57
    .line 58
    const v0, 0x2018d

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/7Gp;->A02:LX/05C;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    new-instance v0, LX/8c2;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, LX/8c2;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/7Gp;->A0A:LX/00l;

    .line 78
    .line 79
    new-instance v0, LX/7bz;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/7bz;-><init>(LX/7Gp;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/7Gp;->A00:LX/7bz;

    .line 85
    .line 86
    return-void
.end method

.method public static final A00(LX/850;)LX/HAu;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/850;->A00:LX/7RM;

    .line 2
    .line 3
    sget-object v0, LX/7RM;->A02:LX/7RM;

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    const-string v5, "newsletter/newsletter-music-artwork"

    .line 8
    .line 9
    :goto_0
    iget-object v6, p0, LX/850;->A04:Ljava/lang/String;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/1m2;->A0c:LX/1m2;

    .line 14
    .line 15
    :goto_1
    iget-object v4, v0, LX/1m2;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LX/850;->A0C:[B

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    :goto_2
    new-instance v1, LX/HAu;

    .line 32
    .line 33
    move-object p0, v2

    .line 34
    invoke-direct/range {v1 .. v7}, LX/HAu;-><init>(LX/07r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const-string v3, ""

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object v0, LX/1m2;->A0S:LX/1m2;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v5, "mms/music-artwork"

    .line 45
    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A0D(LX/850;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v0, 0x0

    .line 3
    move-object v5, p1

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/850;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p2

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v7, p1, LX/850;->A08:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/7Gp;->A04:LX/05C;

    .line 30
    .line 31
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/ICa;

    .line 38
    .line 39
    const v0, 0x1de932c6

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/ICa;->A01(LX/ICa;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/850;->A00:LX/7RM;

    .line 46
    .line 47
    sget-object v0, LX/7RM;->A02:LX/7RM;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    iget-object v0, p1, LX/850;->A0C:[B

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "AlbumArtworkWaDownloader/required fields missing - artworkEncSha256 is null for encrypted content"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/ICa;

    .line 67
    .line 68
    const v1, 0x1de932c6

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v2, v1, v0}, LX/ICa;->A02(LX/ICa;IS)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const-string v0, "AlbumArtworkWaDownloader/required fields missing - songId is null or empty"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "AlbumArtworkWaDownloader/required fields missing - artworkDirectPath is null or empty"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, LX/7Gp;->A0A:LX/00l;

    .line 92
    .line 93
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v8, 0x0

    .line 98
    new-instance v3, LX/8Zr;

    .line 99
    .line 100
    invoke-direct/range {v3 .. v9}, LX/8Zr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, LX/08R;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_1
    monitor-exit v6

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v0
.end method
