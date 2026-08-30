.class public abstract LX/3DG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GVS;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/GVS;->A0i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/GVS;->A0M:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0
.end method

.method public static A01(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;LX/Ivm;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0N:LX/GVS;

    .line 1
    .line 2
    invoke-static {v0}, LX/3DG;->A00(LX/GVS;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A03(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;LX/Ivm;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
