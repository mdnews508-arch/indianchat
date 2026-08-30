.class public final Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.kmp.contactssynccore.internal.KmpContactSyncOrchestratorImpl$runDeltaSync$1$1"
    f = "KmpContactSyncOrchestratorImpl.kt"
    i = {}
    l = {
        0x73,
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $$this$channelFlow:LX/0ua;

.field public final synthetic $context:LX/N6C;

.field public final synthetic $primaryAdds:Ljava/util/List;

.field public final synthetic $removes:Ljava/util/List;

.field public final synthetic $sideAdds:Ljava/util/List;

.field public final synthetic $started:LX/N0L;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;


# direct methods
.method public constructor <init>(LX/N0L;LX/N6C;Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;LX/0ua;)V
    .locals 1

    .line 0
    iput-object p8, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$$this$channelFlow:LX/0ua;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$started:LX/N0L;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->this$0:Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$primaryAdds:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$sideAdds:Ljava/util/List;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$removes:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$context:LX/N6C;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget-object v8, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$$this$channelFlow:LX/0ua;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$started:LX/N0L;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->this$0:Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$primaryAdds:Ljava/util/List;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$sideAdds:Ljava/util/List;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$removes:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$context:LX/N6C;

    .line 13
    .line 14
    new-instance v0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;-><init>(LX/N0L;LX/N6C;Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;LX/0ua;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    iget v0, v15, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->label:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v4, :cond_2

    .line 11
    .line 12
    if-ne v0, v2, :cond_4

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v15, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$$this$channelFlow:LX/0ua;

    .line 24
    .line 25
    iget-object v0, v15, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$started:LX/N0L;

    .line 26
    .line 27
    iput v4, v15, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->label:I

    .line 28
    .line 29
    invoke-interface {v3, v0, v15}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v13, v15, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->this$0:Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;

    .line 40
    .line 41
    iget-object v0, v15, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$$this$channelFlow:LX/0ua;

    .line 42
    .line 43
    iget-object v6, v15, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$started:LX/N0L;

    .line 44
    .line 45
    const-wide/32 v17, 0x493e0

    .line 46
    .line 47
    .line 48
    sget-object v3, LX/N6L;->A02:LX/N6L;

    .line 49
    .line 50
    iget-object v8, v13, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A00:LX/O0d;

    .line 51
    .line 52
    iget-object v9, v15, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$primaryAdds:Ljava/util/List;

    .line 53
    .line 54
    iget-object v10, v15, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$sideAdds:Ljava/util/List;

    .line 55
    .line 56
    iget-object v11, v15, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$removes:Ljava/util/List;

    .line 57
    .line 58
    iget-object v7, v15, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->$context:LX/N6C;

    .line 59
    .line 60
    invoke-static {v9, v10, v4}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v11, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-static {v7, v4, v6}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    new-instance v5, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;

    .line 72
    .line 73
    invoke-direct/range {v5 .. v12}, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;-><init>(LX/NE8;LX/N6C;LX/O0d;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, LX/0Xk;

    .line 77
    .line 78
    invoke-direct {v4, v5}, LX/0Xk;-><init>(LX/09l;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    iput v2, v15, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;->label:I

    .line 90
    .line 91
    move-object v12, v6

    .line 92
    move-object/from16 v16, v0

    .line 93
    .line 94
    invoke-static/range {v12 .. v18}, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A00(LX/N0L;Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;Ljava/util/List;LX/0Xd;LX/0ua;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v1, :cond_0

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method
