.class public final LX/IZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyf;


# instance fields
.field public final A00:LX/1PV;

.field public final synthetic A01:Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;


# direct methods
.method public constructor <init>(LX/1PV;Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IZm;->A01:Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IZm;->A00:LX/1PV;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BGM()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IZm;->A01:Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1CZ;

    .line 9
    .line 10
    iget-object v1, p0, LX/IZm;->A00:LX/1PV;

    .line 11
    .line 12
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/82m;->A0A(LX/1PV;LX/1CZ;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public BVj()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IZm;->A01:Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;->A04:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Hfu;

    .line 9
    .line 10
    iget-object v2, p0, LX/IZm;->A00:LX/1PV;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    instance-of v0, v2, LX/8FA;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, LX/Hfu;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/GV4;->A0y(LX/05C;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    instance-of v0, v2, LX/1DO;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/Hfu;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/6gA;->A0V(LX/05C;)LX/0bA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v2, LX/1DO;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, LX/0bA;->A0O(LX/1DO;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public CAt(LX/8G5;[B)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/IZm;->A01:Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;

    .line 1
    .line 2
    iget-object v0, p0, LX/IZm;->A00:LX/1PV;

    .line 3
    .line 4
    invoke-static {v0}, LX/82m;->A04(LX/1PV;)LX/8r6;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {p2, p0, v1, v0}, LX/Iia;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Iia;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v2}, LX/8r6;->B3h()LX/1QR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, LX/8r6;->CYv()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/GV3;->A16()Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v1, 0x26

    .line 31
    .line 32
    new-instance v0, LX/Igq;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, LX/Igq;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, LX/8r6;->BQ3(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v0, 0x5

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "StatusThumbHandler/runAfterThumbnailLoaded timed out; continuing with direct persist"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    invoke-static {}, LX/8rm;->A1K()V

    .line 58
    .line 59
    .line 60
    const-string v1, "StatusThumbHandler/runAfterThumbnailLoaded interrupted"

    .line 61
    .line 62
    new-instance v0, Ljava/io/IOException;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/Iia;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method
