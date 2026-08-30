.class public LX/5nB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O0;
.implements LX/0y0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5nB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5nB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AgF()LX/00i;
    .locals 7

    .line 0
    iget v0, p0, LX/5nB;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/5nB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 7
    .line 8
    :goto_0
    const-string v5, "onCountryPickerResult(Landroidx/activity/result/ActivityResult;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "onCountryPickerResult"

    .line 13
    .line 14
    new-instance v0, LX/0Nv;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-class v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 21
    .line 22
    goto :goto_0
.end method

.method public bridge synthetic BWa(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v1, p0, LX/5nB;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/0OF;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/5nB;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 13
    .line 14
    iget v1, p1, LX/0OF;->A00:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "cc"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A07:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "iso"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v1, v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A0L:LX/0gk;

    .line 42
    .line 43
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A0J:LX/0FJ;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LX/0gk;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/3li;->A1H(Lcom/indianchat/ui/wds/components/textfield/WDSTextField;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v3}, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A04(Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A00(Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A03(Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 64
    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    check-cast v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 91
    .line 92
    iget v1, p1, LX/0OF;->A00:I

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    if-ne v1, v0, :cond_1

    .line 96
    .line 97
    iget-object v1, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    const-string v0, "cc"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A07:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "iso"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-object v1, v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0L:LX/0gk;

    .line 120
    .line 121
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0J:LX/0FJ;

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, LX/0gk;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/3li;->A1H(Lcom/indianchat/ui/wds/components/textfield/WDSTextField;Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {v3}, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04(Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A00(Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A03(Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 142
    .line 143
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0O0;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/0y0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/5nB;->AgF()LX/00i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/25v;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5nB;->AgF()LX/00i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
