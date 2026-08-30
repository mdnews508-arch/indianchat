.class public final Lcom/indianchat/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0ag;

.field public final jid:Ljava/lang/String;

.field public final messageKeyId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Ci;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "order-status-update-failure-"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, LX/BA2;->A1O(Ljava/lang/String;LX/1iD;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->jid:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/indianchat/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0F()V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "canceled send order-status-update-failure receipt job"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "; jid="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->jid:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "; id="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public A0G()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->jid:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    new-instance v1, LX/Cj2;

    .line 7
    .line 8
    invoke-direct {v1}, LX/Cj2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v6, v1, LX/Cj2;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/Cj2;->A08:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "error"

    .line 18
    .line 19
    iput-object v0, v1, LX/Cj2;->A09:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "receipt"

    .line 22
    .line 23
    iput-object v0, v1, LX/Cj2;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/Cj2;->A00()LX/CqF;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v4, p0, Lcom/indianchat/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->A00:LX/0ag;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/indianchat/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v1, 0x127

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "messageKeyId"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2, v5}, LX/0ag;->A0B(Landroid/os/Message;LX/CqF;)LX/1Ww;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/1Ww;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "exception while running send order status update failure receipt job"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "; jid="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->jid:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "; id="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/25u;->A0U()LX/0ag;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/indianchat/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->A00:LX/0ag;

    .line 5
    .line 6
    return-void
.end method
