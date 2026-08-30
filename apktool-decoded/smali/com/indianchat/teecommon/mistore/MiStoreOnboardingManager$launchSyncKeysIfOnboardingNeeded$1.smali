.class public final Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.teecommon.mistore.MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1"
    f = "MiStoreOnboardingManager.kt"
    i = {}
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $rawTeeRequestId:Ljava/lang/String;

.field public final synthetic $trigger:I

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;


# direct methods
.method public constructor <init>(Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;->this$0:Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;

    .line 1
    .line 2
    iput p4, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;->$trigger:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;->$rawTeeRequestId:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;->this$0:Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;

    .line 1
    .line 2
    iget v2, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;->$trigger:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;->$rawTeeRequestId:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, p2, v2}, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;-><init>(Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;Ljava/lang/String;LX/0Xd;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/0Xf;->create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;->label:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v3, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;->this$0:Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;->A05:LX/05C;

    .line 21
    .line 22
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0ty;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iget-object v0, v2, LX/0ty;->A00:LX/0Xr;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v3, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_2
    monitor-exit v2

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget v2, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;->$trigger:I

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "MiStoreOnboardingManager: skipping onboarding, registration onboarding active, trigger="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;->this$0:Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;

    .line 70
    .line 71
    iget v1, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;->$trigger:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;->$rawTeeRequestId:Ljava/lang/String;

    .line 74
    .line 75
    iput v3, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;->label:I

    .line 76
    .line 77
    invoke-static {v2, v0, p0, v1}, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;->A00(Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v4, :cond_0

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v1
.end method
