.class public final LX/AXq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ru;


# instance fields
.field public final synthetic A00:LX/8s3;


# direct methods
.method public constructor <init>(LX/8s3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AXq;->A00:LX/8s3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BC1(LX/15o;Ljava/lang/String;IJ)V
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p4, v1

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/AXq;->A00:LX/8s3;

    .line 7
    .line 8
    iget-object v0, v3, LX/8s3;->A0A:LX/089;

    .line 9
    .line 10
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    add-long/2addr v1, p4

    .line 15
    iget-object v4, v3, LX/8s3;->A0B:LX/0s7;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v0, "sidelist_sync_backoff"

    .line 19
    .line 20
    invoke-static {v3, v4, v0, v1, v2}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x1f7

    .line 25
    .line 26
    if-ne p3, v0, :cond_0

    .line 27
    .line 28
    const-string v0, "ContactQuerySync/handleSyncContactError need global backoff"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "global_backoff_time"

    .line 34
    .line 35
    invoke-static {v3, v4, v0, v1, v2}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    invoke-virtual {v3}, LX/17g;->A00()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public BC2(LX/9nt;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "ContactQuerySync/result sid="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " index="

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/AXq;->A00:LX/8s3;

    .line 19
    .line 20
    iget-object v0, v0, LX/8s3;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public BC3(ILjava/lang/String;J)V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
