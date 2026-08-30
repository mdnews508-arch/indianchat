.class public final LX/HlY;
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
.method public A00(LX/0I0;ZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "from_existing_chat"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "isTappedFromSystemMessageOrChatInfo"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
