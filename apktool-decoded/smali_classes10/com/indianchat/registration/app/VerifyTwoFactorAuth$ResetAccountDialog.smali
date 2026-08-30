.class public final Lcom/indianchat/registration/app/VerifyTwoFactorAuth$ResetAccountDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    const-string v0, "wipeStatus"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/DxM;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "null cannot be cast to non-null type com.indianchat.registration.app.VerifyTwoFactorAuth"

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f1243a3

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {v2, v3, v0, v1}, LX/L4o;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f124ddc

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5, v0}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    const v0, 0x7f1243a7

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v2}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    const v0, 0x7f1243a8

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v4, v5

    .line 68
    goto :goto_0
.end method
