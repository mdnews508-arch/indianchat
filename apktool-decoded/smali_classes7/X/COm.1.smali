.class public abstract LX/COm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ci;I)Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v1, "jid"

    .line 2
    .line 3
    invoke-static {p0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;

    .line 7
    .line 8
    invoke-direct {v3}, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v2, v0, [LX/07m;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "business_state_id"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "is_from_security_row"

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method
