.class public final Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/Duj;

.field public A01:LX/Ezq;

.field public A02:LX/Dv5;

.field public A03:LX/Cox;

.field public A04:LX/D0k;

.field public A05:J

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A07:LX/05C;

    .line 8
    .line 9
    const v0, 0xc134

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A06:LX/05C;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;I)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A01:LX/Ezq;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A07:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-wide v0, p0, Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A05:J

    .line 11
    .line 12
    sub-long/2addr v3, v0

    .line 13
    iget-object p0, p0, Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A04:LX/D0k;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/D0k;->A00(LX/D0k;)LX/EWe;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v0, "payment_integrity_friction"

    .line 22
    .line 23
    iput-object v0, v5, LX/EWe;->A0e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v5, LX/EWe;->A09:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, v2, LX/Ezq;->previousScreen:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v5, LX/EWe;->A0a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v5, LX/EWe;->A07:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v2, p0}, LX/D0k;->A01(LX/Ezq;LX/D0k;)LX/FcC;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "time_on_screen"

    .line 46
    .line 47
    long-to-int v0, v3

    .line 48
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0C(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v5, LX/EWe;->A0b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/D0k;->A01:LX/05C;

    .line 58
    .line 59
    invoke-static {v0, v5}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A03:LX/Cox;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A07:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, p0, Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A05:J

    .line 22
    .line 23
    iget-object v5, p0, Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A01:LX/Ezq;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A04:LX/D0k;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v4}, LX/D0k;->A00(LX/D0k;)LX/EWe;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "payment_integrity_friction"

    .line 37
    .line 38
    iput-object v0, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/EWe;->A09:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, v5, LX/Ezq;->previousScreen:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v2, LX/EWe;->A0a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5, v4}, LX/D0k;->A01(LX/Ezq;LX/D0k;)LX/FcC;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/EWe;->A0b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v4, LX/D0k;->A01:LX/05C;

    .line 61
    .line 62
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const v0, 0x7f0b155f

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroid/widget/ImageView;

    .line 73
    .line 74
    const v0, 0x7f0b1562

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const v0, 0x7f0b155e

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v0, 0x7f0b1560

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 96
    .line 97
    const v0, 0x7f0b1561

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget v0, v1, LX/Cox;->A01:I

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    iget v0, v1, LX/Cox;->A03:I

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    iget v0, v1, LX/Cox;->A00:I

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, LX/Cox;->A05:Ljava/lang/CharSequence;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    iget-object v0, v1, LX/Cox;->A06:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget v0, v1, LX/Cox;->A02:I

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, LX/Cox;->A04:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    const v0, 0x7f0b155d

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/view/ViewStub;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v1, Landroid/view/ViewGroup;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    const/16 v0, 0x16

    .line 170
    .line 171
    invoke-static {p0, v0}, LX/D7O;->A00(Ljava/lang/Object;I)LX/D7O;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, -0x2c723b96

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x17

    .line 182
    .line 183
    invoke-static {p0, v0}, LX/D7O;->A00(Ljava/lang/Object;I)LX/D7O;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, -0x3889e137

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    iget-object v0, v1, LX/Cox;->A07:Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0ec9

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2S()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A01:LX/Ezq;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v1, v0, LX/Ezq;->recordsDismissalOnCancel:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const-string v0, "chat_jid"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v2, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A00:LX/Duj;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A06:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/68J;

    .line 38
    .line 39
    :cond_0
    invoke-interface {v0, v1}, LX/Duj;->CEh(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/16 v0, 0x117

    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A00(Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A02:LX/Dv5;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, LX/Dv5;->onDismiss()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    goto :goto_0
.end method
