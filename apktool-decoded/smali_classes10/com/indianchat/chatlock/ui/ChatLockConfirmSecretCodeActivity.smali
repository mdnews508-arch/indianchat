.class public final Lcom/indianchat/chatlock/ui/ChatLockConfirmSecretCodeActivity;
.super Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfae

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A02:LX/05C;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/indianchat/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A00:I

    .line 13
    .line 14
    return-void
.end method

.method public static final A03(Lcom/indianchat/chatlock/ui/ChatLockConfirmSecretCodeActivity;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5H()Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f06030f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5H()Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5H()Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5H()Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v1, 0x7f0409ff

    .line 40
    .line 41
    .line 42
    const v0, 0x7f06066e

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final A0X(Lcom/indianchat/chatlock/ui/ChatLockConfirmSecretCodeActivity;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5H()Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5H()Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5H()Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f080e13

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5H()Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f12398d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(I)V

    .line 34
    .line 35
    .line 36
    const v3, 0x7f0602c8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5H()Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0, v3}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5H()Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f120f3b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5H()Lcom/google/android/material/textfield/TextInputLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p0, v3}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public A5J()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5J()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A01:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "correctSecretCode"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A05:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/indianchat/passcode/BasePasscodeManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5I()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/passcode/BasePasscodeManager;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5L()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Lcom/indianchat/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A0X(Lcom/indianchat/chatlock/ui/ChatLockConfirmSecretCodeActivity;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {p0}, Lcom/indianchat/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A03(Lcom/indianchat/chatlock/ui/ChatLockConfirmSecretCodeActivity;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "entrypoint"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/indianchat/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A00:I

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f120f39

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5H()Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "extra_secret_code"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    :cond_0
    iput-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A02:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/3D2;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v0, p0, Lcom/indianchat/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A00:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v1, v0}, LX/3D2;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
