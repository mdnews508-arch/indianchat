.class public final Lcom/indianchat/infra/jobs/requirements/OfflineProcessingCompletedRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BLq()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/jobs/requirements/OfflineProcessingCompletedRequirement;->A00:LX/00s;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Xh;

    .line 9
    .line 10
    iget-object v0, v0, LX/1Xh;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/1Xi;->A05:LX/1Xi;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    const-string v1, "Required value was null."

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/16 v0, 0x93

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/indianchat/infra/jobs/requirements/OfflineProcessingCompletedRequirement;->A00:LX/00s;

    .line 7
    .line 8
    return-void
.end method
