.class public abstract LX/554;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0JC;LX/5CS;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Lcom/indianchat/settings/ui/PasswordTwoStepEnabledBottomSheet;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/indianchat/settings/ui/PasswordTwoStepEnabledBottomSheet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "show_trust_device"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v2, Lcom/indianchat/settings/ui/PasswordTwoStepEnabledBottomSheet;->A00:LX/5CS;

    .line 25
    .line 26
    const-string v0, "PasswordTwoStepEnabledBottomSheet"

    .line 27
    .line 28
    invoke-virtual {v2, p0, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
