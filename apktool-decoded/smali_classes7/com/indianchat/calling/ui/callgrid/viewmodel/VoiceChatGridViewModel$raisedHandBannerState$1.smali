.class public final Lcom/indianchat/calling/ui/callgrid/viewmodel/VoiceChatGridViewModel$raisedHandBannerState$1;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.ui.callgrid.viewmodel.VoiceChatGridViewModel$raisedHandBannerState$1"
    f = "VoiceChatGridViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/BoC;


# direct methods
.method public constructor <init>(LX/BoC;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/ui/callgrid/viewmodel/VoiceChatGridViewModel$raisedHandBannerState$1;->this$0:LX/BoC;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    check-cast p3, LX/0Xd;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/viewmodel/VoiceChatGridViewModel$raisedHandBannerState$1;->this$0:LX/BoC;

    .line 7
    .line 8
    new-instance v1, Lcom/indianchat/calling/ui/callgrid/viewmodel/VoiceChatGridViewModel$raisedHandBannerState$1;

    .line 9
    .line 10
    invoke-direct {v1, v0, p3}, Lcom/indianchat/calling/ui/callgrid/viewmodel/VoiceChatGridViewModel$raisedHandBannerState$1;-><init>(LX/BoC;LX/0Xd;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lcom/indianchat/calling/ui/callgrid/viewmodel/VoiceChatGridViewModel$raisedHandBannerState$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    iput v2, v1, Lcom/indianchat/calling/ui/callgrid/viewmodel/VoiceChatGridViewModel$raisedHandBannerState$1;->I$0:I

    .line 16
    .line 17
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/ui/callgrid/viewmodel/VoiceChatGridViewModel$raisedHandBannerState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/ui/callgrid/viewmodel/VoiceChatGridViewModel$raisedHandBannerState$1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    iget v3, p0, Lcom/indianchat/calling/ui/callgrid/viewmodel/VoiceChatGridViewModel$raisedHandBannerState$1;->I$0:I

    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/calling/ui/callgrid/viewmodel/VoiceChatGridViewModel$raisedHandBannerState$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lcom/indianchat/calling/ui/callgrid/viewmodel/VoiceChatGridViewModel$raisedHandBannerState$1;->this$0:LX/BoC;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    new-instance v2, LX/1bZ;

    .line 17
    .line 18
    invoke-direct {v2, v1, v4}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/Dik;

    .line 22
    .line 23
    invoke-direct {v1, v3}, LX/Dik;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/OjS;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/OjS;-><init>(LX/09l;LX/0C8;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0CD;->A0G(LX/0C8;)LX/0CE;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v0, v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 57
    .line 58
    :goto_0
    new-instance v1, LX/BoD;

    .line 59
    .line 60
    invoke-direct {v1, v3, v2}, LX/BoD;-><init>(ILcom/indianchat/infra/core/jid/UserJid;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    invoke-static {v1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 69
    .line 70
    iget-object v1, v5, LX/Bpt;->A16:LX/0my;

    .line 71
    .line 72
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, LX/Bpt;->A17:LX/07r;

    .line 76
    .line 77
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/D2B;->A05(LX/0my;LX/07r;LX/0Ci;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v1, LX/BoE;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, LX/BoE;-><init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_1
    const-string v0, "VoiceChatGridViewModel/Failed to get name for raised hand participant"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object v1, LX/BoF;->A00:LX/BoF;

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method
