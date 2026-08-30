.class public final LX/D9M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDI;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:LX/CtT;

.field public final synthetic A03:Lcom/indianchat/hera/HeraPluginImpl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/CtT;Lcom/indianchat/hera/HeraPluginImpl;Ljava/lang/String;JZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D9M;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    iput-object p2, p0, LX/D9M;->A02:LX/CtT;

    .line 3
    .line 4
    iput-object p4, p0, LX/D9M;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/D9M;->A03:Lcom/indianchat/hera/HeraPluginImpl;

    .line 7
    .line 8
    iput-wide p5, p0, LX/D9M;->A00:J

    .line 9
    .line 10
    iput-boolean p7, p0, LX/D9M;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BjZ(Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/D9M;->A02:LX/CtT;

    .line 5
    .line 6
    iget-object v2, p0, LX/D9M;->A03:Lcom/indianchat/hera/HeraPluginImpl;

    .line 7
    .line 8
    iget-object v5, p0, LX/D9M;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v6, p0, LX/D9M;->A00:J

    .line 11
    .line 12
    iget-object v3, p0, LX/D9M;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    iget-boolean v1, p0, LX/D9M;->A05:Z

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    instance-of v0, p1, LX/CLJ;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v4, LX/CtT;->A03:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 34
    .line 35
    const-string v1, "Hera.HatchPendingCallCoordinator"

    .line 36
    .line 37
    const-string v0, "Retrying pending call after Hera connectivity release"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static/range {v3 .. v8}, LX/CtT;->A00(Lcom/google/common/util/concurrent/SettableFuture;LX/CtT;Ljava/lang/String;JZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v3, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/D9M;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v3, p0, LX/D9M;->A02:LX/CtT;

    .line 10
    .line 11
    iget-object v0, v3, LX/CtT;->A06:LX/09l;

    .line 12
    .line 13
    iget-object v2, p0, LX/D9M;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LX/D9M;->A03:Lcom/indianchat/hera/HeraPluginImpl;

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/D9M;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/CtT;->A05:LX/09l;

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
