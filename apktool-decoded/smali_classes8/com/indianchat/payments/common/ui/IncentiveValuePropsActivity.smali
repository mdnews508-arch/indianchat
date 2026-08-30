.class public Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Button;

.field public A03:LX/13B;

.field public A04:LX/E1k;

.field public A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A06:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A07:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;->A03:LX/13B;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v4, 0x1c304

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v4}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0e09ef

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/DxM;->A07(LX/0Hr;)Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0e0e2e

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    const v1, 0x7f040670

    .line 38
    .line 39
    .line 40
    const v0, 0x7f060630

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f122e8d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/DxM;->A1E(LX/0VM;I)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f040a12

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0605ae

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v3, v1, v0}, LX/6gC;->A0u(Landroid/content/Context;Landroid/view/View;II)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f06051c

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p0, v2, v0}, LX/DxP;->A0g(Landroid/content/Context;LX/0VM;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, LX/0VM;->A0Z(Z)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const v0, 0x7f0b18bc

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 96
    .line 97
    const v0, 0x7f0b18bb

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 107
    .line 108
    const v0, 0x7f0b18b8

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;->A00:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0b24cb

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;->A01:Landroid/view/View;

    .line 125
    .line 126
    const v0, 0x7f0b18ba

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/Button;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    .line 136
    .line 137
    const v0, 0x7f0b18b9

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 145
    .line 146
    iput-object v1, p0, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 147
    .line 148
    const v0, 0x7f06055b

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v1, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-class v0, LX/E2A;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/E2A;

    .line 169
    .line 170
    iget-object v3, v0, LX/E2A;->A00:LX/06w;

    .line 171
    .line 172
    iget-object v0, v0, LX/E2A;->A02:LX/05C;

    .line 173
    .line 174
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/19j;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/19j;->A01()LX/FLC;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v1, 0x0

    .line 185
    new-instance v0, LX/FDl;

    .line 186
    .line 187
    invoke-direct {v0, v2, v1, v5}, LX/FDl;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x7

    .line 194
    invoke-static {p0, v3, v0}, LX/Fkm;->A00(LX/0Do;LX/06v;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v4}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v1, 0x3

    .line 206
    new-instance v0, LX/Fkw;

    .line 207
    .line 208
    invoke-direct {v0, v2, v1}, LX/Fkw;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, p0}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-class v0, LX/E1k;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/E1k;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;->A04:LX/E1k;

    .line 224
    .line 225
    iget-object v1, v0, LX/E1k;->A00:LX/06w;

    .line 226
    .line 227
    const/16 v0, 0x8

    .line 228
    .line 229
    invoke-static {p0, v1, v0}, LX/Fkm;->A00(LX/0Do;LX/06v;I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;->A04:LX/E1k;

    .line 233
    .line 234
    invoke-static {p0}, LX/DxN;->A0n(Landroid/app/Activity;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v0, v1, LX/E1k;->A02:LX/19D;

    .line 239
    .line 240
    invoke-static {v0}, LX/DxM;->A0R(LX/19D;)LX/GOV;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_1

    .line 245
    .line 246
    const-string v3, "incentive_value_prop"

    .line 247
    .line 248
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v0, v1, LX/E1k;->A01:LX/19Q;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/19I;->A0C()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const-string v0, "is_payment_account_setup"

    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v2, v3, v5}, LX/FcB;->A0A(LX/GOV;LX/FcC;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_1
    return-void
.end method
