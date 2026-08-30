.class public final LX/CeT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/20G;

.field public final synthetic A01:Lcom/indianchat/consumer/companiondevice/sync/HistorySyncCompanionWorker;


# direct methods
.method public constructor <init>(LX/20G;Lcom/indianchat/consumer/companiondevice/sync/HistorySyncCompanionWorker;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CeT;->A01:Lcom/indianchat/consumer/companiondevice/sync/HistorySyncCompanionWorker;

    .line 1
    .line 2
    iput-object p1, p0, LX/CeT;->A00:LX/20G;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v6, p0, LX/CeT;->A00:LX/20G;

    .line 2
    .line 3
    iget v0, v6, LX/20G;->A01:I

    .line 4
    .line 5
    iget-object v5, p0, LX/CeT;->A01:Lcom/indianchat/consumer/companiondevice/sync/HistorySyncCompanionWorker;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v4, v5, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A02:LX/1nH;

    .line 10
    .line 11
    invoke-static {v4}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "failure_stage"

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/1nH;->A01(LX/1nH;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "processing_history_sync_chunk_"

    .line 26
    .line 27
    invoke-static {v0, v1, v7}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x1a693a47

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0, v2, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, p1}, LX/BA3;->A0I(LX/1nH;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A04:LX/1nF;

    .line 41
    .line 42
    invoke-virtual {v0, v6, p1, v7}, LX/1nF;->A03(LX/20G;Ljava/lang/Exception;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 46
    .line 47
    new-instance v0, LX/Gm1;

    .line 48
    .line 49
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v1, v5, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A04:LX/1nF;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v6, p1, v0}, LX/1nF;->A03(LX/20G;Ljava/lang/Exception;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v5, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 63
    .line 64
    new-instance v0, LX/Gm0;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method
