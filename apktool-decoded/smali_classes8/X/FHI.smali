.class public final LX/FHI;
.super Ljava/lang/Object;
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
.method public A00(LX/0Ho;LX/0Ci;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {v6}, LX/0JC;->A10()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v5, "PixAttachmentTrayActionSheet"

    .line 11
    .line 12
    invoke-virtual {v6, v5}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p4}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v3, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "chat_jid"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "show_split_option"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "member_jids"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, p3}, LX/DxM;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v6, v5}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
