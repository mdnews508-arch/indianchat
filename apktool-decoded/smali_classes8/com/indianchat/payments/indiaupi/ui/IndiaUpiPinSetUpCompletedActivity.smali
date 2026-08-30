.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;
.super LX/Ef1;
.source ""


# instance fields
.field public A00:LX/00s;

.field public final A01:LX/FcC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ef1;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxK;->A0G()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;->A00:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;->A01:LX/FcC;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/Ef1;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ef1;->A0N:LX/FyI;

    .line 4
    .line 5
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;->A01:LX/FcC;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const-string v3, "pin_created"

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/Ef1;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0e0a6d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/Ew4;->A1S(Landroid/app/Activity;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/Fhb;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;->A01:LX/FcC;

    .line 25
    .line 26
    invoke-static {p0, v5}, LX/FYl;->A01(LX/Ef1;LX/FcC;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/Ew4;->A1T(LX/Ef1;)LX/0VM;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f122e8d

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/DxM;->A1E(LX/0VM;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v2, v4, LX/Fhb;->A09:LX/El9;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast v2, LX/El0;

    .line 48
    .line 49
    const v0, 0x7f0b0090

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v0, 0x7f0b282f

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, LX/DxN;->A02(Landroid/view/View;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v0, 0x7f0b0ff6

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0, v1}, LX/8rm;->A1Q(Landroid/view/View;II)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0b2927

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0, v1}, LX/8rm;->A1Q(Landroid/view/View;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, LX/Ew4;->A1Z(Landroid/view/View;LX/Fhb;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0b0096

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;->A00:LX/00s;

    .line 86
    .line 87
    invoke-static {v0}, LX/DxJ;->A0i(LX/00s;)LX/Fa6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-virtual {v0, v4, v6, v9}, LX/Fa6;->A03(LX/Fhb;Ljava/lang/String;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0b0094

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v2, LX/El0;->A02:LX/0ko;

    .line 108
    .line 109
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/DxJ;->A1N(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0b00bc

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2}, LX/El0;->A0E()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0b0c92

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "on_settings_page"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    const v0, 0x7f124e6c

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 155
    .line 156
    .line 157
    :cond_1
    const/16 v0, 0x20

    .line 158
    .line 159
    invoke-static {p0, v0}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, -0x3e75bf40

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, LX/Ef1;->A0N:LX/FyI;

    .line 170
    .line 171
    const-string v7, "pin_created"

    .line 172
    .line 173
    move-object v8, v6

    .line 174
    invoke-virtual/range {v4 .. v9}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    const-string v0, "Screen called without valid account, finishing"

    .line 179
    .line 180
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    const v0, -0xc493256

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/DxL;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

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
    iget-object v0, p0, LX/Ef1;->A0N:LX/FyI;

    .line 13
    .line 14
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;->A01:LX/FcC;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v3, "pin_created"

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, LX/Ef1;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method
