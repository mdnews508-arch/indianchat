.class public abstract Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/JAJ;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/07r;

.field public final A04:LX/0AO;

.field public final A05:LX/13B;

.field public final A06:LX/0Jj;

.field public final A07:LX/08o;

.field public final A08:LX/08m;

.field public final A09:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A09:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A03:LX/07r;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0g()LX/13B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A05:LX/13B;

    .line 20
    .line 21
    const/16 v0, 0x7f7

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Jj;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A06:LX/0Jj;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A04:LX/0AO;

    .line 36
    .line 37
    const v0, 0x2402e

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A02:LX/00s;

    .line 45
    .line 46
    invoke-static {}, LX/3lf;->A0W()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A01:LX/00s;

    .line 51
    .line 52
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A08:LX/08m;

    .line 57
    .line 58
    const/16 v0, 0x6b

    .line 59
    .line 60
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/08o;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A07:LX/08o;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "WfacBanBaseFragment/onCreateOptionsMenu/add options menu items"

    .line 5
    .line 6
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A01:LX/00s;

    .line 10
    .line 11
    invoke-static {v3}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0XN;->A0U()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0XN;->A0C()LX/3nN;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x68

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "WfacBanBaseFragment/onCreateOptionsMenu/getCurrentAccount is null"

    .line 34
    .line 35
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/0XN;->A0S()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "WfacBanBaseFragment/onCreateOptionsMenu/userRegisteredBannedAccount/inactiveAccountsPresent"

    .line 49
    .line 50
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x67

    .line 54
    .line 55
    :goto_0
    const v0, 0x7f1236c1

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const-string v0, "WfacBanBaseFragment/onCreateOptionsMenu/userRegisteredBannedAccount/no inactiveAccountsPresent"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {v3}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/0XN;->A0S()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string v0, "WfacBanBaseFragment/onCreateOptionsMenu/inactiveAccountsPresent"

    .line 80
    .line 81
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x65

    .line 85
    .line 86
    const v0, 0x7f12018f

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x66

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string v0, "WfacBanBaseFragment/onCreateOptionsMenu/no inactiveAccountsPresent"

    .line 100
    .line 101
    :goto_2
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f124c88

    .line 105
    .line 106
    .line 107
    goto :goto_1
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, LX/JAJ;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JAJ;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/JAJ;

    .line 17
    .line 18
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    const v0, 0x574f9935

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25u;->A1R(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "WfacBanBaseFragment/onOptionsItemSelected/option item : "

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x1

    .line 29
    const-string v6, "viewModel"

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    return v4

    .line 36
    :pswitch_0
    iget-object v2, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A01:LX/00s;

    .line 37
    .line 38
    invoke-static {v2}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/0XN;->A0A()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x2

    .line 47
    if-le v1, v0, :cond_0

    .line 48
    .line 49
    const/16 v3, 0x14

    .line 50
    .line 51
    new-instance v2, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "source"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "WfacBanBaseFragment"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {p0}, LX/J28;->A0c(Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;)LX/Kf3;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/JAJ;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, LX/JAJ;->A0f()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/JAJ;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget v1, v0, LX/JAJ;->A00:I

    .line 94
    .line 95
    const-string v0, "account_switched"

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_0
    invoke-static {v2}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x14

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/0XN;->A0P(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A01:LX/00s;

    .line 114
    .line 115
    invoke-static {v0}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0, v5}, LX/0XN;->A0O(Landroid/app/Activity;Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, LX/J28;->A0c(Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;)LX/Kf3;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/JAJ;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, LX/JAJ;->A0f()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/JAJ;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget v1, v0, LX/JAJ;->A00:I

    .line 143
    .line 144
    const-string v0, "account_removed"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_2
    iget-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A01:LX/00s;

    .line 148
    .line 149
    invoke-static {v0}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, LX/0XN;->A0C()LX/3nN;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/0XN;->A0J(LX/3nN;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const v0, 0x7f1236c4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 175
    .line 176
    .line 177
    const v1, 0x7f1236c3

    .line 178
    .line 179
    .line 180
    new-array v0, v4, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p0, v2, v0, v5, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v5}, LX/9bh;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    const v2, 0x7f1236c1

    .line 194
    .line 195
    .line 196
    const/16 v1, 0xb

    .line 197
    .line 198
    new-instance v0, LX/L4e;

    .line 199
    .line 200
    invoke-direct {v0, p0, v1}, LX/L4e;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 204
    .line 205
    .line 206
    const v2, 0x7f124ddc

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x11

    .line 210
    .line 211
    new-instance v0, LX/L4d;

    .line 212
    .line 213
    invoke-direct {v0, v1}, LX/L4d;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 224
    .line 225
    .line 226
    return v4

    .line 227
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :pswitch_3
    iget-object v1, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/JAJ;

    .line 233
    .line 234
    if-eqz v1, :cond_2

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, LX/JAJ;->A0g(Landroid/app/Activity;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, LX/J28;->A0c(Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;)LX/Kf3;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/JAJ;

    .line 248
    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    invoke-virtual {v0}, LX/JAJ;->A0f()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iget-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/JAJ;

    .line 256
    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    iget v1, v0, LX/JAJ;->A00:I

    .line 260
    .line 261
    const-string v0, "reg_new_number_started"

    .line 262
    .line 263
    :goto_1
    invoke-virtual {v3, v0, v2, v1}, LX/Kf3;->A00(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    return v4

    .line 267
    :cond_2
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    throw v0

    .line 272
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
