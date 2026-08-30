.class public final Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/GKz;
.implements LX/GJ5;


# instance fields
.field public A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

.field public A01:LX/FSC;

.field public A02:LX/FUe;

.field public A03:LX/E23;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/07s;

.field public final A0B:LX/0de;

.field public final A0C:LX/D2u;

.field public final A0D:LX/FKp;

.field public final A0E:LX/Fax;

.field public final A0F:LX/FKA;

.field public final A0G:LX/Fa1;

.field public final A0H:LX/FaH;

.field public final A0I:LX/FRk;

.field public final A0J:LX/0s2;

.field public final A0K:LX/17B;

.field public final A0L:LX/19O;

.field public final A0M:LX/19D;

.field public final A0N:LX/19j;

.field public final A0O:LX/19P;

.field public final A0P:LX/00l;

.field public final A0Q:LX/00l;

.field public final A0R:LX/00l;

.field public final A0S:LX/00l;

.field public final A0T:Landroid/content/Context;

.field public final A0U:LX/9Ab;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/GBl;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0P:LX/00l;

    .line 12
    .line 13
    const/16 v0, 0x1f

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/GBl;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0S:LX/00l;

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/GBl;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0R:LX/00l;

    .line 28
    .line 29
    const/16 v0, 0x21

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/GBl;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0Q:LX/00l;

    .line 36
    .line 37
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0T:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v2, v0, [LX/0eu;

    .line 45
    .line 46
    new-instance v1, LX/Flz;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LX/Flz;-><init>(Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    new-instance v0, LX/9Ab;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/9Ab;-><init>([LX/0eu;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0U:LX/9Ab;

    .line 60
    .line 61
    invoke-static {}, LX/DxK;->A0u()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/D2u;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0C:LX/D2u;

    .line 68
    .line 69
    const/16 v0, 0x1c6c

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Fax;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0E:LX/Fax;

    .line 78
    .line 79
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0A:LX/07s;

    .line 84
    .line 85
    invoke-static {}, LX/BA0;->A0Z()LX/17B;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0K:LX/17B;

    .line 90
    .line 91
    const/16 v0, 0x718

    .line 92
    .line 93
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A04:LX/00s;

    .line 98
    .line 99
    invoke-static {}, LX/DxN;->A0f()LX/19P;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0O:LX/19P;

    .line 104
    .line 105
    const/16 v0, 0x1c83

    .line 106
    .line 107
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/FKp;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0D:LX/FKp;

    .line 114
    .line 115
    invoke-static {}, LX/25p;->A0z()LX/0de;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0B:LX/0de;

    .line 120
    .line 121
    invoke-static {}, LX/DxN;->A0W()LX/0s2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0J:LX/0s2;

    .line 126
    .line 127
    const v0, 0x1c2fe

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/FKA;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0F:LX/FKA;

    .line 137
    .line 138
    invoke-static {}, LX/DxJ;->A0r()LX/19D;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0M:LX/19D;

    .line 143
    .line 144
    invoke-static {}, LX/DxN;->A0Z()LX/19O;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0L:LX/19O;

    .line 149
    .line 150
    const/16 v0, 0x769

    .line 151
    .line 152
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/19j;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0N:LX/19j;

    .line 159
    .line 160
    invoke-static {}, LX/DxJ;->A0C()LX/05C;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A05:LX/00s;

    .line 165
    .line 166
    invoke-static {}, LX/DxN;->A0P()LX/FRk;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0I:LX/FRk;

    .line 171
    .line 172
    const v0, 0x1c2fa

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/FaH;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0H:LX/FaH;

    .line 182
    .line 183
    invoke-static {}, LX/DxM;->A0X()LX/Fa1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0G:LX/Fa1;

    .line 188
    .line 189
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A07:LX/05C;

    .line 194
    .line 195
    const/16 v0, 0x78a

    .line 196
    .line 197
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A08:LX/05C;

    .line 202
    .line 203
    invoke-static {}, LX/DxK;->A0Q()LX/05C;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A09:LX/05C;

    .line 208
    .line 209
    const/16 v0, 0x91f

    .line 210
    .line 211
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A06:LX/05C;

    .line 216
    .line 217
    return-void
.end method

.method private final A03()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0J:LX/0s2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0s2;->A09()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, LX/F65;->A00(Ljava/lang/String;)LX/FRv;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    const v0, 0x1020002

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/6gB;->A13(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 25
    .line 26
    const-string v3, "viewModel"

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iput-object v5, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 31
    .line 32
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A0D:Ljava/math/BigDecimal;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v8, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v5, LX/FRv;->A06:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v5, LX/FRv;->A08:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v5, LX/FRv;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_0
    iget-object v0, v5, LX/FRv;->A01:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    :cond_1
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v3, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 78
    .line 79
    new-instance v2, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "arg_merchant_jid"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "arg_psp_name"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "arg_psp_image_url"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "arg_bank_account_details"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "arg_interactive_message_content"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "PixNativeAddAmountBottomSheet"

    .line 117
    .line 118
    invoke-static {v2, v4, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :cond_3
    const-string v0, "SAVINGS"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const v1, 0x7f120871

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    invoke-static {p0, v2, v1}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const-string v0, "CHECKING"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const v1, 0x7f12086e

    .line 145
    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    const v1, 0x7f12086a

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    throw v0
.end method


# virtual methods
.method public A5H()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1
    .line 2
    const-string v2, "viewModel"

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0P:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "payment_home"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0P:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "pix_native_upsell"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 32
    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "extra_pix_cta_source_order"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v2, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "BrazilReviewPaymentBottomSheet"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 63
    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v3, v0, LX/FRv;->A07:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A03:LX/E23;

    .line 73
    .line 74
    if-nez v2, :cond_9

    .line 75
    .line 76
    const-string v0, "connectToBankViewModel"

    .line 77
    .line 78
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v8

    .line 82
    :cond_2
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 83
    .line 84
    const/16 v0, 0x5881

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const v7, 0x7f0b0c70

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A08:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/Ekg;->A00(LX/05C;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A03()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0P:LX/00l;

    .line 108
    .line 109
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 110
    .line 111
    .line 112
    const v7, 0x7f0b0c69

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    iget-object v5, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 125
    .line 126
    const-string v4, ""

    .line 127
    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    move-object v5, v4

    .line 131
    :cond_5
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v4, v0, LX/FRv;->A06:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v8, v0, LX/FRv;->A08:Ljava/lang/String;

    .line 138
    .line 139
    :cond_6
    iget-object v3, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/DXz;

    .line 140
    .line 141
    new-instance v2, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;

    .line 142
    .line 143
    invoke-direct {v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "merchant_jid"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "psp_name"

    .line 156
    .line 157
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    const-string v0, "psp_image_url"

    .line 163
    .line 164
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    if-eqz v3, :cond_8

    .line 168
    .line 169
    const-string v0, "payment_settings"

    .line 170
    .line 171
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v2, v7}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 178
    .line 179
    .line 180
    const-string v0, "BrazilSetAmountFragment"

    .line 181
    .line 182
    invoke-virtual {v6, v0}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, LX/0wg;->A02()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    iget-object v0, v2, LX/E23;->A05:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0xe

    .line 196
    .line 197
    invoke-static {v1, v2, v3, v0}, LX/GAp;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_a
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v8
.end method

.method public final A5I()V
    .locals 2

    .line 0
    const v0, 0x1020002

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A5J()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0E:LX/Fax;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fax;->A03:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "br_p2m_pix_deep_integration_cpf"

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0J:LX/0s2;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/0s2;->A05()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/25r;->A1G()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_0
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0A:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, LX/0s2;->A06()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A08:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/Ekg;->A00(LX/05C;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_2
    const/4 v3, 0x1

    .line 73
    :cond_3
    return v3
.end method

.method public BYg(LX/FRv;)V
    .locals 20

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 4
    .line 5
    const-string v6, "viewModel"

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v12

    .line 14
    :cond_0
    move-object/from16 v4, p1

    .line 15
    .line 16
    iput-object v4, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 17
    .line 18
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0J:LX/0s2;

    .line 19
    .line 20
    invoke-virtual {v4}, LX/FRv;->A00()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v1}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "payment_app_switch_bank_selected"

    .line 33
    .line 34
    invoke-static {v1, v0, v5}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A5J()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0E:LX/Fax;

    .line 44
    .line 45
    iget-object v0, v0, LX/Fax;->A03:LX/00l;

    .line 46
    .line 47
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v1, "br_p2m_pix_deep_integration_cpf"

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 68
    .line 69
    const/16 v0, 0x3aee

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A5H()V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v12

    .line 88
    :cond_2
    new-instance v5, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 89
    .line 90
    invoke-direct {v5}, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "arg_should_show_tos_for_pix_native"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "BrazilReviewPaymentBottomSheet"

    .line 110
    .line 111
    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0P:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "payment_home"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v12

    .line 133
    :cond_4
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0P:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "pix_native_upsell"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    iget-object v0, v2, LX/0I0;->A04:LX/07r;

    .line 144
    .line 145
    invoke-static {v0}, LX/DxK;->A1X(LX/00D;)Z

    .line 146
    .line 147
    .line 148
    move-result v19

    .line 149
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 150
    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v12

    .line 157
    :cond_5
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    iget-object v7, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0C:LX/D2u;

    .line 162
    .line 163
    iget-object v9, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 164
    .line 165
    invoke-static {v0}, LX/DxJ;->A0V(Ljava/lang/String;)LX/0Ci;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 170
    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v12

    .line 177
    :cond_6
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v11, v0, LX/FRv;->A06:Ljava/lang/String;

    .line 182
    .line 183
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v1}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 192
    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v12

    .line 199
    :cond_7
    move-object v11, v12

    .line 200
    goto :goto_1

    .line 201
    :cond_8
    iget-object v15, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0M:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0D:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0I:Ljava/lang/String;

    .line 206
    .line 207
    const/16 v18, 0x51

    .line 208
    .line 209
    move-object v13, v12

    .line 210
    move-object/from16 v17, v0

    .line 211
    .line 212
    move-object/from16 v16, v1

    .line 213
    .line 214
    invoke-virtual/range {v7 .. v19}, LX/D2u;->A08(LX/0Ci;LX/D6t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A09:LX/05C;

    .line 219
    .line 220
    invoke-static {v0}, LX/DxL;->A0c(LX/05C;)LX/Fbq;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v2, v4, LX/FRv;->A06:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v3}, LX/Fbq;->A02(LX/Fbq;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "payment_provider"

    .line 231
    .line 232
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v1}, LX/Fbq;->A01(LX/Fbq;Lorg/json/JSONObject;)LX/FJ5;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    const/16 v16, 0x51

    .line 244
    .line 245
    const/16 v17, 0x4

    .line 246
    .line 247
    const/16 v18, 0x1

    .line 248
    .line 249
    move-object v13, v12

    .line 250
    move-object v15, v12

    .line 251
    invoke-virtual/range {v11 .. v18}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 252
    .line 253
    .line 254
    :cond_a
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/0JC;->A0M()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, LX/0JC;->A0c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v2, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x3d90

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v4, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0J:LX/0s2;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v4, v3}, LX/0s2;->A0c(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0E:LX/Fax;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LX/Fax;->A06(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, LX/0s2;->A0b(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v2}, LX/DxN;->A0u(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v3, v0}, LX/0VM;->A0W(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f122a2a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v2}, LX/DxO;->A0T(LX/0Dp;)Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_20

    .line 70
    .line 71
    iget-object v3, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 72
    .line 73
    const-string v5, "viewModel"

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v11

    .line 82
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "extra_pix_merchant_jid"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v11

    .line 102
    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "extra_pix_amount_with_symbol"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v11

    .line 122
    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "extra_pix_sender_jid"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0Q:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 135
    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v11

    .line 142
    :cond_5
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "extra_pix_payment_settings"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/DXz;

    .line 153
    .line 154
    iput-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/DXz;

    .line 155
    .line 156
    iget-object v3, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 157
    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v11

    .line 164
    :cond_6
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "extra_pix_cta_source"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    const-string v0, "extra_pix_cta_source_order"

    .line 177
    .line 178
    :cond_7
    iput-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0H:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 181
    .line 182
    if-nez v3, :cond_8

    .line 183
    .line 184
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v11

    .line 188
    :cond_8
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "extra_pix_amount"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/G2v;

    .line 199
    .line 200
    iput-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A09:LX/G2v;

    .line 201
    .line 202
    iget-object v3, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 203
    .line 204
    if-nez v3, :cond_9

    .line 205
    .line 206
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v11

    .line 210
    :cond_9
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "extra_order_id"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 223
    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v11

    .line 230
    :cond_a
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "extra_payment_config_id"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    iget-object v3, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 240
    .line 241
    if-nez v3, :cond_b

    .line 242
    .line 243
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v11

    .line 247
    :cond_b
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "extra_pix_message_id"

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/DxM;->A02(Landroid/content/Intent;Ljava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0B:Ljava/lang/Long;

    .line 262
    .line 263
    iget-object v3, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 264
    .line 265
    if-nez v3, :cond_c

    .line 266
    .line 267
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v11

    .line 271
    :cond_c
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "extra_pix_message_key_id"

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0K:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 284
    .line 285
    if-nez v1, :cond_d

    .line 286
    .line 287
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v11

    .line 291
    :cond_d
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v3, "extra_pix_message"

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/D6t;

    .line 302
    .line 303
    iput-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 304
    .line 305
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 306
    .line 307
    if-nez v1, :cond_e

    .line 308
    .line 309
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v11

    .line 313
    :cond_e
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/D6t;

    .line 322
    .line 323
    iput-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 324
    .line 325
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 326
    .line 327
    if-nez v1, :cond_f

    .line 328
    .line 329
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v11

    .line 333
    :cond_f
    invoke-static {v2}, LX/DxN;->A0n(Landroid/app/Activity;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0P:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v4, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 340
    .line 341
    if-nez v4, :cond_10

    .line 342
    .line 343
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v11

    .line 347
    :cond_10
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A08:LX/05C;

    .line 348
    .line 349
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 350
    .line 351
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/Ekg;

    .line 356
    .line 357
    invoke-virtual {v0}, LX/Ekg;->A07()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_11

    .line 362
    .line 363
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/Ekg;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/Ekg;->A06()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const/4 v3, 0x0

    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 377
    .line 378
    if-eqz v0, :cond_1e

    .line 379
    .line 380
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0P:Ljava/lang/String;

    .line 381
    .line 382
    const-string v0, "payment_home"

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_11

    .line 389
    .line 390
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 391
    .line 392
    if-eqz v0, :cond_1e

    .line 393
    .line 394
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0P:Ljava/lang/String;

    .line 395
    .line 396
    const-string v0, "pix_native_upsell"

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_12

    .line 403
    .line 404
    :cond_11
    const-string v3, "pix_native"

    .line 405
    .line 406
    :cond_12
    iput-object v3, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v3, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 409
    .line 410
    if-nez v3, :cond_13

    .line 411
    .line 412
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v11

    .line 416
    :cond_13
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "extra_pix_chatjid"

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0F:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v4, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 429
    .line 430
    if-nez v4, :cond_14

    .line 431
    .line 432
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v11

    .line 436
    :cond_14
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "extra_pix_use_nux_flow"

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0A:Ljava/lang/Boolean;

    .line 452
    .line 453
    iget-object v4, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 454
    .line 455
    if-nez v4, :cond_15

    .line 456
    .line 457
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v11

    .line 461
    :cond_15
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "extra_pix_order_logging_id"

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0M:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v4, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 474
    .line 475
    if-nez v4, :cond_16

    .line 476
    .line 477
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v11

    .line 481
    :cond_16
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "extra_pix_preselected_bank"

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_17

    .line 492
    .line 493
    invoke-static {v0}, LX/F65;->A00(Ljava/lang/String;)LX/FRv;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_0
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A08:LX/FRv;

    .line 498
    .line 499
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 500
    .line 501
    if-nez v1, :cond_18

    .line 502
    .line 503
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v11

    .line 507
    :cond_17
    move-object v0, v11

    .line 508
    goto :goto_0

    .line 509
    :cond_18
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A08:LX/FRv;

    .line 510
    .line 511
    iput-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 512
    .line 513
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v0, "extra_pix_change_bank_flow"

    .line 518
    .line 519
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_20

    .line 524
    .line 525
    iget-object v0, v2, LX/0I0;->A04:LX/07r;

    .line 526
    .line 527
    invoke-static {v0}, LX/DxK;->A1X(LX/00D;)Z

    .line 528
    .line 529
    .line 530
    move-result v18

    .line 531
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 532
    .line 533
    if-nez v1, :cond_19

    .line 534
    .line 535
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v11

    .line 539
    :cond_19
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v0, :cond_20

    .line 542
    .line 543
    iget-object v6, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0C:LX/D2u;

    .line 544
    .line 545
    iget-object v8, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 546
    .line 547
    invoke-static {v0}, LX/DxJ;->A0V(Ljava/lang/String;)LX/0Ci;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 552
    .line 553
    if-nez v0, :cond_1a

    .line 554
    .line 555
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v11

    .line 559
    :cond_1a
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0A:Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const/16 v17, 0x31

    .line 566
    .line 567
    if-eqz v0, :cond_1b

    .line 568
    .line 569
    const/16 v17, 0x3f

    .line 570
    .line 571
    :cond_1b
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 572
    .line 573
    if-nez v1, :cond_1c

    .line 574
    .line 575
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v11

    .line 579
    :cond_1c
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 580
    .line 581
    if-eqz v0, :cond_1d

    .line 582
    .line 583
    iget-object v10, v0, LX/FRv;->A06:Ljava/lang/String;

    .line 584
    .line 585
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-virtual {v1}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 594
    .line 595
    if-nez v0, :cond_1f

    .line 596
    .line 597
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v11

    .line 601
    :cond_1d
    move-object v10, v11

    .line 602
    goto :goto_1

    .line 603
    :cond_1e
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v11

    .line 607
    :cond_1f
    iget-object v14, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0M:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v15, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0D:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0I:Ljava/lang/String;

    .line 612
    .line 613
    move-object v12, v11

    .line 614
    move-object/from16 v16, v0

    .line 615
    .line 616
    invoke-virtual/range {v6 .. v18}, LX/D2u;->A08(LX/0Ci;LX/D6t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 617
    .line 618
    .line 619
    :cond_20
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 620
    .line 621
    const-string v10, "viewModel"

    .line 622
    .line 623
    if-eqz v0, :cond_3c

    .line 624
    .line 625
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0P:Ljava/lang/String;

    .line 626
    .line 627
    const-string v4, "payment_home"

    .line 628
    .line 629
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_22

    .line 634
    .line 635
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 636
    .line 637
    if-eqz v0, :cond_3c

    .line 638
    .line 639
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0P:Ljava/lang/String;

    .line 640
    .line 641
    const-string v0, "pix_native_upsell"

    .line 642
    .line 643
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_22

    .line 648
    .line 649
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 650
    .line 651
    if-eqz v0, :cond_3c

    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-string v0, "extra_pix_cta_source_order"

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    iget-object v5, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 664
    .line 665
    if-eqz v0, :cond_25

    .line 666
    .line 667
    if-eqz v5, :cond_3c

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 671
    .line 672
    if-eqz v0, :cond_24

    .line 673
    .line 674
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 675
    .line 676
    if-eqz v0, :cond_24

    .line 677
    .line 678
    iget-object v3, v0, LX/D6e;->A0W:Ljava/lang/String;

    .line 679
    .line 680
    :goto_2
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/DXz;

    .line 681
    .line 682
    if-eqz v0, :cond_21

    .line 683
    .line 684
    iget-object v1, v0, LX/DXz;->A01:Ljava/lang/String;

    .line 685
    .line 686
    if-eqz v1, :cond_23

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_23

    .line 693
    .line 694
    move-object v6, v1

    .line 695
    :cond_21
    :goto_3
    iput-object v6, v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0N:Ljava/lang/String;

    .line 696
    .line 697
    :cond_22
    invoke-static {v2}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-class v0, LX/E23;

    .line 702
    .line 703
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, LX/E23;

    .line 708
    .line 709
    iput-object v3, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A03:LX/E23;

    .line 710
    .line 711
    const/4 v8, 0x0

    .line 712
    if-nez v3, :cond_26

    .line 713
    .line 714
    const-string v0, "connectToBankViewModel"

    .line 715
    .line 716
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v8

    .line 720
    :cond_23
    if-eqz v3, :cond_21

    .line 721
    .line 722
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_21

    .line 727
    .line 728
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 729
    .line 730
    if-eqz v0, :cond_3b

    .line 731
    .line 732
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/DXz;

    .line 733
    .line 734
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey"

    .line 735
    .line 736
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 740
    .line 741
    if-eqz v0, :cond_3b

    .line 742
    .line 743
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A09:LX/G2v;

    .line 744
    .line 745
    invoke-static {v1, v0, v3}, LX/Fbl;->A03(LX/DXz;LX/G2v;Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    goto :goto_3

    .line 750
    :cond_24
    move-object v3, v6

    .line 751
    goto :goto_2

    .line 752
    :cond_25
    if-eqz v5, :cond_3c

    .line 753
    .line 754
    iget-object v1, v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/DXz;

    .line 755
    .line 756
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey"

    .line 757
    .line 758
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v1}, LX/Fbl;->A02(LX/Dvm;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    goto :goto_3

    .line 766
    :cond_26
    const/16 v1, 0x1d

    .line 767
    .line 768
    new-instance v0, LX/GBl;

    .line 769
    .line 770
    invoke-direct {v0, v2, v1}, LX/GBl;-><init>(Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    new-instance v1, LX/FUe;

    .line 774
    .line 775
    invoke-direct {v1, v2, v2, v3, v0}, LX/FUe;-><init>(Landroid/app/Activity;LX/0Do;LX/E23;Lkotlin/jvm/functions/Function0;)V

    .line 776
    .line 777
    .line 778
    iput-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A02:LX/FUe;

    .line 779
    .line 780
    iget-object v0, v1, LX/FUe;->A06:LX/E23;

    .line 781
    .line 782
    iget-object v5, v0, LX/E23;->A00:LX/06w;

    .line 783
    .line 784
    iget-object v3, v1, LX/FUe;->A01:LX/0Do;

    .line 785
    .line 786
    const/16 v0, 0x1a

    .line 787
    .line 788
    invoke-static {v1, v0}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const/16 v0, 0x2e

    .line 793
    .line 794
    invoke-static {v3, v5, v1, v0}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 795
    .line 796
    .line 797
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 798
    .line 799
    .line 800
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0T:Landroid/content/Context;

    .line 801
    .line 802
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0U:LX/9Ab;

    .line 803
    .line 804
    invoke-static {v1, v0}, LX/1Uq;->A03(Landroid/content/Context;LX/0eq;)Z

    .line 805
    .line 806
    .line 807
    iget-object v0, v2, LX/0I0;->A04:LX/07r;

    .line 808
    .line 809
    const/16 v3, 0x5881

    .line 810
    .line 811
    invoke-virtual {v0, v3}, LX/00D;->A0w(I)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    const v0, 0x7f0e0e70

    .line 816
    .line 817
    .line 818
    if-eqz v1, :cond_27

    .line 819
    .line 820
    const v0, 0x7f0e0e71

    .line 821
    .line 822
    .line 823
    :cond_27
    invoke-virtual {v2, v0}, LX/0I6;->setContentView(I)V

    .line 824
    .line 825
    .line 826
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0S:LX/00l;

    .line 827
    .line 828
    invoke-static {v1}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v2, v0}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 833
    .line 834
    .line 835
    iget-object v5, v2, LX/0Hw;->A03:LX/0FJ;

    .line 836
    .line 837
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0R:LX/00l;

    .line 838
    .line 839
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 840
    .line 841
    .line 842
    move-result-object v13

    .line 843
    invoke-static {v1}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 844
    .line 845
    .line 846
    move-result-object v15

    .line 847
    const/4 v0, 0x7

    .line 848
    new-instance v1, LX/Fk2;

    .line 849
    .line 850
    invoke-direct {v1, v2, v0}, LX/Fk2;-><init>(Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    new-instance v0, LX/FSC;

    .line 854
    .line 855
    move-object v11, v0

    .line 856
    move-object v12, v2

    .line 857
    move-object v14, v1

    .line 858
    move-object/from16 v16, v5

    .line 859
    .line 860
    invoke-direct/range {v11 .. v16}, LX/FSC;-><init>(Landroid/app/Activity;Landroid/view/View;LX/IxB;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 861
    .line 862
    .line 863
    iput-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A01:LX/FSC;

    .line 864
    .line 865
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 866
    .line 867
    if-eqz v0, :cond_3a

    .line 868
    .line 869
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 870
    .line 871
    if-nez v0, :cond_28

    .line 872
    .line 873
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0J:LX/0s2;

    .line 874
    .line 875
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const-string v0, "payment_app_switch_bank_selected"

    .line 880
    .line 881
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    if-eqz v5, :cond_28

    .line 886
    .line 887
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_28

    .line 892
    .line 893
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 894
    .line 895
    if-eqz v1, :cond_3a

    .line 896
    .line 897
    invoke-static {v5}, LX/F65;->A00(Ljava/lang/String;)LX/FRv;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iput-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 902
    .line 903
    :cond_28
    invoke-virtual {v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A5J()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_31

    .line 908
    .line 909
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 910
    .line 911
    if-eqz v1, :cond_3a

    .line 912
    .line 913
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 914
    .line 915
    if-eqz v0, :cond_31

    .line 916
    .line 917
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0P:Ljava/lang/String;

    .line 918
    .line 919
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_31

    .line 924
    .line 925
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 926
    .line 927
    if-eqz v0, :cond_3a

    .line 928
    .line 929
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0P:Ljava/lang/String;

    .line 930
    .line 931
    const-string v0, "pix_native_upsell"

    .line 932
    .line 933
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_31

    .line 938
    .line 939
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 940
    .line 941
    if-eqz v0, :cond_3a

    .line 942
    .line 943
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 944
    .line 945
    if-eqz v0, :cond_2a

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_2a

    .line 952
    .line 953
    const-class v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 954
    .line 955
    invoke-static {v2, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-static {v2}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    if-eqz v0, :cond_29

    .line 964
    .line 965
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 966
    .line 967
    .line 968
    :cond_29
    invoke-static {v2, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :cond_2a
    iget-object v0, v2, LX/0I0;->A04:LX/07r;

    .line 976
    .line 977
    invoke-virtual {v0, v3}, LX/00D;->A0w(I)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    const v9, 0x7f0b0c69

    .line 982
    .line 983
    .line 984
    if-eqz v0, :cond_2b

    .line 985
    .line 986
    const v9, 0x7f0b0c70

    .line 987
    .line 988
    .line 989
    :cond_2b
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A08:LX/05C;

    .line 990
    .line 991
    invoke-static {v0}, LX/Ekg;->A00(LX/05C;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_2c

    .line 996
    .line 997
    invoke-direct {v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A03()V

    .line 998
    .line 999
    .line 1000
    :goto_4
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0P:LX/00l;

    .line 1001
    .line 1002
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :cond_2c
    invoke-static {v2}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1015
    .line 1016
    if-eqz v1, :cond_3a

    .line 1017
    .line 1018
    iget-object v6, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 1019
    .line 1020
    const-string v5, ""

    .line 1021
    .line 1022
    if-nez v6, :cond_2d

    .line 1023
    .line 1024
    move-object v6, v5

    .line 1025
    :cond_2d
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 1026
    .line 1027
    if-eqz v0, :cond_2e

    .line 1028
    .line 1029
    iget-object v5, v0, LX/FRv;->A06:Ljava/lang/String;

    .line 1030
    .line 1031
    iget-object v8, v0, LX/FRv;->A08:Ljava/lang/String;

    .line 1032
    .line 1033
    :cond_2e
    iget-object v4, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/DXz;

    .line 1034
    .line 1035
    new-instance v3, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;

    .line 1036
    .line 1037
    invoke-direct {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilSetAmountFragment;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const-string v0, "merchant_jid"

    .line 1045
    .line 1046
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    const-string v0, "psp_name"

    .line 1050
    .line 1051
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    if-eqz v8, :cond_2f

    .line 1055
    .line 1056
    const-string v0, "psp_image_url"

    .line 1057
    .line 1058
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_2f
    if-eqz v4, :cond_30

    .line 1062
    .line 1063
    const-string v0, "payment_settings"

    .line 1064
    .line 1065
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_30
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v7, v3, v9}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v7}, LX/0wg;->A02()V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_4

    .line 1078
    :cond_31
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1079
    .line 1080
    if-nez v1, :cond_32

    .line 1081
    .line 1082
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    throw v8

    .line 1086
    :cond_32
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 1087
    .line 1088
    if-eqz v0, :cond_33

    .line 1089
    .line 1090
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 1091
    .line 1092
    if-eqz v0, :cond_33

    .line 1093
    .line 1094
    iget-object v9, v0, LX/D6e;->A0W:Ljava/lang/String;

    .line 1095
    .line 1096
    :goto_5
    iget-object v1, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 1097
    .line 1098
    const-string v0, "pix_native"

    .line 1099
    .line 1100
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    const/4 v4, 0x1

    .line 1105
    if-eqz v0, :cond_34

    .line 1106
    .line 1107
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A08:LX/05C;

    .line 1108
    .line 1109
    invoke-static {v0}, LX/Ekg;->A00(LX/05C;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_34

    .line 1114
    .line 1115
    const v0, 0x1020002

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v0}, LX/6gB;->A13(Landroid/view/View;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v3, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 1126
    .line 1127
    invoke-direct {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    const-string v0, "arg_should_show_tos_for_pix_native"

    .line 1135
    .line 1136
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v2}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    const-string v0, "BrazilReviewPaymentBottomSheet"

    .line 1147
    .line 1148
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :cond_33
    move-object v9, v8

    .line 1153
    goto :goto_5

    .line 1154
    :cond_34
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0J:LX/0s2;

    .line 1155
    .line 1156
    invoke-virtual {v0}, LX/0s2;->A06()Ljava/lang/Boolean;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v0, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_35

    .line 1165
    .line 1166
    const-string v7, "cta_pux"

    .line 1167
    .line 1168
    :goto_6
    invoke-static {v2}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    const v5, 0x7f0b0c70

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1176
    .line 1177
    if-nez v0, :cond_36

    .line 1178
    .line 1179
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    throw v8

    .line 1183
    :cond_35
    const-string v7, "cta_nux"

    .line 1184
    .line 1185
    goto :goto_6

    .line 1186
    :cond_36
    iget-object v4, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/DXz;

    .line 1187
    .line 1188
    iget-object v3, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A09:LX/G2v;

    .line 1189
    .line 1190
    new-instance v2, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 1191
    .line 1192
    invoke-direct {v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    if-eqz v4, :cond_37

    .line 1200
    .line 1201
    const-string v0, "extra_pix_payment_settings"

    .line 1202
    .line 1203
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_37
    if-eqz v9, :cond_38

    .line 1207
    .line 1208
    const-string v0, "extra_pix_reference_id"

    .line 1209
    .line 1210
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_38
    if-eqz v3, :cond_39

    .line 1214
    .line 1215
    const-string v0, "extra_pix_payment_money"

    .line 1216
    .line 1217
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_39
    const-string v0, "extra_referral_id"

    .line 1221
    .line 1222
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v6, v2, v5}, LX/0wg;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v6}, LX/0wg;->A02()V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :cond_3a
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    throw v8

    .line 1239
    :cond_3b
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    throw v6

    .line 1243
    :cond_3c
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    const/4 v0, 0x0

    .line 1247
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0T:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0U:LX/9Ab;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x887a466

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LX/0JC;->A0M()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/0JC;->A0c()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 4
    .line 5
    const/16 v0, 0x4f72

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 14
    .line 15
    const-string v0, "viewModel"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v1, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 35
    .line 36
    invoke-static {v1}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0A:LX/07s;

    .line 41
    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-static {v1, v2, p0, v0}, LX/GAo;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onSearchRequested()Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A01:LX/FSC;

    .line 1
    .line 2
    const-string v2, "searchToolbarHelper"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/FSC;->A0C(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0S:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A01:LX/FSC;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f123928

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/FSC;->A07(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0Q:LX/00l;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x2d

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x2fcf12b3

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
.end method
