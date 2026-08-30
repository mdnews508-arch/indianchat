.class public abstract LX/HW1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IG6;LX/1DO;)Lcom/indianchat/conversation/ui/conversationrow/messagerating/MessageRatingFragment;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, Lcom/indianchat/conversation/ui/conversationrow/messagerating/MessageRatingFragment;

    .line 5
    .line 6
    invoke-direct {v4}, Lcom/indianchat/conversation/ui/conversationrow/messagerating/MessageRatingFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 16
    .line 17
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "chat_jid"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "message_id"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "entry_point"

    .line 34
    .line 35
    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-object v4
.end method
