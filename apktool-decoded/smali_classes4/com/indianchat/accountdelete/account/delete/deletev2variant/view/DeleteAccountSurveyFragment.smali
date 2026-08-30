.class public final Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/5YK;

.field public A01:LX/3vS;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A03:LX/05C;

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
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A04:LX/05C;

    .line 16
    .line 17
    const v0, 0xc209

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A05:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/3lg;->A0U()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A02:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/6D6;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A08:LX/00l;

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/6D6;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A06:LX/00l;

    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/6D6;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A09:LX/00l;

    .line 55
    .line 56
    const/16 v0, 0xe

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/6D6;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A07:LX/00l;

    .line 63
    .line 64
    return-void
.end method

.method public static final A00(Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;)I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A01:LX/3vS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "deleteAccountViewModel"

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
    iget-object v0, v0, LX/3vS;->A03:LX/0Ie;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A05:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3vf;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/3vf;->A00:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5bI;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/5bI;->A02(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_1
    return v1
.end method

.method public static final A03(Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v7, "DeleteReasonBottomSheet"

    .line 5
    .line 6
    invoke-virtual {v0, v7}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteReasonBottomSheet;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteReasonBottomSheet;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/5BE;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/5BE;-><init>(Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteReasonBottomSheet;->A01:LX/5BE;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A05:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/3vf;

    .line 39
    .line 40
    iget-object v1, v2, LX/3vf;->A02:LX/0Ih;

    .line 41
    .line 42
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, LX/3vf;->A0f()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A00(Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const-string v5, "options"

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteReasonBottomSheet;

    .line 74
    .line 75
    invoke-direct {v4}, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteReasonBottomSheet;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/5Om;

    .line 101
    .line 102
    iget v0, v0, LX/5Om;->A01:I

    .line 103
    .line 104
    invoke-static {v2, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {v2}, LX/0Br;->A1X(Ljava/util/Collection;)[I

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 113
    .line 114
    .line 115
    const-string v0, "selected_reason"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/5BE;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/5BE;-><init>(Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v4, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteReasonBottomSheet;->A01:LX/5BE;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0, v7}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
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
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A01:LX/3vS;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v2, "deleteAccountViewModel"

    .line 9
    .line 10
    iget-object v0, v0, LX/3vS;->A03:LX/0Ie;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "delete_reason_index"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A01:LX/3vS;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v0, v0, LX/3vS;->A02:LX/0Ie;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "additional_comments"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
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
    const v0, 0x7f0e06ed

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

.method public A23()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A23()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A02:LX/05C;

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
    invoke-virtual {v1, v0}, LX/A2S;->A05(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A24()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A24()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A06:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v1, ""

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A01:LX/3vS;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "deleteAccountViewModel"

    .line 34
    .line 35
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_2
    iget-object v0, v0, LX/3vS;->A00:LX/0Ih;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A00:LX/5YK;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A00:LX/5YK;

    .line 16
    .line 17
    invoke-static {v1}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v0, LX/3vS;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3vS;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A01:LX/3vS;

    .line 30
    .line 31
    invoke-static {p2}, LX/3ll;->A0k(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f1212e3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A06:LX/00l;

    .line 45
    .line 46
    invoke-static {v5}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const-string v0, "additional_comments"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v5}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const-string v1, "delete_reason_index"

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eq v1, v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A01:LX/3vS;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const-string v0, "deleteAccountViewModel"

    .line 108
    .line 109
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0

    .line 114
    :cond_1
    const-string v0, "deleteV2FragmentNavigator"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, v0, LX/3vS;->A01:LX/0Ih;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/3lg;->A1U(LX/0Ih;I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A05:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/3vf;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/3vf;->A0f()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A08:LX/00l;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 140
    .line 141
    const/4 v4, 0x3

    .line 142
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x5

    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v4}, LX/5m9;->A00(Ljava/lang/Object;I)LX/5m9;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x578420e4

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A09:LX/00l;

    .line 180
    .line 181
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f124dcd

    .line 186
    .line 187
    .line 188
    invoke-static {v1, p0, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v5, 0x4

    .line 196
    invoke-static {p0, v5}, LX/5m9;->A00(Ljava/lang/Object;I)LX/5m9;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, -0x34cfbc12

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A07:LX/00l;

    .line 207
    .line 208
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v0, 0x5

    .line 213
    invoke-static {p0, v0}, LX/5m9;->A00(Ljava/lang/Object;I)LX/5m9;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x1c52ec09

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 228
    .line 229
    invoke-static {v0}, LX/25r;->A1M(Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A03:LX/05C;

    .line 233
    .line 234
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x15

    .line 239
    .line 240
    invoke-static {p0, v0}, LX/6C7;->A00(Ljava/lang/Object;I)LX/6C7;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v4, 0x0

    .line 252
    const/16 v0, 0x27

    .line 253
    .line 254
    invoke-static {p0, v4, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 259
    .line 260
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-static {v2, v3, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0x26

    .line 270
    .line 271
    invoke-static {p0, v4, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v2, v3, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A02:LX/05C;

    .line 279
    .line 280
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v5}, LX/A2S;->A01(I)V

    .line 285
    .line 286
    .line 287
    return-void
.end method
