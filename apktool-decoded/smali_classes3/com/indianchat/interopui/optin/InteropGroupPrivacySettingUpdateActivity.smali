.class public final Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x82c9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25s;->A0T()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x1670

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A02:LX/05C;

    .line 25
    .line 26
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v0, 0x26

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, LX/3co;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A05:LX/00l;

    .line 35
    .line 36
    const/16 v0, 0x27

    .line 37
    .line 38
    invoke-static {v1, p0, v0}, LX/3co;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A04:LX/00l;

    .line 43
    .line 44
    const/16 v0, 0x25

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, LX/3co;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A06:LX/00l;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00aa

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/25v;->A0M(LX/0Hr;)Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-super {p0, v2}, LX/0I0;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f121d9f

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 42
    .line 43
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/A45;->A01(Landroidx/appcompat/widget/Toolbar;LX/0FJ;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x1d

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A03:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3FR;

    .line 65
    .line 66
    iget-object v0, v0, LX/3FR;->A05:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1vu;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1vu;->A00()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A05:LX/00l;

    .line 79
    .line 80
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A04:LX/00l;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "entryPoint"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/25s;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A00:I

    .line 107
    .line 108
    iget-object v3, p0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A06:LX/00l;

    .line 109
    .line 110
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 115
    .line 116
    new-instance v2, LX/2JJ;

    .line 117
    .line 118
    invoke-direct {v2, v0}, LX/2JJ;-><init>(Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0b27a3

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-static {p0, v0}, LX/25x;->A0Y(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v6, 0x5

    .line 142
    invoke-static {v2, p0, v4, v6}, LX/3gc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gc;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/2Ik;

    .line 154
    .line 155
    iget-object v1, v0, LX/2Ik;->A00:LX/06v;

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    invoke-static {p0, v8}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/16 v2, 0x17

    .line 163
    .line 164
    invoke-static {p0, v1, v0, v2}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 172
    .line 173
    iget-object v1, v0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A00:LX/06v;

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-static {p0, v0}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p0, v1, v0, v2}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x2a

    .line 184
    .line 185
    new-instance v1, LX/2Gb;

    .line 186
    .line 187
    invoke-direct {v1, p0, v6, v0}, LX/2Gb;-><init>(Ljava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v1, p0}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A02:LX/05C;

    .line 198
    .line 199
    invoke-static {v0}, LX/25s;->A0c(LX/05C;)LX/3Cn;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget v7, p0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A00:I

    .line 204
    .line 205
    move-object v5, v4

    .line 206
    invoke-virtual/range {v3 .. v8}, LX/3Cn;->A02(Ljava/lang/Integer;Ljava/util/List;III)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_2
    const v0, 0x7f125105

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, LX/25w;->A1b(LX/00l;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v3, p0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A04:LX/00l;

    .line 221
    .line 222
    invoke-static {v3, v0}, LX/25u;->A1K(LX/00l;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/16 v0, 0x1e

    .line 230
    .line 231
    invoke-static {p0, v0}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x3b77d4aa

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/16 v0, 0x1f

    .line 246
    .line 247
    invoke-static {p0, v0}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, 0x2f2fb9d2

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0
.end method
