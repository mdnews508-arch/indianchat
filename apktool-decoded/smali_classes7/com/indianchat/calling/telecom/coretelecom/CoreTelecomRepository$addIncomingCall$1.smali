.class public final Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.telecom.coretelecom.CoreTelecomRepository$addIncomingCall$1"
    f = "CoreTelecomRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x150
    }
    m = "invokeSuspend"
    n = {
        "identity",
        "displayName"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final synthetic $isGroupCall:Z

.field public final synthetic $isVideoEnabled:Z

.field public final synthetic $isVoiceChat:Z

.field public final synthetic $jid:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic $peerJids:Ljava/util/List;

.field public final synthetic $wasPendingCall:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;LX/0Xd;ZZZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iput-boolean p7, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isVoiceChat:Z

    .line 5
    .line 6
    iput-object p5, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$peerJids:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$callId:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p8, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isVideoEnabled:Z

    .line 13
    .line 14
    iput-boolean p9, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isGroupCall:Z

    .line 15
    .line 16
    iput-boolean p10, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$wasPendingCall:Z

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-boolean v7, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isVoiceChat:Z

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$peerJids:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$callId:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v8, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isVideoEnabled:Z

    .line 13
    .line 14
    iget-boolean v9, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isGroupCall:Z

    .line 15
    .line 16
    iget-boolean v10, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$wasPendingCall:Z

    .line 17
    .line 18
    new-instance v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;-><init>(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;LX/0Xd;ZZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object v8, p0

    .line 3
    iget v0, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->label:I

    .line 4
    .line 5
    const/4 v12, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v12, :cond_4

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0H(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)LX/1l5;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A02(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0, v2}, LX/1l5;->A01(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;)LX/Cjy;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isVoiceChat:Z

    .line 42
    .line 43
    iget-object v2, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$peerJids:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 46
    .line 47
    invoke-static {v5, v4, v0, v2, v3}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0d(LX/Cjy;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    iget-object v6, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$callId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v5, LX/Cjy;->A00:Landroid/net/Uri;

    .line 58
    .line 59
    iget-boolean v13, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isVideoEnabled:Z

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isGroupCall:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isVoiceChat:Z

    .line 66
    .line 67
    const/4 v14, 0x1

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v14, 0x0

    .line 71
    :cond_3
    move-object v10, v6

    .line 72
    invoke-static/range {v9 .. v14}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A04(Landroid/net/Uri;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;IZZ)LX/Cpw;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-boolean v11, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$wasPendingCall:Z

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    iput-object v9, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v9, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v12, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->label:I

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-static/range {v5 .. v11}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0S(LX/Cpw;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v1, :cond_0

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method
