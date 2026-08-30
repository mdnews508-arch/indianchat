.class public final Lcom/indianchat/accountdelete/account/delete/DeleteAccountAltOptionsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc206

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/3lg;->A0U()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/3lf;->A0W()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A01:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x8ae

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A04:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A00:LX/05C;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/A2S;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-virtual {v1, v0}, LX/A2S;->A02(I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e06e3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1212b8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x54f9

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v0, 0x7f0b095d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2}, LX/25p;->A00(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/0XN;->A0A()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x2

    .line 55
    if-lt v0, v3, :cond_1

    .line 56
    .line 57
    const v0, 0x7f0b014c

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const v0, 0x7f080d47

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const v0, 0x7f12018f

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v1, v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const v0, 0x7f1212b7

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const v0, 0x7f0b0966

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v0, 0xd

    .line 102
    .line 103
    invoke-static {p0, v0}, LX/5mA;->A00(Ljava/lang/Object;I)LX/5mA;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x365604a3

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0b095d

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v0, 0xe

    .line 121
    .line 122
    invoke-static {p0, v0}, LX/5mA;->A00(Ljava/lang/Object;I)LX/5mA;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, -0x6d153b08

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0b014c

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v0, 0xf

    .line 140
    .line 141
    invoke-static {p0, v0}, LX/5mA;->A00(Ljava/lang/Object;I)LX/5mA;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x63610713

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0b2786

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v0, 0x10

    .line 159
    .line 160
    invoke-static {p0, v0}, LX/5mA;->A00(Ljava/lang/Object;I)LX/5mA;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0xed9800a

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f0b1554

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v0, 0x11

    .line 178
    .line 179
    invoke-static {p0, v0}, LX/5mA;->A00(Ljava/lang/Object;I)LX/5mA;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, -0x4abd0e43

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f0b15bd

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/16 v0, 0x12

    .line 197
    .line 198
    invoke-static {p0, v0}, LX/5mA;->A00(Ljava/lang/Object;I)LX/5mA;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, -0xaa22da8

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f0b0eb3

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/16 v0, 0x13

    .line 216
    .line 217
    invoke-static {p0, v0}, LX/5mA;->A00(Ljava/lang/Object;I)LX/5mA;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, -0x62a0eb1

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A02:LX/05C;

    .line 228
    .line 229
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v3}, LX/A2S;->A01(I)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x139ca9c1

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
    invoke-virtual {p0}, Lcom/indianchat/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
