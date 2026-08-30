.class public final Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.eventsv2.ui.info.EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1"
    f = "EventInfoViewModel.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x22d,
        0x24e
    }
    m = "invokeSuspend"
    n = {
        "e",
        "$i$a$-onFailure-EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$2"
    }
    s = {
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $caption:Ljava/lang/String;

.field public final synthetic $eventId:Ljava/lang/String;

.field public final synthetic $inviteAttempt:LX/FgK;

.field public final synthetic $jids:Ljava/util/List;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;LX/FgK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1;->this$0:Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1;->$eventId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1;->$jids:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1;->$caption:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1;->$inviteAttempt:LX/FgK;

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
    iget-object v1, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1;->this$0:Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1;->$eventId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1;->$jids:Ljava/util/List;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1;->$caption:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1;->$inviteAttempt:LX/FgK;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1;-><init>(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;LX/FgK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V

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
    check-cast v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1;->label:I

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    if-ne v1, v4, :cond_5

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1;->this$0:Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1;->$eventId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1;->$jids:Ljava/util/List;

    .line 26
    .line 27
    iget-object v9, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1;->$caption:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1;->$inviteAttempt:LX/FgK;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    new-instance v5, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;

    .line 33
    .line 34
    invoke-direct/range {v5 .. v11}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;-><init>(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;LX/FgK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1;->label:I

    .line 38
    .line 39
    invoke-static {v5, p0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A01(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-ne v7, v3, :cond_3

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    invoke-static {p1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_3
    iget-object v2, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1;->$inviteAttempt:LX/FgK;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1;->this$0:Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 53
    .line 54
    invoke-static {v7}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v0, "EventInfoViewModel/resolvePhoneNumbersForSmsInvite Failed to resolve phone numbers"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v5, v2, LX/FgK;->A01:LX/D6S;

    .line 68
    .line 69
    iget-object v0, v6, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0D:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/Cyk;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/16 v0, 0xf

    .line 79
    .line 80
    invoke-static {v2, v5, v1, v1, v0}, LX/Cyk;->A01(LX/Cyk;LX/D6S;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, v6, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0X:LX/00l;

    .line 84
    .line 85
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v1, LX/Fr4;->A00:LX/Fr4;

    .line 90
    .line 91
    iput-object v7, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1;->I$0:I

    .line 98
    .line 99
    iput v4, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1;->label:I

    .line 100
    .line 101
    invoke-interface {v2, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v3, :cond_0

    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method
