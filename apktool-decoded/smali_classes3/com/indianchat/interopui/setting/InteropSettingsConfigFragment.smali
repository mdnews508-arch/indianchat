.class public final Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/indianchat/settings/SettingsRowIconText;

.field public A02:Lcom/indianchat/settings/SettingsRowIconText;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/077;

.field public final A08:LX/137;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x166b

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/137;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A08:LX/137;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A05:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25s;->A0T()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A03:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x1670

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A04:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x1676

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A06:LX/05C;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/077;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A07:LX/077;

    .line 49
    .line 50
    const/16 v0, 0x30

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/3co;->A02(Ljava/lang/Object;I)LX/00m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A09:LX/00l;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e089f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A22()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A02:Lcom/indianchat/settings/SettingsRowIconText;

    .line 5
    .line 6
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "entryPoint"

    .line 9
    .line 10
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A00:I

    .line 15
    .line 16
    const v0, 0x7f0b2eaa

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lcom/indianchat/settings/SettingsRowIconText;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A09:LX/00l;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2HX;

    .line 32
    .line 33
    iget-object v0, v0, LX/2HX;->A05:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25t;->A0m(LX/05C;)LX/1A8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/1A8;->A03()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v5, 0x2

    .line 49
    if-le v0, v5, :cond_7

    .line 50
    .line 51
    const v2, 0x7f123afb

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    new-array v1, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v7, v1, v3}, LX/25w;->A1K(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v7}, LX/25r;->A00(ILjava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-virtual {v6, v0}, Lcom/indianchat/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x25

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x585c54fa

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0b2f14

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/indianchat/settings/SettingsRowIconText;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A02:Lcom/indianchat/settings/SettingsRowIconText;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A08:LX/137;

    .line 98
    .line 99
    invoke-virtual {v5}, LX/137;->A03()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v2, p0, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A02:Lcom/indianchat/settings/SettingsRowIconText;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    const/16 v0, 0x26

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x1682b86b

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    const v0, 0x7f0b1735

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/indianchat/settings/SettingsRowIconText;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A01:Lcom/indianchat/settings/SettingsRowIconText;

    .line 131
    .line 132
    invoke-virtual {v5}, LX/137;->A00()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A01:Lcom/indianchat/settings/SettingsRowIconText;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v2, p0, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A01:Lcom/indianchat/settings/SettingsRowIconText;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    const/16 v0, 0x27

    .line 150
    .line 151
    invoke-static {p0, v0}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x5c80b7e1

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_2
    const v0, 0x7f0b2f13

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v0, 0x28

    .line 169
    .line 170
    invoke-static {p0, v0}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, -0x1231783e

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, LX/137;->A03()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v4, 0x0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v1, 0x3

    .line 192
    new-instance v0, LX/3gY;

    .line 193
    .line 194
    invoke-direct {v0, p0, v4, v1}, LX/3gY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-virtual {v5}, LX/137;->A00()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v1, 0x4

    .line 211
    new-instance v0, LX/3gY;

    .line 212
    .line 213
    invoke-direct {v0, p0, v4, v1}, LX/3gY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-virtual {v5}, LX/137;->A00()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v0, LX/3gn;

    .line 230
    .line 231
    invoke-direct {v0, p0, v4}, LX/3gn;-><init>(Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;LX/0Xd;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A04:LX/05C;

    .line 238
    .line 239
    invoke-static {v0}, LX/25s;->A0c(LX/05C;)LX/3Cn;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A00:I

    .line 244
    .line 245
    invoke-virtual {v1, v0, v3}, LX/3Cn;->A00(II)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_6
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ne v0, v5, :cond_8

    .line 258
    .line 259
    const v2, 0x7f123afa

    .line 260
    .line 261
    .line 262
    new-array v1, v5, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v7, v1, v3}, LX/25w;->A1K(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ne v0, v3, :cond_9

    .line 274
    .line 275
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/String;

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_9
    const/4 v0, 0x0

    .line 284
    goto/16 :goto_1
.end method
