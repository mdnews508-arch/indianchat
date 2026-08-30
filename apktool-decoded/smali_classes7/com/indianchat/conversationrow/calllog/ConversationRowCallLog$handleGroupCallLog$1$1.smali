.class public final Lcom/indianchat/conversationrow/calllog/ConversationRowCallLog$handleGroupCallLog$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.conversationrow.calllog.ConversationRowCallLog$handleGroupCallLog$1$1"
    f = "ConversationRowCallLog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callFromUi:I

.field public final synthetic $callLog:LX/C2E;

.field public final synthetic $calleeName:Ljava/lang/String;

.field public final synthetic $contact:LX/0DF;

.field public label:I

.field public final synthetic this$0:LX/2ZY;


# direct methods
.method public constructor <init>(LX/2ZY;LX/0DF;LX/C2E;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/conversationrow/calllog/ConversationRowCallLog$handleGroupCallLog$1$1;->$contact:LX/0DF;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/conversationrow/calllog/ConversationRowCallLog$handleGroupCallLog$1$1;->$callLog:LX/C2E;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/conversationrow/calllog/ConversationRowCallLog$handleGroupCallLog$1$1;->this$0:LX/2ZY;

    .line 5
    .line 6
    iput p6, p0, Lcom/indianchat/conversationrow/calllog/ConversationRowCallLog$handleGroupCallLog$1$1;->$callFromUi:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/indianchat/conversationrow/calllog/ConversationRowCallLog$handleGroupCallLog$1$1;->$calleeName:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/indianchat/conversationrow/calllog/ConversationRowCallLog$handleGroupCallLog$1$1;->$contact:LX/0DF;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/conversationrow/calllog/ConversationRowCallLog$handleGroupCallLog$1$1;->$callLog:LX/C2E;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/conversationrow/calllog/ConversationRowCallLog$handleGroupCallLog$1$1;->this$0:LX/2ZY;

    .line 5
    .line 6
    iget v6, p0, Lcom/indianchat/conversationrow/calllog/ConversationRowCallLog$handleGroupCallLog$1$1;->$callFromUi:I

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/conversationrow/calllog/ConversationRowCallLog$handleGroupCallLog$1$1;->$calleeName:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/conversationrow/calllog/ConversationRowCallLog$handleGroupCallLog$1$1;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/conversationrow/calllog/ConversationRowCallLog$handleGroupCallLog$1$1;-><init>(LX/2ZY;LX/0DF;LX/C2E;Ljava/lang/String;LX/0Xd;I)V

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
    check-cast v1, Lcom/indianchat/conversationrow/calllog/ConversationRowCallLog$handleGroupCallLog$1$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/conversationrow/calllog/ConversationRowCallLog$handleGroupCallLog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/indianchat/conversationrow/calllog/ConversationRowCallLog$handleGroupCallLog$1$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, Lcom/indianchat/conversationrow/calllog/ConversationRowCallLog$handleGroupCallLog$1$1;->$contact:LX/0DF;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/conversationrow/calllog/ConversationRowCallLog$handleGroupCallLog$1$1;->$callLog:LX/C2E;

    .line 10
    .line 11
    iget-boolean v11, v0, LX/C2E;->A0N:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/conversationrow/calllog/ConversationRowCallLog$handleGroupCallLog$1$1;->this$0:LX/2ZY;

    .line 14
    .line 15
    iget-object v4, v0, LX/GbA;->A2b:LX/0JT;

    .line 16
    .line 17
    iget v0, p0, Lcom/indianchat/conversationrow/calllog/ConversationRowCallLog$handleGroupCallLog$1$1;->$callFromUi:I

    .line 18
    .line 19
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    iget-object v8, p0, Lcom/indianchat/conversationrow/calllog/ConversationRowCallLog$handleGroupCallLog$1$1;->$calleeName:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const v9, 0x7f1209a6

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/indianchat/calling/fragment/CallConfirmationFragment;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/indianchat/calling/fragment/CallConfirmationFragment;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-class v3, LX/0Ci;

    .line 39
    .line 40
    invoke-virtual {v5, v3}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "jid"

    .line 49
    .line 50
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "is_video_call"

    .line 54
    .line 55
    invoke-virtual {v6, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v1, "call_from_ui"

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "education_message_resouce_id"

    .line 68
    .line 69
    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "callee_name"

    .line 73
    .line 74
    invoke-virtual {v6, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "education_message_display_limit"

    .line 78
    .line 79
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "showCallConfirmationDialog groupJid: "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v4, LX/0JT;->A00:LX/0Hx;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const-string v0, "CallConfirmationFragment"

    .line 106
    .line 107
    invoke-interface {v1, v2, v0}, LX/0Hx;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_0
    const-string v0, "CallConfirmationFragment null dialog interface, show dialog failed."

    .line 114
    .line 115
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method
