.class public abstract LX/Hzk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1DO;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "status-transition-"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A01(Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;ZZ)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A04:LX/0TT;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A03:LX/0TT;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A00:Landroid/view/View;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    move v4, p1

    .line 11
    move v5, p2

    .line 12
    move p1, p0

    .line 13
    invoke-static/range {v0 .. v7}, LX/545;->A00(Landroid/view/View;Landroid/view/View;LX/0TT;LX/0TT;ZZZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
