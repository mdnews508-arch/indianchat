.class public final Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.conversation.ui.usercontrol.MarketingMessageFeedbackHandler$handleFeedback$2"
    f = "MarketingMessageFeedbackHandler.kt"
    i = {}
    l = {
        0x6c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/0Ci;

.field public final synthetic $dialogActivity:LX/0I0;

.field public final synthetic $isInterested:Z

.field public final synthetic $message:LX/1DO;

.field public final synthetic $savedCooldownStart:LX/B9g;

.field public final synthetic $savedNiCount:LX/B9g;

.field public final synthetic $threadActionEntryPoint:I

.field public final synthetic $trackingEnabled:Z

.field public final synthetic $userControlsEntryPoint:I

.field public final synthetic $userJid:Lcom/indianchat/infra/core/jid/UserJid;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/9wE;


# direct methods
.method public constructor <init>(LX/9wE;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/0I0;LX/0Xd;LX/B9g;LX/B9g;IIZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->this$0:LX/9wE;

    .line 1
    .line 2
    iput-object p5, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->$dialogActivity:LX/0I0;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->$userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iput-boolean p11, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->$isInterested:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->$message:LX/1DO;

    .line 9
    .line 10
    iput p9, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->$userControlsEntryPoint:I

    .line 11
    .line 12
    iput p10, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->$threadActionEntryPoint:I

    .line 13
    .line 14
    iput-boolean p12, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->$trackingEnabled:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->$chatJid:LX/0Ci;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->$savedNiCount:LX/B9g;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->$savedCooldownStart:LX/B9g;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 13

    .line 0
    iget-object v1, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->this$0:LX/9wE;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->$dialogActivity:LX/0I0;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->$userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-boolean v11, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->$isInterested:Z

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->$message:LX/1DO;

    .line 9
    .line 10
    iget v9, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->$userControlsEntryPoint:I

    .line 11
    .line 12
    iget v10, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->$threadActionEntryPoint:I

    .line 13
    .line 14
    iget-boolean v12, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->$trackingEnabled:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->$chatJid:LX/0Ci;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->$savedNiCount:LX/B9g;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->$savedCooldownStart:LX/B9g;

    .line 21
    .line 22
    new-instance v0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;

    .line 23
    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;-><init>(LX/9wE;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/0I0;LX/0Xd;LX/B9g;LX/B9g;IIZZ)V

    .line 26
    .line 27
    .line 28
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
    check-cast v1, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    iget v0, v8, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->label:I

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-ne v0, v6, :cond_5

    .line 12
    .line 13
    iget-object v4, v8, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/0I0;

    .line 16
    .line 17
    iget-object v3, v8, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/9wE;

    .line 20
    .line 21
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v7, v8, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->$isInterested:Z

    .line 25
    .line 26
    iget-object v5, v8, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->$message:LX/1DO;

    .line 27
    .line 28
    iget v2, v8, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->$userControlsEntryPoint:I

    .line 29
    .line 30
    iget v1, v8, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->$threadActionEntryPoint:I

    .line 31
    .line 32
    iget-boolean v0, v8, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->$trackingEnabled:Z

    .line 33
    .line 34
    iget-object v13, v8, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->$chatJid:LX/0Ci;

    .line 35
    .line 36
    iget-object v11, v8, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->this$0:LX/9wE;

    .line 37
    .line 38
    iget-object v12, v8, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->$savedNiCount:LX/B9g;

    .line 39
    .line 40
    iget-object v14, v8, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->$savedCooldownStart:LX/B9g;

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    new-instance v10, LX/IiJ;

    .line 44
    .line 45
    move/from16 v16, v0

    .line 46
    .line 47
    invoke-direct/range {v10 .. v16}, LX/IiJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/0I0;->A00:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    const v0, 0x7f1243dd

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :cond_1
    :goto_0
    iget-object v0, v3, LX/9wE;->A0D:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 68
    .line 69
    .line 70
    new-instance v8, LX/AhV;

    .line 71
    .line 72
    move-object v11, v10

    .line 73
    move v14, v7

    .line 74
    move v12, v2

    .line 75
    move v13, v1

    .line 76
    move-object v10, v5

    .line 77
    move-object v9, v3

    .line 78
    invoke-direct/range {v8 .. v14}, LX/AhV;-><init>(LX/9wE;LX/1DO;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v6, v8}, LX/FXB;->A00(LX/0I0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    if-eqz v9, :cond_3

    .line 88
    .line 89
    const v0, 0x7f1243de

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v9, v6, v15, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_1

    .line 97
    .line 98
    :cond_3
    const v0, 0x7f1243df

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v8, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->this$0:LX/9wE;

    .line 110
    .line 111
    iget-object v4, v8, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->$dialogActivity:LX/0I0;

    .line 112
    .line 113
    iget-object v0, v3, LX/9wE;->A04:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/36U;

    .line 120
    .line 121
    iget-object v0, v8, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->$userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 122
    .line 123
    iput-object v3, v8, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v4, v8, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v6, v8, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$2;->label:I

    .line 128
    .line 129
    invoke-virtual {v1, v0, v8}, LX/36U;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-ne v9, v2, :cond_0

    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
.end method
