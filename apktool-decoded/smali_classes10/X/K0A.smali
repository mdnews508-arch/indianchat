.class public LX/K0A;
.super LX/3Jo;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/K0A;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/K0A;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    iget v0, p0, LX/K0A;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3Jo;->afterTextChanged(Landroid/text/Editable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v4, p0, LX/K0A;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;

    .line 13
    .line 14
    iget-object v0, v4, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A00:Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    .line 16
    const-string v2, "secretCodeEditText"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v0, v4, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A00:Lcom/google/android/material/textfield/TextInputEditText;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x16

    .line 49
    .line 50
    invoke-static {v4, v0}, LX/LnO;->A00(Ljava/lang/Object;I)LX/LnO;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-wide/16 v0, 0xfa

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget v0, p0, LX/K0A;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, LX/3Jo;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/K0A;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/K0A;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A04:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5I()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v0, "primaryButton"

    .line 66
    .line 67
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
