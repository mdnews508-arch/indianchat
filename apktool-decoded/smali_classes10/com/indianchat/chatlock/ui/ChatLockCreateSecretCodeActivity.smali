.class public final Lcom/indianchat/chatlock/ui/ChatLockCreateSecretCodeActivity;
.super Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb88

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockCreateSecretCodeActivity;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xfae

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockCreateSecretCodeActivity;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xfab

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockCreateSecretCodeActivity;->A01:LX/05C;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/indianchat/chatlock/ui/ChatLockCreateSecretCodeActivity;->A00:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "entrypoint"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/indianchat/chatlock/ui/ChatLockCreateSecretCodeActivity;->A00:I

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A05:LX/00s;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/passcode/BasePasscodeManager;->A01(LX/00s;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f120c16

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/indianchat/chatlock/ui/ChatLockCreateSecretCodeActivity;->A00:I

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5H()Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x3

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockCreateSecretCodeActivity;->A03:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/3D2;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v0, p0, Lcom/indianchat/chatlock/ui/ChatLockCreateSecretCodeActivity;->A00:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v1, v0}, LX/3D2;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5H()Lcom/google/android/material/textfield/TextInputLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f12397d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const v0, 0x7f121196

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5H()Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    goto :goto_0
.end method
