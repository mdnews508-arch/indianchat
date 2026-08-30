.class public final Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/MFH;

.field public A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

.field public A02:LX/IH1;

.field public A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A04:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

.field public A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

.field public A06:LX/0I6;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/6ha;

.field public final A0J:LX/0FJ;

.field public final A0K:LX/08Y;

.field public final A0L:LX/0gk;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:LX/MDh;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lg;->A0U()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0C:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x500

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0E:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0H:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0D:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x56a

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0gk;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0L:LX/0gk;

    .line 38
    .line 39
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0J:LX/0FJ;

    .line 44
    .line 45
    const/16 v0, 0x567

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0B:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0K:LX/08Y;

    .line 58
    .line 59
    const/16 v0, 0xe4c

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0F:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0xb98

    .line 68
    .line 69
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0A:LX/05C;

    .line 74
    .line 75
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x35f

    .line 80
    .line 81
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0G:LX/05C;

    .line 90
    .line 91
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A09:Landroid/os/Handler;

    .line 96
    .line 97
    const/16 v0, 0xd

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/6C7;->A00(Ljava/lang/Object;I)LX/6C7;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0M:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v2, LX/0Nz;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    new-instance v0, LX/5nB;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, LX/5nB;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0, p0, v2}, LX/1Uy;->A03(LX/0O0;LX/0Dr;LX/0Ny;)LX/6ha;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0I:LX/6ha;

    .line 125
    .line 126
    new-instance v0, LX/68d;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, LX/68d;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0N:LX/MDh;

    .line 132
    .line 133
    return-void
.end method

.method public static final A00(Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/O4s;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/O4s;->A0F:Z

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/O4s;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/O4s;->A0F:Z

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static final A03(Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/3lh;->A0P(Lcom/indianchat/ui/wds/components/textfield/WDSTextField;)Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v4, ""

    .line 17
    .line 18
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    invoke-static {v4, v2, v0}, LX/25w;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x7

    .line 49
    if-lt v1, v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A07:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public static final A04(Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "+"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " "

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f1235f9

    .line 30
    .line 31
    .line 32
    const v1, 0x7f1235f9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v2, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A02:LX/IH1;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A02:LX/IH1;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :try_start_0
    const/4 v1, 0x0

    .line 88
    new-instance v0, LX/4Vo;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1, p0}, LX/4Vo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A02:LX/IH1;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A02:LX/IH1;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    const-string v2, ""

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    :cond_4
    move-object v1, v2

    .line 135
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_6

    .line 140
    .line 141
    const-string v0, "\\D"

    .line 142
    .line 143
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1, v2}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    return-void
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    :catch_0
    move-exception v1

    .line 158
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragment/formatter exception"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A00:LX/MFH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "phoneNumberMatchingCallback"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, LX/MFH;->Can()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1y()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A1z(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const v0, 0x7f0b0d9d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 16
    .line 17
    invoke-static {v1}, LX/3li;->A0j(Landroid/view/View;)Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/3lh;->A0P(Lcom/indianchat/ui/wds/components/textfield/WDSTextField;)Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "saved_country"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, LX/3lh;->A0P(Lcom/indianchat/ui/wds/components/textfield/WDSTextField;)Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v0, "saved_phone_number"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e06eb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A22()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A22()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A09:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 16
    .line 17
    return-void
.end method

.method public A23()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A23()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0C:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/A2S;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-virtual {v1, v0}, LX/A2S;->A03(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A25()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0G:LX/05C;

    .line 4
    .line 5
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Fs;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Fs;->A02()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Fs;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0Fs;->A08()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragment/wrong-state bounce to main "

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0H:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/16c;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/16c;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/3lg;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/0I6;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0I6;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:LX/0I6;

    .line 16
    .line 17
    const-string v2, "activity"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of v1, v0, LX/MFH;

    .line 22
    .line 23
    const-string v0, "activity needs to implement PhoneNumberMatchingCallback"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:LX/0I6;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v0, LX/MFH;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A00:LX/MFH;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A00:LX/MFH;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "phoneNumberMatchingCallback"

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
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0N:LX/MDh;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/MFH;->CFS(LX/MDh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0d9d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 14
    .line 15
    invoke-static {p2}, LX/3li;->A0j(Landroid/view/View;)Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 20
    .line 21
    const v0, 0x7f0b0eb5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 31
    .line 32
    const v0, 0x7f0b08a7

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 40
    .line 41
    invoke-static {p2}, LX/3ll;->A0k(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f123b0d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, LX/3li;->A0j(Landroid/view/View;)Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x2

    .line 65
    new-instance v0, LX/5lB;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, LX/5lB;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v2, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    invoke-virtual {v2, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x20

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/5mA;->A00(Ljava/lang/Object;I)LX/5mA;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x166e9a1d

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v1, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    new-instance v0, LX/5lB;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, LX/5lB;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v2, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    const v0, 0x7f124dcd

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setVariant(LX/0Sa;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/4ad;->A05:LX/4ad;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setAction(LX/4ad;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x22

    .line 169
    .line 170
    invoke-static {p0, v0}, LX/5mA;->A00(Ljava/lang/Object;I)LX/5mA;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x6034b3d

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v2, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 181
    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    const/16 v0, 0x21

    .line 185
    .line 186
    invoke-static {p0, v0}, LX/5mA;->A00(Ljava/lang/Object;I)LX/5mA;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, -0x6617c077

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0D:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0xe

    .line 203
    .line 204
    invoke-static {p0, v0}, LX/6C7;->A00(Ljava/lang/Object;I)LX/6C7;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0K:LX/08Y;

    .line 212
    .line 213
    invoke-interface {v0}, LX/08Y;->AWa()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    iput-object v3, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A07:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0F:LX/05C;

    .line 222
    .line 223
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/0hD;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/0hD;->A01()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Ljava/lang/String;

    .line 234
    .line 235
    const-string v1, "ZZ"

    .line 236
    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    :cond_5
    invoke-static {v3}, LX/0gk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    iget-object v1, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0L:LX/0gk;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0J:LX/0FJ;

    .line 262
    .line 263
    invoke-virtual {v1, v0, v2}, LX/0gk;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 268
    .line 269
    invoke-static {v0, v1}, LX/3li;->A1H(Lcom/indianchat/ui/wds/components/textfield/WDSTextField;Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-static {p0}, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04(Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    if-eqz p1, :cond_a

    .line 276
    .line 277
    const v0, 0x7f0b0d9d

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 285
    .line 286
    invoke-static {p2}, LX/3li;->A0j(Landroid/view/View;)Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "saved_country"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    invoke-static {v2, v0}, LX/3li;->A1H(Lcom/indianchat/ui/wds/components/textfield/WDSTextField;Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    const-string v0, "saved_phone_number"

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-static {v1, v0}, LX/3li;->A1H(Lcom/indianchat/ui/wds/components/textfield/WDSTextField;Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0C:LX/05C;

    .line 313
    .line 314
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/4 v0, 0x6

    .line 319
    invoke-virtual {v1, v0}, LX/A2S;->A01(I)V

    .line 320
    .line 321
    .line 322
    return-void
.end method
