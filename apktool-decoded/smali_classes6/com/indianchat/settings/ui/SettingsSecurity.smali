.class public Lcom/indianchat/settings/ui/SettingsSecurity;
.super LX/0I6;
.source ""

# interfaces
.implements Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/5MY;

.field public final A04:LX/A21;

.field public final A05:LX/1hd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x50b

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1hd;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsSecurity;->A05:LX/1hd;

    .line 12
    .line 13
    const/16 v0, 0x7fb

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/A21;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsSecurity;->A04:LX/A21;

    .line 22
    .line 23
    const v0, 0xc2de

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/5MY;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsSecurity;->A03:LX/5MY;

    .line 33
    .line 34
    const/16 v0, 0x191f

    .line 35
    .line 36
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsSecurity;->A00:LX/00s;

    .line 41
    .line 42
    const/16 v0, 0x40b9

    .line 43
    .line 44
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsSecurity;->A01:LX/00s;

    .line 49
    .line 50
    const v0, 0x8273

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsSecurity;->A02:LX/00s;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v10, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f123c1d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0e11c5

    .line 14
    .line 15
    .line 16
    invoke-static {v10, v0}, LX/8rp;->A0Q(LX/0I6;I)LX/0VM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-virtual {v0, v5}, LX/0VM;->A0W(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v10, LX/0I0;->A00:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0b2d91    # 1.8499929E38f

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/CompoundButton;

    .line 34
    .line 35
    iget-object v2, v10, Lcom/indianchat/settings/ui/SettingsSecurity;->A01:LX/00s;

    .line 36
    .line 37
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1nD;

    .line 42
    .line 43
    iget-object v0, v0, LX/1nD;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1CD;

    .line 50
    .line 51
    sget-object v0, LX/9Vt;->A0F:LX/9Vt;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1CD;->A0M(LX/9Vt;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1nD;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1nD;->A02()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x11

    .line 76
    .line 77
    invoke-static {v3, v10, v0}, LX/AJk;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v9, v10, Lcom/indianchat/settings/ui/SettingsSecurity;->A03:LX/5MY;

    .line 81
    .line 82
    const v1, 0x7f123992

    .line 83
    .line 84
    .line 85
    new-array v0, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const-string v13, "learn-more"

    .line 89
    .line 90
    invoke-static {v10, v13, v0, v4, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    iget-object v1, v10, LX/0I0;->A00:Landroid/view/View;

    .line 95
    .line 96
    const v0, 0x7f0b2f0c

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 104
    .line 105
    const-string v14, "security-code-change-notification"

    .line 106
    .line 107
    invoke-static {v12, v4, v11}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v9 .. v14}, LX/5MY;->A00(LX/0Ho;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v14, v10, Lcom/indianchat/settings/ui/SettingsSecurity;->A04:LX/A21;

    .line 114
    .line 115
    iget-object v1, v10, LX/0I0;->A00:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0b2f0b

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 125
    .line 126
    const v0, 0x7f123995

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v13, v5, v4, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    iget-object v1, v10, LX/0I6;->A06:LX/0Jl;

    .line 134
    .line 135
    const-string v0, "https://www.indianchat.com/security"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/0Jl;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    move-object v15, v10

    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    move-object/from16 v19, v13

    .line 145
    .line 146
    invoke-virtual/range {v14 .. v19}, LX/A21;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v10, LX/0I0;->A00:Landroid/view/View;

    .line 150
    .line 151
    const v0, 0x7f0b2f0e

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f123c1f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0b2d92    # 1.849993E38f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v1, LX/AIn;

    .line 172
    .line 173
    invoke-direct {v1, v3, v10, v5}, LX/AIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const v0, 0x33e98cec

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v10, LX/0I0;->A00:Landroid/view/View;

    .line 183
    .line 184
    const v0, 0x7f0b10e2

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-object v1, v10, LX/0I0;->A04:LX/07r;

    .line 192
    .line 193
    const/16 v0, 0x3847

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    const v0, 0x7f0b10d7

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f120902

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 212
    .line 213
    .line 214
    :cond_0
    iget-object v1, v10, LX/0I0;->A00:Landroid/view/View;

    .line 215
    .line 216
    const v0, 0x7f0b2f0f

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iget-object v1, v10, LX/0I0;->A00:Landroid/view/View;

    .line 224
    .line 225
    const v0, 0x7f0b2d98    # 1.8499943E38f

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 233
    .line 234
    const v0, 0x7f124f6a

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const/16 v0, 0x2d

    .line 242
    .line 243
    new-instance v1, LX/Adl;

    .line 244
    .line 245
    invoke-direct {v1, v10, v0}, LX/Adl;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v6}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v2, LX/Epp;

    .line 260
    .line 261
    invoke-direct {v2, v10, v1, v0, v5}, LX/Epp;-><init>(Landroid/content/Context;Ljava/lang/Runnable;IZ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/16 v0, 0x21

    .line 269
    .line 270
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v10, LX/0I0;->A04:LX/07r;

    .line 274
    .line 275
    invoke-static {v0, v9}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x8

    .line 285
    .line 286
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    const v0, 0x7f0b10c6

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_1

    .line 297
    .line 298
    iget-object v0, v10, Lcom/indianchat/settings/ui/SettingsSecurity;->A02:LX/00s;

    .line 299
    .line 300
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/3Hn;

    .line 305
    .line 306
    invoke-virtual {v0, v10, v1}, LX/3Hn;->A03(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 307
    .line 308
    .line 309
    :cond_1
    iget-object v1, v10, LX/0I0;->A00:Landroid/view/View;

    .line 310
    .line 311
    const v0, 0x7f0b2f0a

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    return-void
.end method
