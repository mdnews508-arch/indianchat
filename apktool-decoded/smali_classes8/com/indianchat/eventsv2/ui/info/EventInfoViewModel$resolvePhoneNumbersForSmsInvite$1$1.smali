.class public final Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.eventsv2.ui.info.EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1"
    f = "EventInfoViewModel.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x231,
        0x23d
    }
    m = "invokeSuspend"
    n = {
        "eventWithInviteCode",
        "event",
        "userJids",
        "phoneNumbers",
        "inviteCode",
        "inviteUrl"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field public final synthetic $caption:Ljava/lang/String;

.field public final synthetic $eventId:Ljava/lang/String;

.field public final synthetic $inviteAttempt:LX/FgK;

.field public final synthetic $jids:Ljava/util/List;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;LX/FgK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->this$0:Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->$eventId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->$jids:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->$caption:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->$inviteAttempt:LX/FgK;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->this$0:Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->$eventId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->$jids:Ljava/util/List;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->$caption:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->$inviteAttempt:LX/FgK;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;

    .line 11
    .line 12
    move-object v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;-><init>(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;LX/FgK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V

    .line 14
    .line 15
    .line 16
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
    check-cast v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->label:I

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v4, :cond_2

    .line 9
    .line 10
    if-ne v0, v3, :cond_6

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->this$0:Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0L:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/indianchat/eventsv2/usecase/geteventwithprivateinvitecode/GetEventWithPrivateInviteCodeUseCase;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->$eventId:Ljava/lang/String;

    .line 32
    .line 33
    iput v4, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->label:I

    .line 34
    .line 35
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/eventsv2/usecase/geteventwithprivateinvitecode/GetEventWithPrivateInviteCodeUseCase;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-ne v5, v2, :cond_3

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    invoke-static {p1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_3
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v5, LX/FMd;

    .line 50
    .line 51
    iget-object v4, v5, LX/FMd;->A00:LX/FRa;

    .line 52
    .line 53
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->$jids:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v1}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/1GL;->A02(LX/0Ci;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    iget-object v9, v5, LX/FMd;->A01:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v4, LX/FRa;->A0C:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "?ic="

    .line 106
    .line 107
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->this$0:Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0X:LX/00l;

    .line 114
    .line 115
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v6, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->$eventId:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v7, v4, LX/FRa;->A0D:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v10, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->$caption:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->$inviteAttempt:LX/FgK;

    .line 126
    .line 127
    new-instance v4, LX/Fhg;

    .line 128
    .line 129
    invoke-direct/range {v4 .. v11}, LX/Fhg;-><init>(LX/FgK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->L$4:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->L$5:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->label:I

    .line 146
    .line 147
    invoke-interface {v1, v4, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v2, :cond_0

    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_7
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_8
    const-string v0, "No numbers resolved"

    .line 165
    .line 166
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0
.end method
