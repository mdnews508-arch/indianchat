.class public final Lcom/indianchat/infra/crypto/prekeys/DeleteKyberPreKeysJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0cb;

.field public transient A01:LX/DSr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DeleteKyberPreKeysJob"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/BA2;->A1O(Ljava/lang/String;LX/1iD;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 4

    .line 0
    iget-wide v2, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "DeleteKyberPreKeysJob/delete kyber pre keys job added; persistentId="

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0F()V
    .locals 4

    .line 0
    iget-wide v2, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "DeleteKyberPreKeysJob/canceled delete kyber pre keys job; persistentId="

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, LX/6gC;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0G()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/crypto/prekeys/DeleteKyberPreKeysJob;->A00:LX/0cb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "signalCoordinator"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/0cb;->A10()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "DeleteKyberPreKeysJob/onRun no kyber prekeys to delete"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "DeleteKyberPreKeysJob/onRun sending delete kyber prekeys iq to server"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/indianchat/infra/crypto/prekeys/DeleteKyberPreKeysJob;->A01:LX/DSr;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const-string v0, "preKeysDeleter"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, LX/Ceb;

    .line 42
    .line 43
    invoke-direct {v1, p0, v3}, LX/Ceb;-><init>(Lcom/indianchat/infra/crypto/prekeys/DeleteKyberPreKeysJob;Ljava/util/concurrent/CountDownLatch;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v1, v0, v4, v4}, LX/DSr;->A01(LX/Ceb;ZZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 4

    .line 0
    iget-wide v2, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "DeleteKyberPreKeysJob/exception while running delete kyber pre keys job; persistentId="

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/B9w;->A0k()LX/0cb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/indianchat/infra/crypto/prekeys/DeleteKyberPreKeysJob;->A00:LX/0cb;

    .line 5
    .line 6
    new-instance v0, LX/DSr;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DSr;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/infra/crypto/prekeys/DeleteKyberPreKeysJob;->A01:LX/DSr;

    .line 12
    .line 13
    return-void
.end method
