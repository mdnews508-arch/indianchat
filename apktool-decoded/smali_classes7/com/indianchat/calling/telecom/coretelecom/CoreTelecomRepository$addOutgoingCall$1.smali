.class public final Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.telecom.coretelecom.CoreTelecomRepository$addOutgoingCall$1"
    f = "CoreTelecomRepository.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x1c7,
        0x1cb
    }
    m = "invokeSuspend"
    n = {
        "identity",
        "displayName",
        "identity",
        "displayName"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final synthetic $isOneToOneCall:Z

.field public final synthetic $isRejoin:Z

.field public final synthetic $isVoiceChat:Z

.field public final synthetic $jid:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic $peerJids:Ljava/util/List;

.field public final synthetic $telecomCallAdded:LX/1YE;

.field public final synthetic $voipCommand:LX/CvG;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;


# direct methods
.method public constructor <init>(LX/CvG;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;LX/0Xd;LX/1YE;ZZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$callId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$voipCommand:LX/CvG;

    .line 7
    .line 8
    iput-boolean p9, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$isOneToOneCall:Z

    .line 9
    .line 10
    iput-boolean p10, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$isVoiceChat:Z

    .line 11
    .line 12
    iput-object p6, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$peerJids:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$telecomCallAdded:LX/1YE;

    .line 17
    .line 18
    iput-boolean p11, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$isRejoin:Z

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget-object v2, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$callId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$voipCommand:LX/CvG;

    .line 7
    .line 8
    iget-boolean v9, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$isOneToOneCall:Z

    .line 9
    .line 10
    iget-boolean v10, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$isVoiceChat:Z

    .line 11
    .line 12
    iget-object v6, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$peerJids:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$telecomCallAdded:LX/1YE;

    .line 17
    .line 18
    iget-boolean v11, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$isRejoin:Z

    .line 19
    .line 20
    new-instance v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;

    .line 21
    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;-><init>(LX/CvG;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;LX/0Xd;LX/1YE;ZZZ)V

    .line 24
    .line 25
    .line 26
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
    check-cast v1, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    iget v0, v11, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->label:I

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eq v0, v6, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v11, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0H(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)LX/1l5;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, v11, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 29
    .line 30
    iget-object v0, v11, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A02(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0, v1}, LX/1l5;->A01(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;)LX/Cjy;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    iget-object v7, v11, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 44
    .line 45
    iget-boolean v5, v11, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$isVoiceChat:Z

    .line 46
    .line 47
    iget-object v1, v11, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$peerJids:Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, v11, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 50
    .line 51
    invoke-static {v8, v7, v0, v1, v5}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0d(LX/Cjy;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    if-eqz v14, :cond_1

    .line 56
    .line 57
    iget-object v9, v11, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 58
    .line 59
    iget-object v10, v11, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$callId:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v12, v8, LX/Cjy;->A00:Landroid/net/Uri;

    .line 62
    .line 63
    iget-object v0, v11, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$voipCommand:LX/CvG;

    .line 64
    .line 65
    iget-boolean v1, v0, LX/CvG;->A0L:Z

    .line 66
    .line 67
    iget-boolean v0, v11, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$isOneToOneCall:Z

    .line 68
    .line 69
    move-object v13, v9

    .line 70
    move v15, v4

    .line 71
    move/from16 v16, v1

    .line 72
    .line 73
    move/from16 v17, v0

    .line 74
    .line 75
    invoke-static/range {v12 .. v17}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A04(Landroid/net/Uri;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;IZZ)LX/Cpw;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v1, v11, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$telecomCallAdded:LX/1YE;

    .line 80
    .line 81
    iget-object v14, v11, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 82
    .line 83
    iget-boolean v0, v11, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$isRejoin:Z

    .line 84
    .line 85
    iget-object v13, v11, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$voipCommand:LX/CvG;

    .line 86
    .line 87
    iget-object v15, v11, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->$callId:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v12, LX/Die;

    .line 90
    .line 91
    move/from16 v17, v0

    .line 92
    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    invoke-direct/range {v12 .. v17}, LX/Die;-><init>(LX/CvG;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/1YE;Z)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v11, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v3, v11, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v11, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->label:I

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v13, 0x4

    .line 106
    invoke-static/range {v8 .. v14}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0S(LX/Cpw;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    if-ne v0, v2, :cond_3

    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_1
    const-string v0, "CoreTelecomRepository/addOutgoingCall failed to resolve caller identity or display name"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v11, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 119
    .line 120
    const-string v0, "outgoing-launch/drop-identity-null"

    .line 121
    .line 122
    invoke-static {v1, v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1N(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v11, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0l(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)LX/01y;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v4, v11, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 132
    .line 133
    const/16 v1, 0x2e

    .line 134
    .line 135
    new-instance v0, LX/Dms;

    .line 136
    .line 137
    invoke-direct {v0, v4, v3, v1}, LX/Dms;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v11, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v3, v11, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput v6, v11, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1;->label:I

    .line 145
    .line 146
    invoke-static {v11, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 155
    .line 156
    return-object v2
.end method
