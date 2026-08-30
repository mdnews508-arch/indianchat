.class public final Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.conversation.ui.usercontrol.MarketingMessageFeedbackHandler$sendUnsetPreference$1"
    f = "MarketingMessageFeedbackHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xfc,
        0x102
    }
    m = "invokeSuspend"
    n = {
        "userJid",
        "senderUserJid",
        "$i$a$-let-MarketingMessageFeedbackHandler$sendUnsetPreference$1$1",
        "userJid",
        "senderUserJid",
        "$i$a$-let-MarketingMessageFeedbackHandler$sendUnsetPreference$1$1",
        "shouldRemoveFeedback"
    }
    s = {
        "L$0",
        "L$3",
        "I$2",
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic $isInterested:Z

.field public final synthetic $message:LX/1DO;

.field public final synthetic $threadActionEntryPoint:I

.field public final synthetic $userControlsEntryPoint:I

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/9wE;


# direct methods
.method public constructor <init>(LX/9wE;LX/1DO;LX/0Xd;IIZ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$message:LX/1DO;

    .line 1
    .line 2
    iput p4, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$userControlsEntryPoint:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->this$0:LX/9wE;

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$isInterested:Z

    .line 7
    .line 8
    iput p5, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$threadActionEntryPoint:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$message:LX/1DO;

    .line 1
    .line 2
    iget v4, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$userControlsEntryPoint:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->this$0:LX/9wE;

    .line 5
    .line 6
    iget-boolean v6, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$isInterested:Z

    .line 7
    .line 8
    iget v5, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$threadActionEntryPoint:I

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;-><init>(LX/9wE;LX/1DO;LX/0Xd;IIZ)V

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
    check-cast v1, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object v10, p0

    .line 3
    iget v0, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->label:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_6

    .line 13
    .line 14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

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
    iget v1, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->I$2:I

    .line 21
    .line 22
    iget v12, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->I$1:I

    .line 23
    .line 24
    iget-boolean v13, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->Z$0:Z

    .line 25
    .line 26
    iget v11, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->I$0:I

    .line 27
    .line 28
    iget-object v7, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$3:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    iget-object v9, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, LX/1DO;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LX/9wE;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 43
    .line 44
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$message:LX/1DO;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    iget v11, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$userControlsEntryPoint:I

    .line 60
    .line 61
    iget-object v6, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->this$0:LX/9wE;

    .line 62
    .line 63
    iget-object v9, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$message:LX/1DO;

    .line 64
    .line 65
    iget-boolean v13, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$isInterested:Z

    .line 66
    .line 67
    iget v12, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$threadActionEntryPoint:I

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    if-eq v11, v0, :cond_5

    .line 72
    .line 73
    const/16 v0, 0xe

    .line 74
    .line 75
    if-eq v11, v0, :cond_5

    .line 76
    .line 77
    iput-object v7, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v6, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v9, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v7, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    iput v11, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->I$0:I

    .line 86
    .line 87
    iput-boolean v13, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->Z$0:Z

    .line 88
    .line 89
    iput v12, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->I$1:I

    .line 90
    .line 91
    iput v4, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->I$2:I

    .line 92
    .line 93
    iput v1, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->label:I

    .line 94
    .line 95
    iget-object v0, v6, LX/9wE;->A07:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v1, 0x0

    .line 102
    const/16 v0, 0x31

    .line 103
    .line 104
    invoke-static {v9, v6, v1, v0}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p0, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eq p1, v3, :cond_4

    .line 113
    .line 114
    move-object v5, v7

    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_0
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move-object v8, v7

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    move v4, v1

    .line 124
    move-object v7, v5

    .line 125
    :goto_1
    move v1, v4

    .line 126
    const/4 v4, 0x1

    .line 127
    iget-object v0, v6, LX/9wE;->A0C:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;->A02(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v0, v6, LX/9wE;->A0C:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput v1, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->I$0:I

    .line 156
    .line 157
    iput v4, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->I$1:I

    .line 158
    .line 159
    iput v2, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->label:I

    .line 160
    .line 161
    invoke-virtual/range {v7 .. v13}, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/0Xd;IIZ)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v3, :cond_0

    .line 166
    .line 167
    :cond_4
    return-object v3

    .line 168
    :cond_5
    move-object v8, v7

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0
.end method
