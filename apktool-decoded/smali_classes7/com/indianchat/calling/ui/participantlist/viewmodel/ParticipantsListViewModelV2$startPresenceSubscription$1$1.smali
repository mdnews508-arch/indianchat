.class public final Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2$startPresenceSubscription$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2$startPresenceSubscription$1$1"
    f = "ParticipantsListViewModelV2.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x649
    }
    m = "invokeSuspend"
    n = {
        "groupSize",
        "pollingIntervalInMs"
    }
    s = {
        "I$0",
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic $callStateModel:LX/D04;

.field public final synthetic $groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final synthetic $it:Lcom/indianchat/infra/core/jid/GroupJid;

.field public I$0:I

.field public J$0:J

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;


# direct methods
.method public constructor <init>(LX/D04;Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/GroupJid;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2$startPresenceSubscription$1$1;->this$0:Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2$startPresenceSubscription$1$1;->$groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2$startPresenceSubscription$1$1;->$callStateModel:LX/D04;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2$startPresenceSubscription$1$1;->$it:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2$startPresenceSubscription$1$1;->this$0:Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2$startPresenceSubscription$1$1;->$groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2$startPresenceSubscription$1$1;->$callStateModel:LX/D04;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2$startPresenceSubscription$1$1;->$it:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2$startPresenceSubscription$1$1;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2$startPresenceSubscription$1$1;-><init>(LX/D04;Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/GroupJid;LX/0Xd;)V

    .line 12
    .line 13
    .line 14
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
    check-cast v1, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2$startPresenceSubscription$1$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2$startPresenceSubscription$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2$startPresenceSubscription$1$1;->label:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v5, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2$startPresenceSubscription$1$1;->this$0:Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0A:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2$startPresenceSubscription$1$1;->$groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0nV;->A02(LX/1Dr;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v0, p0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2$startPresenceSubscription$1$1;->this$0:Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0L:LX/07r;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0H:LX/By3;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/By3;->A0L()LX/D04;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/D04;->A0F:LX/1M3;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :try_start_2
    iget-object v1, p0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2$startPresenceSubscription$1$1;->$callStateModel:LX/D04;

    .line 53
    .line 54
    iget-boolean v0, v1, LX/D04;->A0Q:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-boolean v0, v1, LX/D04;->A0Z:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v1, LX/D04;->A0F:LX/1M3;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x4341

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const/16 v0, 0x46b7

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v0, 0x4342

    .line 78
    .line 79
    invoke-virtual {v6, v0}, LX/00D;->A0Y(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    if-gt v3, v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2$startPresenceSubscription$1$1;->this$0:Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0L:LX/07r;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x554f

    .line 96
    .line 97
    invoke-static {v2, v0}, LX/BA1;->A06(LX/00D;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    iget-object v0, p0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2$startPresenceSubscription$1$1;->this$0:Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A06:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LX/33S;

    .line 110
    .line 111
    iget-object v8, p0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2$startPresenceSubscription$1$1;->$it:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 112
    .line 113
    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    new-instance v6, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;

    .line 118
    .line 119
    invoke-direct/range {v6 .. v11}, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;-><init>(LX/33S;Lcom/indianchat/infra/core/jid/GroupJid;LX/0Xd;J)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LX/0Xk;

    .line 123
    .line 124
    invoke-direct {v2, v6}, LX/0Xk;-><init>(LX/09l;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2$startPresenceSubscription$1$1;->this$0:Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 128
    .line 129
    const/16 v0, 0x2b

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/Dj7;->A00(Ljava/lang/Object;I)LX/Dj7;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput v3, p0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2$startPresenceSubscription$1$1;->I$0:I

    .line 136
    .line 137
    iput-wide v10, p0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2$startPresenceSubscription$1$1;->J$0:J

    .line 138
    .line 139
    iput v5, p0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2$startPresenceSubscription$1$1;->label:I

    .line 140
    .line 141
    invoke-interface {v2, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v4, :cond_4

    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 149
    .line 150
    return-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    :catch_0
    :cond_4
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 152
    .line 153
    return-object v0
.end method
