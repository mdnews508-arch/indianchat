.class public final Lcom/indianchat/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/0GB;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0GB;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A01:LX/0GB;

    .line 9
    .line 10
    sget-object v3, LX/K3V;->A03:LX/K3V;

    .line 11
    .line 12
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    new-instance v0, LX/GBg;

    .line 17
    .line 18
    invoke-direct {v0, v3, p0, v1}, LX/GBg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A00:LX/00l;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(Lcom/indianchat/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)Lcom/indianchat/phonematching/MatchPhoneNumberFragment;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const v0, 0x7f0b259f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    instance-of v0, v1, Lcom/indianchat/phonematching/MatchPhoneNumberFragment;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object p0, v1

    .line 25
    check-cast p0, Lcom/indianchat/phonematching/MatchPhoneNumberFragment;

    .line 26
    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    goto :goto_0
.end method

.method public static final A03(Lcom/indianchat/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)V
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/indianchat/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A00(Lcom/indianchat/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)Lcom/indianchat/phonematching/MatchPhoneNumberFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v0, v3, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v3, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/1pc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-static {p0}, Lcom/indianchat/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A00(Lcom/indianchat/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)Lcom/indianchat/phonematching/MatchPhoneNumberFragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v2, v5, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A2H(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    if-eqz v0, :cond_9

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A2G(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    const/4 v3, 0x0

    .line 59
    packed-switch v2, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :goto_2
    const/4 v0, 0x2

    .line 64
    if-ne v2, v0, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    :cond_3
    invoke-static {p0}, Lcom/indianchat/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A00(Lcom/indianchat/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)Lcom/indianchat/phonematching/MatchPhoneNumberFragment;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v4, :cond_8

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const v0, 0x7f123e00

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_3
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v1, v2, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, v2, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v0, v2, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 100
    .line 101
    :goto_4
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-static {v2, v5}, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A00(Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A01:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, v2, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    if-eqz v2, :cond_1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_0
    const/4 v1, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    const/4 v4, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_a
    move-object v0, v2

    .line 130
    goto :goto_0

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A1z(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1z(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/indianchat/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A00(Lcom/indianchat/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)Lcom/indianchat/phonematching/MatchPhoneNumberFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    const-string v1, "state_country_code"

    .line 14
    .line 15
    iget-object v0, v2, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string v0, ""

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "state_phone_number"

    .line 43
    .line 44
    iget-object v0, v2, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    :cond_2
    const-string v0, ""

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public A26()V
    .locals 5

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 4
    .line 5
    instance-of v0, v1, LX/GhW;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/GhW;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/GhW;->A00:LX/I8n;

    .line 14
    .line 15
    iget-object v4, v0, LX/I8n;->A0H:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f040a08

    .line 26
    .line 27
    .line 28
    const v0, 0x7f060627

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v4, v1, v0}, LX/DxO;->A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2e

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, -0x59a6d9fd

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p0}, Lcom/indianchat/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A00(Lcom/indianchat/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)Lcom/indianchat/phonematching/MatchPhoneNumberFragment;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/indianchat/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A01:LX/0GB;

    .line 50
    .line 51
    const/16 v0, 0x2d

    .line 52
    .line 53
    new-instance v2, LX/LnN;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, LX/LnN;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x64

    .line 59
    .line 60
    invoke-virtual {v3, v2, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e08a7

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/indianchat/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A00(Lcom/indianchat/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)Lcom/indianchat/phonematching/MatchPhoneNumberFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-string v0, "state_country_code"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "state_phone_number"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-object v2, v3, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A08:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v3, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v3, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v4, p0, Lcom/indianchat/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A00:LX/00l;

    .line 72
    .line 73
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/K3V;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x1

    .line 84
    const/4 v2, 0x0

    .line 85
    if-eq v0, v2, :cond_4

    .line 86
    .line 87
    if-ne v0, v3, :cond_2

    .line 88
    .line 89
    const v0, 0x7f12287f

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v5, v0}, LX/GhQ;->A0K(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, LX/GhQ;->A0f(Z)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f124ddc

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x2d

    .line 105
    .line 106
    invoke-static {v5, p0, v0, v1}, LX/L4p;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/K3V;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v0, v2, :cond_3

    .line 120
    .line 121
    if-ne v0, v3, :cond_2

    .line 122
    .line 123
    const v1, 0x7f12287e

    .line 124
    .line 125
    .line 126
    :goto_1
    const/16 v0, 0x2e

    .line 127
    .line 128
    invoke-static {v5, p0, v0, v1}, LX/L4p;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {v5}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_3
    const v1, 0x7f124e3e

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const v0, 0x7f121321

    .line 141
    .line 142
    .line 143
    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/M8n;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/M8n;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/K10;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/K10;->A5N()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/K10;->A0Y(LX/K10;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0b259f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/0wg;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/0wg;-><init>(LX/0JC;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/0wg;->A03()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
