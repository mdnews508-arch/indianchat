.class public final Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/SwitchCompat;

.field public A01:Landroidx/appcompat/widget/SwitchCompat;

.field public A02:Landroidx/appcompat/widget/SwitchCompat;

.field public A03:Lcom/indianchat/settings/SettingsRowPrivacyLinearLayout;

.field public A04:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/0OH;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/ArC;->A00(Ljava/lang/Object;I)LX/ArC;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-class v0, LX/92z;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x1f

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/ArC;->A00(Ljava/lang/Object;I)LX/ArC;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x21

    .line 22
    .line 23
    new-instance v0, LX/ArP;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/ArP;-><init>(LX/0Hn;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v0, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A0E:LX/00l;

    .line 33
    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/AfZ;->A02(Ljava/lang/Object;I)LX/00m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A0D:LX/00l;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A07:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A05:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0xbd2

    .line 55
    .line 56
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A0B:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0x191f

    .line 63
    .line 64
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A06:LX/05C;

    .line 69
    .line 70
    const v0, 0x140e9

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A0C:LX/05C;

    .line 78
    .line 79
    invoke-static {}, LX/25n;->A0Y()LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A09:LX/05C;

    .line 84
    .line 85
    invoke-static {}, LX/8rm;->A0i()LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A0A:LX/05C;

    .line 90
    .line 91
    const/16 v0, 0xcb8

    .line 92
    .line 93
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A08:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/0ba;

    .line 104
    .line 105
    const/16 v0, 0xb

    .line 106
    .line 107
    invoke-static {p0, v1, v0}, LX/AXw;->A00(LX/0Dr;LX/0ba;I)LX/6ha;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A0F:LX/0OH;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e11b8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f12028e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b06ad

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 35
    .line 36
    const v0, 0x7f0b0830

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 46
    .line 47
    const v0, 0x7f0b0fb3

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A02:Landroidx/appcompat/widget/SwitchCompat;

    .line 57
    .line 58
    const v0, 0x7f0b0eb0

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/indianchat/settings/SettingsRowPrivacyLinearLayout;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A03:Lcom/indianchat/settings/SettingsRowPrivacyLinearLayout;

    .line 68
    .line 69
    const v0, 0x7f0b0eb1

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 79
    .line 80
    const v0, 0x7f0b06aa

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A0A:LX/05C;

    .line 90
    .line 91
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 92
    .line 93
    invoke-static {v4}, LX/AGP;->A01(LX/00s;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A09:LX/05C;

    .line 98
    .line 99
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 100
    .line 101
    invoke-static {v0}, LX/25q;->A1Q(LX/00s;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    const v1, 0x7f122bc5

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    const v1, 0x7f122bc4

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v2, v1}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :goto_0
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A07:LX/05C;

    .line 123
    .line 124
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 125
    .line 126
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LX/13B;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {p0}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    const/16 v2, 0x28

    .line 141
    .line 142
    new-instance v7, LX/Adl;

    .line 143
    .line 144
    invoke-direct {v7, p0, v2}, LX/Adl;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const-string v9, "brigading_learn_more"

    .line 148
    .line 149
    invoke-virtual/range {v5 .. v10}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {p0, v3}, LX/8rr;->A1H(LX/0I0;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 160
    .line 161
    if-nez v3, :cond_0

    .line 162
    .line 163
    const-string v0, "brigadingSwitch"

    .line 164
    .line 165
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    throw v0

    .line 170
    :cond_0
    const v2, 0x7f1208af

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v3, v2}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, LX/AGP;->A01(LX/00s;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const v2, 0x7f0b082d

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v2}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 188
    .line 189
    invoke-static {v0}, LX/25q;->A1Q(LX/00s;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v5, 0x1

    .line 195
    if-eqz v2, :cond_1

    .line 196
    .line 197
    if-eqz v6, :cond_2

    .line 198
    .line 199
    const v2, 0x7f122bc9

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v6, v5, v7, v2}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    :goto_2
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, LX/13B;

    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const v3, 0x7f040a02

    .line 220
    .line 221
    .line 222
    const v2, 0x7f060354

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v3, v2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    const/16 v2, 0x29

    .line 230
    .line 231
    new-instance v10, LX/Adl;

    .line 232
    .line 233
    invoke-direct {v10, p0, v2}, LX/Adl;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const-string v12, "call_relaying_help"

    .line 237
    .line 238
    invoke-virtual/range {v8 .. v13}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {p0, v4}, LX/8rr;->A1H(LX/0I0;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, p0, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 249
    .line 250
    if-nez v4, :cond_3

    .line 251
    .line 252
    const-string v0, "callRelayingPrivacySwitch"

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_1
    const v2, 0x7f120a98

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_2
    const v2, 0x7f122bca

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    goto :goto_2

    .line 267
    :cond_3
    const v2, 0x7f120a99

    .line 268
    .line 269
    .line 270
    invoke-static {p0, v4, v2}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 271
    .line 272
    .line 273
    const v2, 0x7f0b0fb0

    .line 274
    .line 275
    .line 276
    invoke-static {p0, v2}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 281
    .line 282
    invoke-static {v0}, LX/25q;->A1Q(LX/00s;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    const v0, 0x7f122c30

    .line 289
    .line 290
    .line 291
    if-eqz v6, :cond_5

    .line 292
    .line 293
    const v2, 0x7f122c2f

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v7}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {p0, v6, v0, v5, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    :goto_4
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, LX/13B;

    .line 312
    .line 313
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const v0, 0x7f060354

    .line 318
    .line 319
    .line 320
    invoke-static {p0, v3, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    const/16 v0, 0x2a

    .line 325
    .line 326
    new-instance v7, LX/Adl;

    .line 327
    .line 328
    invoke-direct {v7, p0, v0}, LX/Adl;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    const-string v9, "disable_link_previews_help"

    .line 332
    .line 333
    invoke-virtual/range {v5 .. v10}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {p0, v4}, LX/8rr;->A1H(LX/0I0;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A02:Landroidx/appcompat/widget/SwitchCompat;

    .line 344
    .line 345
    if-nez v1, :cond_6

    .line 346
    .line 347
    const-string v0, "disableLinkPreviewsSwitch"

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_4
    const v0, 0x7f1213fc

    .line 352
    .line 353
    .line 354
    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    goto :goto_4

    .line 359
    :cond_6
    const v0, 0x7f1213fd

    .line 360
    .line 361
    .line 362
    invoke-static {p0, v1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 363
    .line 364
    .line 365
    const v0, 0x7f0b06ac

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/4 v0, 0x2

    .line 373
    invoke-static {p0, v0}, LX/AIz;->A00(Ljava/lang/Object;I)LX/AIz;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const v0, 0x4e614a95    # 9.4494035E8f

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 381
    .line 382
    .line 383
    const v0, 0x7f0b082f

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const/4 v0, 0x3

    .line 391
    invoke-static {p0, v0}, LX/AIz;->A00(Ljava/lang/Object;I)LX/AIz;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const v0, 0x7b09f6f9

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 399
    .line 400
    .line 401
    const v0, 0x7f0b0fb2

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const/4 v0, 0x4

    .line 409
    invoke-static {p0, v0}, LX/AIz;->A00(Ljava/lang/Object;I)LX/AIz;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const v0, -0x12ca2f2a

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 417
    .line 418
    .line 419
    iget-object v2, p0, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A03:Lcom/indianchat/settings/SettingsRowPrivacyLinearLayout;

    .line 420
    .line 421
    if-nez v2, :cond_9

    .line 422
    .line 423
    const-string v0, "defenseModeSection"

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_7
    const v1, 0x7f1208ae

    .line 428
    .line 429
    .line 430
    :cond_8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_9
    const/4 v0, 0x5

    .line 437
    invoke-static {p0, v0}, LX/AIz;->A00(Ljava/lang/Object;I)LX/AIz;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const v0, 0x6fcc3f8d

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 445
    .line 446
    .line 447
    const v0, 0x7f0b1b4c

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const/4 v0, 0x6

    .line 455
    invoke-static {p0, v0}, LX/AIz;->A00(Ljava/lang/Object;I)LX/AIz;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const v0, 0x238bbea5

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const/4 v1, 0x0

    .line 470
    const/16 v0, 0x2f

    .line 471
    .line 472
    invoke-static {p0, v1, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A08:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0ba;

    .line 10
    .line 11
    sget-object v0, LX/9WN;->A02:LX/9WN;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0ba;->A03(LX/9WN;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A08:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0ba;

    .line 10
    .line 11
    sget-object v1, LX/9WN;->A02:LX/9WN;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A0F:LX/0OH;

    .line 14
    .line 15
    invoke-virtual {v2, p0, v0, v1}, LX/0ba;->A01(Landroid/app/Activity;LX/0OH;LX/9WN;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/8rn;->A17(Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;)LX/92z;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v2, LX/92z;->A08:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1Bi;

    .line 29
    .line 30
    invoke-static {v0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "privacy_always_relay"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, v2, LX/92z;->A0b:Z

    .line 41
    .line 42
    iget-object v0, v2, LX/92z;->A09:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/8rn;->A0N(LX/08m;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "privacy_linkpreview"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v2, LX/92z;->A0c:Z

    .line 59
    .line 60
    invoke-static {v2}, LX/92z;->A00(LX/92z;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "search_result_key"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A0C:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/A86;

    .line 87
    .line 88
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 89
    .line 90
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "advanced_privacy"

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0, v3}, LX/A86;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method
