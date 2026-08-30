.class public final Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.privateai.summarization.inbox.InboxSummarizationUiController$updateVisibility$1$1"
    f = "InboxSummarizationUiController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $hasUnreadChats:Z

.field public final synthetic $isCardDisplayed:Z

.field public label:I

.field public final synthetic this$0:LX/5Yi;


# direct methods
.method public constructor <init>(LX/5Yi;LX/0Xd;ZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;->this$0:LX/5Yi;

    .line 1
    .line 2
    iput-boolean p3, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;->$hasUnreadChats:Z

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;->$isCardDisplayed:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;->this$0:LX/5Yi;

    .line 1
    .line 2
    iget-boolean v2, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;->$hasUnreadChats:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;->$isCardDisplayed:Z

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;

    .line 7
    .line 8
    invoke-direct {v0, v3, p2, v2, v1}, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;-><init>(LX/5Yi;LX/0Xd;ZZ)V

    .line 9
    .line 10
    .line 11
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
    check-cast v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;->this$0:LX/5Yi;

    .line 8
    .line 9
    iget-object v2, v0, LX/5Yi;->A09:LX/13X;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;->$hasUnreadChats:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;->$isCardDisplayed:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, LX/13X;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;->this$0:LX/5Yi;

    .line 26
    .line 27
    iget-object v1, v0, LX/5Yi;->A09:LX/13X;

    .line 28
    .line 29
    iget-object v0, v1, LX/13X;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/BAD;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/BAD;->A0C()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, LX/13X;->A03:LX/05C;

    .line 44
    .line 45
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 46
    .line 47
    invoke-static {v2}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "ai_setting_toggle_on"

    .line 52
    .line 53
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2AQ;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2AQ;->A08()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;->this$0:LX/5Yi;

    .line 72
    .line 73
    iget-object v1, v0, LX/5Yi;->A0A:Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 74
    .line 75
    iget-object v0, v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A02:LX/0Xr;

    .line 76
    .line 77
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A02:LX/0Xr;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0Ih;

    .line 84
    .line 85
    sget-object v0, LX/4Sl;->A00:LX/4Sl;

    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;->this$0:LX/5Yi;

    .line 91
    .line 92
    iget-object v0, v0, LX/5Yi;->A08:LX/3sO;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/3sO;->A01()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;->this$0:LX/5Yi;

    .line 98
    .line 99
    iget-object v1, v0, LX/5Yi;->A08:LX/3sO;

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    iget-object v5, p0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;->this$0:LX/5Yi;

    .line 110
    .line 111
    iget-object v0, v5, LX/5Yi;->A0A:Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 112
    .line 113
    iget-object v4, v0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0Ih;

    .line 114
    .line 115
    invoke-static {v4}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/0ZM;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/4fw;

    .line 124
    .line 125
    instance-of v2, v3, LX/4Sl;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iget-object v0, v5, LX/5Yi;->A08:LX/3sO;

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/4Sk;->A00:LX/4Sk;

    .line 136
    .line 137
    invoke-interface {v4, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v5}, LX/5Yi;->A00(LX/4fw;LX/5Yi;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method
