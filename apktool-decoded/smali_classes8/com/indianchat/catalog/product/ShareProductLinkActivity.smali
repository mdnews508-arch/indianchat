.class public final Lcom/indianchat/catalog/product/ShareProductLinkActivity;
.super LX/Eup;
.source ""


# instance fields
.field public A00:LX/E1e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Eup;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A03(Lcom/indianchat/catalog/product/ShareProductLinkActivity;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;II)LX/ID9;
    .locals 3

    .line 0
    new-instance v2, LX/ID9;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v2, p0}, LX/DxQ;->A0y(LX/ID9;LX/Eup;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, LX/ID9;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/ID9;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/catalog/product/ShareProductLinkActivity;->A00:LX/E1e;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "shareProductViewModel"

    .line 25
    .line 26
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v0, v0, LX/E1e;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/GYS;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0, p2}, LX/GYS;->A0C(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/IGs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LX/IGs;->A05:LX/IGS;

    .line 47
    .line 48
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {v2, v0}, LX/ID9;->A07(Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v2, LX/ID9;->A0F:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, v2, LX/ID9;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/EwS;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/EwS;->A5N()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 7
    .line 8
    invoke-static {p0}, LX/DxN;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "share-product-link-activity/invalid-jid"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v0, LX/E1e;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/E1e;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/catalog/product/ShareProductLinkActivity;->A00:LX/E1e;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "product_id"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v0, "https://wa.me"

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    aput-object v0, v6, v5

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    aput-object v3, v6, v2

    .line 78
    .line 79
    invoke-static {v4}, LX/1GL;->A03(LX/0Ci;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x2

    .line 84
    aput-object v1, v6, v0

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "%s/p/%s/%s"

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const v0, 0x7f12347f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/EwS;->A02:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    const v0, 0x7f0b2f3e

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 118
    .line 119
    const v0, 0x7f12347b

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 130
    .line 131
    invoke-interface {v0, v4}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const v0, 0x7f12347d

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v6, v2, v5, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :goto_0
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, LX/EwS;->A5M()LX/Euk;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v5, v2, LX/Euk;->A00:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    new-instance v0, LX/G7J;

    .line 155
    .line 156
    invoke-direct {v0, p0, v4, v3, v1}, LX/G7J;-><init>(Lcom/indianchat/catalog/product/ShareProductLinkActivity;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v2, LX/FKF;->A04:LX/GMK;

    .line 160
    .line 161
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 162
    .line 163
    const/16 v0, 0x2a5c

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    const v0, 0x7f123480

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, LX/Eup;->A5S()LX/GWz;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v1, 0x17

    .line 182
    .line 183
    const/16 v0, 0x5d

    .line 184
    .line 185
    invoke-static {p0, v4, v3, v1, v0}, Lcom/indianchat/catalog/product/ShareProductLinkActivity;->A03(Lcom/indianchat/catalog/product/ShareProductLinkActivity;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;II)LX/ID9;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, LX/GWz;->A03(LX/ID9;)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x21

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v0, 0x1

    .line 199
    new-instance v1, LX/G7J;

    .line 200
    .line 201
    invoke-direct {v1, p0, v4, v3, v0}, LX/G7J;-><init>(Lcom/indianchat/catalog/product/ShareProductLinkActivity;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x2f

    .line 205
    .line 206
    invoke-virtual {p0, v1, v2, v5, v0}, LX/Eup;->A5T(LX/GMK;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    :cond_2
    invoke-virtual {p0}, LX/EwS;->A5I()LX/Eui;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v6, v2, LX/Eui;->A00:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v1, 0x2

    .line 216
    new-instance v0, LX/G7J;

    .line 217
    .line 218
    invoke-direct {v0, p0, v4, v3, v1}, LX/G7J;-><init>(Lcom/indianchat/catalog/product/ShareProductLinkActivity;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v2, LX/FKF;->A04:LX/GMK;

    .line 222
    .line 223
    invoke-virtual {p0}, LX/EwS;->A5J()LX/Eum;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v0, v2, LX/FKF;->A00:Landroid/view/View$OnClickListener;

    .line 228
    .line 229
    invoke-virtual {p0, v0}, LX/EwS;->A5O(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iput-object v5, v2, LX/Eum;->A02:Ljava/lang/String;

    .line 233
    .line 234
    const v0, 0x7f1251eb

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v2, LX/Eum;->A00:Ljava/lang/String;

    .line 242
    .line 243
    const v0, 0x7f12347c

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v2, LX/Eum;->A01:Ljava/lang/String;

    .line 251
    .line 252
    const/4 v1, 0x3

    .line 253
    new-instance v0, LX/G7J;

    .line 254
    .line 255
    invoke-direct {v0, p0, v4, v3, v1}, LX/G7J;-><init>(Lcom/indianchat/catalog/product/ShareProductLinkActivity;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v2, LX/FKF;->A04:LX/GMK;

    .line 259
    .line 260
    return-void

    .line 261
    :cond_3
    move-object v5, v6

    .line 262
    goto :goto_0
.end method
