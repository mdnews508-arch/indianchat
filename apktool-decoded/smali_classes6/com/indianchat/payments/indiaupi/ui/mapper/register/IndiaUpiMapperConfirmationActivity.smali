.class public final Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/FyI;

.field public final A01:LX/00l;

.field public final A02:LX/G2a;

.field public final A03:LX/1AQ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c25f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/G2a;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A02:LX/G2a;

    .line 13
    .line 14
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A03:LX/1AQ;

    .line 19
    .line 20
    const v0, 0x1c25c

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FyI;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A00:LX/FyI;

    .line 30
    .line 31
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    new-instance v0, LX/Afc;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/Afc;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A01:LX/00l;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A00:LX/FyI;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, LX/8rr;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "alias_complete"

    .line 15
    .line 16
    invoke-virtual {v4, v2, v0, v1, v3}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2000

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x7f0e0a3b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0809fb

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/F6I;->A00(LX/0Hw;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b24ad

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "extra_payment_name"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0ko;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 57
    .line 58
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x3

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0b1cd3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const v0, 0x7f0b39dc

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const v0, 0x7f0b39d9

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A03:LX/1AQ;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A01:LX/00l;

    .line 93
    .line 94
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v4, 0x0

    .line 99
    const v0, 0x7f0801d3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1, v4, v0}, LX/1AQ;->A0F(Landroid/widget/ImageView;LX/1AR;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const v2, 0x7f124a6c

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    new-array v1, v8, [Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A02:LX/G2a;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/G2a;->A0K()LX/0ko;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static {v5, v0, v1, v3, v2}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const v2, 0x7f124603

    .line 136
    .line 137
    .line 138
    new-array v1, v8, [Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 141
    .line 142
    invoke-interface {v0}, LX/08Y;->BUE()Lcom/indianchat/Me;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v0, v0, Lcom/indianchat/Me;->number:Ljava/lang/String;

    .line 149
    .line 150
    :goto_1
    invoke-static {v5, v0, v1, v3, v2}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x22

    .line 158
    .line 159
    invoke-static {p0, v0}, LX/AJA;->A00(Ljava/lang/Object;I)LX/AJA;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, -0x2a52e24b

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A00:LX/FyI;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    const-string v0, "extra_referral_screen"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_2
    const-string v0, "alias_complete"

    .line 184
    .line 185
    invoke-virtual {v2, v4, v0, v1, v3}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    move-object v1, v4

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    move-object v0, v4

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    iget-object v0, p0, LX/0I0;->A07:LX/08o;

    .line 194
    .line 195
    iget-object v2, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 196
    .line 197
    const-string v1, "push_name"

    .line 198
    .line 199
    const-string v0, ""

    .line 200
    .line 201
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v0, -0x2114ec23

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
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A00:LX/FyI;

    .line 13
    .line 14
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p0}, LX/8rr;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v0, "alias_complete"

    .line 24
    .line 25
    invoke-virtual {v4, v3, v0, v2, v1}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
