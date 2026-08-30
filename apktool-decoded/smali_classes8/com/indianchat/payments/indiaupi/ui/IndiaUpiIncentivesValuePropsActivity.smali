.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;
.super LX/Eib;
.source ""


# instance fields
.field public A00:LX/13B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Eib;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;->A00:LX/13B;

    .line 8
    .line 9
    return-void
.end method

.method public static A0X(LX/EWe;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/DxJ;->A1X(LX/Ew4;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/EWe;->A01:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v1, p1, LX/Ef1;->A0N:LX/FyI;

    .line 11
    .line 12
    iget-object v0, p1, LX/Eib;->A01:LX/EyS;

    .line 13
    .line 14
    invoke-static {v0}, LX/FcB;->A05(LX/EyS;)LX/FcC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p0, v0}, LX/FyI;->A09(LX/EWe;LX/FcC;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A5m()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Ef1;->A03:I

    .line 2
    .line 3
    invoke-super {p0}, LX/Eib;->A5m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/Eib;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e09ef

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f122e8d

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b2532

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LX/Ef1;->A5Y(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Ew4;->A0Z:LX/19j;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/19j;->A02()LX/FUk;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v2, v4, LX/FUk;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v5, v4, LX/FUk;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const v0, 0x7f0b18bc

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0b18bb

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v4, LX/FUk;->A0C:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v6, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;->A00:LX/13B;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const v0, 0x7f121ef4

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {p0, v5, v1, v2, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-array v10, v1, [Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "incentive-blurb-cashback-terms"

    .line 79
    .line 80
    aput-object v0, v10, v2

    .line 81
    .line 82
    new-array v11, v1, [Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, LX/0I6;->A06:LX/0Jl;

    .line 85
    .line 86
    invoke-static {v0, v4, v11, v2}, LX/DxN;->A1E(LX/0Jl;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-array v9, v1, [Ljava/lang/Runnable;

    .line 90
    .line 91
    const/16 v1, 0x23

    .line 92
    .line 93
    new-instance v0, LX/GAg;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, LX/GAg;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    aput-object v0, v9, v2

    .line 99
    .line 100
    invoke-virtual/range {v6 .. v11}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/0I0;->A09:LX/0AO;

    .line 105
    .line 106
    invoke-static {v0, v3}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/0I0;->A04:LX/07r;

    .line 110
    .line 111
    invoke-static {v0, v3}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    const v0, 0x7f0b18b8

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f0b24cb

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const v0, 0x7f0b18ba

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {p0}, LX/DxJ;->A1X(LX/Ew4;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-static {v1, v4}, LX/DxM;->A1B(Landroid/view/View;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f122faa

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x18

    .line 154
    .line 155
    invoke-static {p0, v0}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, -0x12a8d873

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, LX/Ef1;->A0N:LX/FyI;

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v2, "incentive_value_prop"

    .line 172
    .line 173
    iget-object v1, p0, LX/Ef1;->A0i:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v4, v3, v0, v2, v1}, LX/FyI;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/EWe;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;->A0X(LX/EWe;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/Ef1;->A0Q:LX/0s2;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/0s2;->A0C()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0b18b9

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v0}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f06055b

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v1, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f121ef5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x19

    .line 219
    .line 220
    invoke-static {p0, v0}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, -0x667183ff

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_2
    const-string v0, "PAY: IndiaUpiIncentivesValuePropsActivity/PaymentIncentiveOfferInfo is null or has null items in it"

    .line 233
    .line 234
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 238
    .line 239
    .line 240
    return-void
.end method
