.class public final Lcom/indianchat/catalog/product/ShareCatalogLinkActivity;
.super LX/Eup;
.source ""


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

.method public static final A03(Lcom/indianchat/catalog/product/ShareCatalogLinkActivity;Lcom/indianchat/infra/core/jid/UserJid;I)V
    .locals 3

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Eup;->A5S()LX/GWz;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/ID9;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, LX/DxQ;->A0y(LX/ID9;LX/Eup;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/ID9;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/ID9;->A04:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p1, v1, LX/ID9;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/GWz;->A03(LX/ID9;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "https://wa.me"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v1, v4

    .line 30
    .line 31
    iget-object v0, v3, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "%s/c/%s"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v0, 0x7f120b9f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/EwS;->A02:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const v0, 0x7f0b2f3e

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 68
    .line 69
    const v0, 0x7f120b9c

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 80
    .line 81
    invoke-interface {v0, v3}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const v0, 0x7f120b9e

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v5, v2, v4, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_0
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LX/EwS;->A5M()LX/Euk;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v4, v2, LX/Euk;->A00:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    new-instance v0, LX/G7I;

    .line 105
    .line 106
    invoke-direct {v0, p0, v3, v1}, LX/G7I;-><init>(Lcom/indianchat/catalog/product/ShareCatalogLinkActivity;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v2, LX/FKF;->A04:LX/GMK;

    .line 110
    .line 111
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 112
    .line 113
    const/16 v0, 0x2a5b

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const v0, 0x7f120ba0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x5f

    .line 128
    .line 129
    invoke-static {p0, v3, v0}, Lcom/indianchat/catalog/product/ShareCatalogLinkActivity;->A03(Lcom/indianchat/catalog/product/ShareCatalogLinkActivity;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/6g9;->A17()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v0, 0x1

    .line 137
    new-instance v1, LX/G7I;

    .line 138
    .line 139
    invoke-direct {v1, p0, v3, v0}, LX/G7I;-><init>(Lcom/indianchat/catalog/product/ShareCatalogLinkActivity;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x2e

    .line 143
    .line 144
    invoke-virtual {p0, v1, v2, v4, v0}, LX/Eup;->A5T(LX/GMK;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {p0}, LX/EwS;->A5I()LX/Eui;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v5, v2, LX/Eui;->A00:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    new-instance v0, LX/G7I;

    .line 155
    .line 156
    invoke-direct {v0, p0, v3, v1}, LX/G7I;-><init>(Lcom/indianchat/catalog/product/ShareCatalogLinkActivity;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v2, LX/FKF;->A04:LX/GMK;

    .line 160
    .line 161
    invoke-virtual {p0}, LX/EwS;->A5J()LX/Eum;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v0, v2, LX/FKF;->A00:Landroid/view/View$OnClickListener;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, LX/EwS;->A5O(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iput-object v4, v2, LX/Eum;->A02:Ljava/lang/String;

    .line 171
    .line 172
    const v0, 0x7f1251eb

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v2, LX/Eum;->A00:Ljava/lang/String;

    .line 180
    .line 181
    const v0, 0x7f120b9d

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v2, LX/Eum;->A01:Ljava/lang/String;

    .line 189
    .line 190
    const/4 v1, 0x3

    .line 191
    new-instance v0, LX/G7I;

    .line 192
    .line 193
    invoke-direct {v0, p0, v3, v1}, LX/G7I;-><init>(Lcom/indianchat/catalog/product/ShareCatalogLinkActivity;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v2, LX/FKF;->A04:LX/GMK;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    move-object v4, v5

    .line 200
    goto :goto_0
.end method
