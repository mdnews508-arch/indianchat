.class public LX/1gt;
.super LX/1fy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/DataTask;

.field public final synthetic A01:Lcom/facebook/msys/mci/NetworkSession;

.field public final synthetic A02:Lcom/facebook/msys/mci/UrlResponse;

.field public final synthetic A03:Ljava/io/IOException;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/io/IOException;Ljava/lang/String;[B)V
    .locals 1

    .line 0
    const-string v0, "markDataTaskCompleted"

    .line 1
    .line 2
    iput-object p1, p0, LX/1gt;->A00:Lcom/facebook/msys/mci/DataTask;

    .line 3
    .line 4
    iput-object p2, p0, LX/1gt;->A01:Lcom/facebook/msys/mci/NetworkSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/1gt;->A02:Lcom/facebook/msys/mci/UrlResponse;

    .line 7
    .line 8
    iput-object p6, p0, LX/1gt;->A05:[B

    .line 9
    .line 10
    iput-object p4, p0, LX/1gt;->A03:Ljava/io/IOException;

    .line 11
    .line 12
    iput-object p5, p0, LX/1gt;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/1fy;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/1gt;->A00:Lcom/facebook/msys/mci/DataTask;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/msys/mci/DataTask;->mTaskCategory:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 5
    .line 6
    iget v4, v0, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/1gt;->A01:Lcom/facebook/msys/mci/NetworkSession;

    .line 9
    .line 10
    iget-object v5, p0, LX/1gt;->A02:Lcom/facebook/msys/mci/UrlResponse;

    .line 11
    .line 12
    iget-object v6, p0, LX/1gt;->A05:[B

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, p0, LX/1gt;->A03:Ljava/io/IOException;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catch_0
    move-exception v8

    .line 22
    :try_start_1
    iget-object v1, p0, LX/1gt;->A04:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "IOException while executing markDataTaskCompleted"

    .line 25
    .line 26
    invoke-static {v1, v0, v8}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/1gt;->A01:Lcom/facebook/msys/mci/NetworkSession;

    .line 30
    .line 31
    iget-object v5, p0, LX/1gt;->A02:Lcom/facebook/msys/mci/UrlResponse;

    .line 32
    .line 33
    iget-object v6, p0, LX/1gt;->A05:[B

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    throw v0
.end method
