.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;
.super LX/0I0;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/00s;

.field public A01:LX/0ko;

.field public A02:LX/0ko;

.field public A03:LX/Dxo;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Lcom/indianchat/infra/core/jid/UserJid;

.field public A0D:LX/FS6;

.field public A0E:LX/19O;

.field public A0F:LX/1AQ;

.field public A0G:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

.field public A0H:Z

.field public final A0I:LX/00s;

.field public final A0J:LX/0s3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I0;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0F:LX/1AQ;

    .line 8
    .line 9
    const/16 v0, 0x75a

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/19O;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0E:LX/19O;

    .line 18
    .line 19
    const/16 v0, 0x75e

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Dxo;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/Dxo;

    .line 28
    .line 29
    const v0, 0x1c2bd

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/FS6;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0D:LX/FS6;

    .line 39
    .line 40
    const v0, 0x1c25f

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A00:LX/00s;

    .line 48
    .line 49
    const/16 v0, 0xb7c

    .line 50
    .line 51
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0I:LX/00s;

    .line 56
    .line 57
    const-string v2, "payment-settings"

    .line 58
    .line 59
    const-string v1, "IN"

    .line 60
    .line 61
    const-string v0, "IndiaUpiVpaContactInfoActivity"

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0J:LX/0s3;

    .line 68
    .line 69
    return-void
.end method

.method public static A03(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;Z)V
    .locals 5

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0D:LX/FS6;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0E:LX/19O;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A01:LX/0ko;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/AZW;

    .line 17
    .line 18
    invoke-direct {v3, v2, p1}, LX/AZW;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, LX/FS6;->A01(Landroid/app/Activity;LX/GLu;LX/19O;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_0
.end method

.method public static A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0H:Z

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0A:Landroid/view/View;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-static {p1}, LX/8ro;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0B:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f040a08

    .line 22
    .line 23
    .line 24
    const v0, 0x7f060618

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const v1, 0x7f040239

    .line 30
    .line 31
    .line 32
    const v0, 0x7f06021f

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0G:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 40
    .line 41
    const v0, 0x7f120713

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const v0, 0x7f12441d

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0G:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {p0, v0, v2}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0G:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sget-object v0, LX/4aP;->A05:LX/4aP;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setAction(LX/4aP;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    sget-object v0, LX/4aP;->A03:LX/4aP;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0J:LX/0s3;

    .line 79
    .line 80
    const-string v0, "block row missing item text view; block colour not applied"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0J:LX/0s3;

    .line 87
    .line 88
    const-string v0, "block row missing start addon icon; icon action not applied"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0b2e46

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0J:LX/0s3;

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "send payment to vpa: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A01:LX/0ko;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/Dxo;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, p0, v1, v0}, LX/Dxo;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "referral_screen"

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A07:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v1, "extra_payment_handle"

    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A01:LX/0ko;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v1, "extra_payment_handle_id"

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A08:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v1, "extra_payee_name"

    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A02:LX/0ko;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v1, "extra_merchant_code"

    .line 66
    .line 67
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v1, "extra_incentive_eligible"

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A09:Z

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A04:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const-string v0, "extra_incentive_identifier"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A06:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    const-string v0, "extra_receiver_phone_fbid"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A00:LX/00s;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/G2a;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/G2a;->A0N()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const-string v1, "NONE"

    .line 116
    .line 117
    :cond_2
    const-string v0, "extra_incentive_type"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v1, "extra_transfer_direction"

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const v0, 0x7f0b056c

    .line 137
    .line 138
    .line 139
    if-ne v1, v0, :cond_5

    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0H:Z

    .line 142
    .line 143
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0J:LX/0s3;

    .line 144
    .line 145
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    const-string v0, "unblock vpa: "

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A01:LX/0ko;

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A03(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const v0, 0x7f0b38f3

    .line 175
    .line 176
    .line 177
    if-ne v1, v0, :cond_3

    .line 178
    .line 179
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0C:Lcom/indianchat/infra/core/jid/UserJid;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0J:LX/0s3;

    .line 184
    .line 185
    const-string v0, "view contact from upi id screen"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0I:LX/00s;

    .line 195
    .line 196
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LX/1Gr;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0C:Lcom/indianchat/infra/core/jid/UserJid;

    .line 203
    .line 204
    const/16 v0, 0x12

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, p0, v1, v0}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, p0, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    const-string v0, "block vpa: "

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A01:LX/0ko;

    .line 224
    .line 225
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-static {p0, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0a8b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I0;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v5}, LX/0VM;->A0W(Z)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f124513

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "extra_payment_handle"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0ko;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A01:LX/0ko;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "extra_payment_handle_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A08:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "extra_payee_name"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0ko;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A02:LX/0ko;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "extra_referral_screen"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A07:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "extra_merchant_code"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A05:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "extra_incentive_eligible"

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A09:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "extra_incentive_identifier"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A04:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "extra_receiver_phone_fbid"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A06:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "extra_receiver_jid"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0C:Lcom/indianchat/infra/core/jid/UserJid;

    .line 141
    .line 142
    const v0, 0x7f0b24f5

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0A:Landroid/view/View;

    .line 150
    .line 151
    const v0, 0x7f0b2e46

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x4e7699da

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0b2e0e

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/LinearLayout;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0B:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    const v0, 0x7f0b0084

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lcom/indianchat/ui/coreui/CopyableTextView;

    .line 183
    .line 184
    const v3, 0x7f124a6c

    .line 185
    .line 186
    .line 187
    new-array v1, v5, [Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A01:LX/0ko;

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    :goto_0
    aput-object v0, v1, v2

    .line 196
    .line 197
    invoke-static {p0, v4, v1, v3}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A01:LX/0ko;

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    iput-object v0, v4, Lcom/indianchat/ui/coreui/CopyableTextView;->A00:Ljava/lang/String;

    .line 209
    .line 210
    const v0, 0x7f0b39dd

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A02:LX/0ko;

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0F:LX/1AQ;

    .line 229
    .line 230
    const v0, 0x7f0b041c

    .line 231
    .line 232
    .line 233
    invoke-static {p0, v0}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f0801d3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1, v0}, LX/1AQ;->A0C(Landroid/widget/ImageView;I)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f0b056c

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 251
    .line 252
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0G:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0G:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 258
    .line 259
    const v0, -0x505a994

    .line 260
    .line 261
    .line 262
    invoke-static {v1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0D:LX/FS6;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A01:LX/0ko;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/FS6;->A06(LX/0ko;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;Z)V

    .line 274
    .line 275
    .line 276
    const v0, 0x7f0b38f3

    .line 277
    .line 278
    .line 279
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 284
    .line 285
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0C:Lcom/indianchat/infra/core/jid/UserJid;

    .line 286
    .line 287
    if-eqz v0, :cond_1

    .line 288
    .line 289
    const v0, 0x7f124899

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    const v0, 0x30339a4c

    .line 299
    .line 300
    .line 301
    invoke-static {v1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 302
    .line 303
    .line 304
    :cond_1
    return-void

    .line 305
    :cond_2
    const/4 v0, 0x0

    .line 306
    goto :goto_2

    .line 307
    :cond_3
    const/4 v0, 0x0

    .line 308
    goto :goto_1

    .line 309
    :cond_4
    const/4 v0, 0x0

    .line 310
    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v3, 0x7f12073c

    .line 13
    .line 14
    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A02:LX/0ko;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v1, v2, v0, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f120713

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2d

    .line 35
    .line 36
    invoke-static {v4, p0, v0, v1}, LX/AHd;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f124ddc

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v4, v0, v1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0
.end method
