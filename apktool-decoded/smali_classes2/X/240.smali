.class public LX/240;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/240;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, Lcom/indianchat/infra/tigon/WAQueuePolicyHolder;

    .line 7
    .line 8
    const-string v5, "resumeMediaDownloadNative()V"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "resumeMediaDownloadNative"

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    move v6, v1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, Lcom/indianchat/infra/tigon/WAQueuePolicyHolder;

    .line 20
    .line 21
    const-string v5, "pauseMediaDownloadNative()V"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v4, "pauseMediaDownloadNative"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-class v3, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;

    .line 28
    .line 29
    const-string v5, "takeLastAction()Lcom/indianchat/analytics/pathfinder/PendingLastAction;"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v4, "takeLastAction"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/240;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/infra/tigon/WAQueuePolicyHolder;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/tigon/WAQueuePolicyHolder;->access$resumeMediaDownloadNative(Lcom/indianchat/infra/tigon/WAQueuePolicyHolder;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/indianchat/infra/tigon/WAQueuePolicyHolder;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/tigon/WAQueuePolicyHolder;->access$pauseMediaDownloadNative(Lcom/indianchat/infra/tigon/WAQueuePolicyHolder;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v1, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A08:Z

    .line 29
    .line 30
    iget-object v0, v1, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A0F:LX/1oR;

    .line 31
    .line 32
    iget-object v1, v0, LX/1oR;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
