.class public final LX/EcO;
.super LX/Cxz;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A09()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "agent_api_key"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0B(Landroid/content/Context;LX/D6t;LX/D6l;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "display_text"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public A0D(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;I)V
    .locals 6

    .line 0
    invoke-static {p1, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p3, LX/1DO;->A0i:LX/1Oi;

    .line 4
    .line 5
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v5, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p1, LX/0Ho;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, LX/0Ho;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    new-instance v2, Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v1, v0, [LX/07m;

    .line 41
    .line 42
    const-string v0, "bot_fbid"

    .line 43
    .line 44
    invoke-static {v2, v0, v5, v1, v3}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "AgentApiKeyBottomSheet"

    .line 48
    .line 49
    invoke-virtual {v2, v4, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v0, "AgentApiKeyAction/execute: activity is not a FragmentActivity"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "AgentApiKeyAction/execute: no bot jid on message"

    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public A0E(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;Ljava/lang/Class;)V
    .locals 0

    .line 0
    return-void
.end method
