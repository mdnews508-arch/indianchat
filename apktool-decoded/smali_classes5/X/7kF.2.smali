.class public final LX/7kF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7kF;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7kF;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7kF;->A02:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x143e

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7kF;->A00:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x1269

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7kF;->A03:LX/05C;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A00(LX/1DO;)V
    .locals 6

    .line 0
    const-string v3, "MmsThumbnailMetadataDeletionManager/deleteMmsThumbnail"

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/7kF;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 9
    .line 10
    .line 11
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/7t0;->A01(LX/1DO;LX/8G5;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7kF;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {v1, p1, v0}, LX/15Z;->A08(LX/1DO;I)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/7kF;->A03:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/1Cv;

    .line 33
    .line 34
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 35
    .line 36
    invoke-virtual {v2, v4, v0, v1}, LX/1Cv;->A00(LX/15T;J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v5}, LX/1J0;->A00()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "MmsThumbnailMetadataDeletionManager/deleteMmsThumbnail deleting rows:"

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_3
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 56
    .line 57
    .line 58
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_6
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 66
    :catchall_2
    move-exception v1

    .line 67
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    :catchall_3
    move-exception v0

    .line 69
    :try_start_8
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
