.class public final Lcom/indianchat/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.ui.ArEffectsUiCoordinator$onArEffectAttributionChanged$1"
    f = "ArEffectsUiCoordinator.kt"
    i = {}
    l = {
        0xbb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $arEffectId:Ljava/lang/String;

.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $peerJid:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic $vm:Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

.field public label:I

.field public final synthetic this$0:LX/7mL;


# direct methods
.method public constructor <init>(LX/7mL;Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->$vm:Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/indianchat/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->$arEffectId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->this$0:LX/7mL;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/indianchat/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->$peerJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->$callId:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/indianchat/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->$vm:Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->$arEffectId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->this$0:LX/7mL;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->$peerJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->$callId:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;-><init>(LX/7mL;Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 14
    .line 15
    .line 16
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
    check-cast v1, Lcom/indianchat/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v5, p1

    .line 1
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2
    .line 3
    iget v0, p0, Lcom/indianchat/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->label:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-ne v0, v3, :cond_5

    .line 9
    .line 10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast v5, LX/Cd9;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->this$0:LX/7mL;

    .line 18
    .line 19
    iget-object v0, v0, LX/7mL;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/7io;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/7io;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/7io;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x7b5f

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->this$0:LX/7mL;

    .line 48
    .line 49
    iget-object v3, v0, LX/7mL;->A06:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, Lcom/indianchat/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->$peerJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/indianchat/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->$callId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/indianchat/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->$arEffectId:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v4, v6, v7, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v3, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    new-instance v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v8}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;-><init>(Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/indianchat/infra/core/jid/UserJid;LX/Cd9;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/indianchat/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->$vm:Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 85
    .line 86
    sget-object v0, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;->A04:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0g(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {v0}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;)LX/8ly;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    instance-of v0, v1, LX/89m;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    check-cast v1, LX/89m;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v0, v1, LX/89m;->A02:LX/8q7;

    .line 108
    .line 109
    invoke-interface {v0}, LX/8q7;->Ahk()LX/84Z;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, v0, LX/84Z;->A00:Ljava/lang/String;

    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lcom/indianchat/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->$arEffectId:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    iget-object v5, p0, Lcom/indianchat/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->$vm:Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 124
    .line 125
    iget-object v0, v5, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A03:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/By3;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/By3;->A0L()LX/D04;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, LX/D04;->A0E:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 141
    .line 142
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 143
    .line 144
    if-ne v1, v0, :cond_1

    .line 145
    .line 146
    iget-object v0, v2, LX/D04;->A0C:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v3, :cond_1

    .line 155
    .line 156
    iget-object v0, v5, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/7h6;

    .line 157
    .line 158
    iget-object v0, v0, LX/7h6;->A04:LX/00l;

    .line 159
    .line 160
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    instance-of v0, v0, LX/8AR;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    iget-object v1, p0, Lcom/indianchat/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->$vm:Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/indianchat/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->$arEffectId:Ljava/lang/String;

    .line 171
    .line 172
    iput v3, p0, Lcom/indianchat/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;->label:I

    .line 173
    .line 174
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A11(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-ne v5, v4, :cond_0

    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_4
    move-object v1, v2

    .line 182
    goto :goto_0

    .line 183
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
.end method
