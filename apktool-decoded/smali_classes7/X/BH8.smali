.class public final synthetic LX/BH8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GbA;


# direct methods
.method public synthetic constructor <init>(LX/GbA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BH8;->A00:LX/GbA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Cnm;I)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/BH8;->A00:LX/GbA;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1Vt;->A02(Landroid/content/Context;)LX/1Vw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "ConversationRow/dynamicReplyOnClickCallback/error: not click in Conversation"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2}, LX/GbA;->A25()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v7, p1, LX/Cnm;->A02:LX/D6l;

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v0, v2, LX/GbA;->A0R:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/D0L;

    .line 32
    .line 33
    invoke-interface {v1}, LX/1Vw;->CHx()LX/0I6;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2}, LX/GZV;->getFMessage()LX/1DO;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v5, 0x0

    .line 42
    move v8, p2

    .line 43
    invoke-virtual/range {v3 .. v8}, LX/D0L;->A04(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    const-string v0, "[PAY] : ConversationRow exception processing NFM message"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2}, LX/GZV;->getFMessage()LX/1DO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0, p1}, LX/1Vw;->CL2(LX/1DO;LX/Cnm;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method
