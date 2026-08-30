.class public final LX/2pg;
.super LX/Fhu;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/conversation/ConversationSearchFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversation/ConversationSearchFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2pg;->A00:Lcom/indianchat/conversation/ConversationSearchFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2pg;->A00:Lcom/indianchat/conversation/ConversationSearchFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/indianchat/conversation/ConversationSearchFragment;->A01:LX/2Hu;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/2Hu;->A0g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v2, p1}, Lcom/indianchat/conversation/ConversationSearchFragment;->A03(Lcom/indianchat/conversation/ConversationSearchFragment;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
