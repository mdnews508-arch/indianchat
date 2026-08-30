.class public final Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/GhW;

.field public A01:LX/2t3;

.field public A02:LX/2t3;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x84f4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A07:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A06:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A09:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x16a2

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A04:LX/05C;

    .line 37
    .line 38
    const v0, 0x848f

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A05:LX/05C;

    .line 46
    .line 47
    const v0, 0x84f2

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A08:LX/05C;

    .line 55
    .line 56
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    const/16 v0, 0x1b

    .line 59
    .line 60
    invoke-static {v1, p0, v0}, LX/3cl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A0B:LX/00l;

    .line 65
    .line 66
    const/16 v0, 0x1c

    .line 67
    .line 68
    invoke-static {v1, p0, v0}, LX/3cl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A0A:LX/00l;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string v0, "extra_enforce_dark_mode"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0GO;->A0W()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, LX/0Hw;->attachBaseContext(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e09f0

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
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f12037a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v0, "retention_on_entry"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/2t3;->A00:LX/05i;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, LX/2t3;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :goto_0
    check-cast v1, LX/2t3;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A07:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/25p;->A11(LX/05C;)LX/3Cp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/3Cp;->A01()LX/2t3;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_2
    iput-object v1, p0, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A02:LX/2t3;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    const-string v0, "selected_retention"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    sget-object v0, LX/2t3;->A00:LX/05i;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v0, v1

    .line 109
    check-cast v0, LX/2t3;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    move-object v6, v1

    .line 122
    :cond_4
    check-cast v6, LX/2t3;

    .line 123
    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    :cond_5
    iget-object v6, p0, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A02:LX/2t3;

    .line 127
    .line 128
    :cond_6
    iput-object v6, p0, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A01:LX/2t3;

    .line 129
    .line 130
    sget-object v0, LX/2t3;->A00:LX/05i;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, LX/2t3;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const v1, 0x7f0e09fc

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A0B:LX/00l;

    .line 156
    .line 157
    invoke-static {v5}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatRadioButton"

    .line 167
    .line 168
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v3, Landroid/widget/CompoundButton;

    .line 172
    .line 173
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v2, 0x1

    .line 188
    if-eq v1, v4, :cond_9

    .line 189
    .line 190
    if-eq v1, v2, :cond_8

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    if-ne v1, v0, :cond_b

    .line 194
    .line 195
    const v0, 0x7f120374

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_3
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v5}, LX/25u;->A15(Landroid/view/View;LX/00l;)V

    .line 209
    .line 210
    .line 211
    if-ne v7, v6, :cond_7

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    const v1, 0x7f120375

    .line 218
    .line 219
    .line 220
    new-array v0, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v0, v2, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    const v0, 0x7f120376

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    move-object v1, v6

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_c
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A0B:LX/00l;

    .line 243
    .line 244
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroid/widget/RadioGroup;

    .line 249
    .line 250
    const/4 v6, 0x1

    .line 251
    new-instance v0, LX/3LJ;

    .line 252
    .line 253
    invoke-direct {v0, p0, v6}, LX/3LJ;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A06:LX/05C;

    .line 260
    .line 261
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const v2, 0x7f120370

    .line 270
    .line 271
    .line 272
    new-array v1, v6, [Ljava/lang/Object;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    const-string v3, "incognito_settings_private_processing_learn_more"

    .line 276
    .line 277
    invoke-static {v4, v3, v1, v0, v2}, LX/25u;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/16 v1, 0xf

    .line 282
    .line 283
    new-instance v0, LX/3ba;

    .line 284
    .line 285
    invoke-direct {v0, p0, v1}, LX/3ba;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, p0, v0, v2, v3}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A0A:LX/00l;

    .line 293
    .line 294
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 299
    .line 300
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A00:LX/GhW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A02:LX/2t3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "retention_on_entry"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A01:LX/2t3;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "selected_retention"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 15

    .line 0
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A01:LX/2t3;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A08:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/BLG;

    .line 18
    .line 19
    sget-object v5, LX/1FP;->A00:LX/1FQ;

    .line 20
    .line 21
    const/16 v0, 0x6e

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A02:LX/2t3;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    :goto_0
    const/4 v6, 0x0

    .line 35
    move-object v10, v6

    .line 36
    move-object v11, v6

    .line 37
    move-object v12, v6

    .line 38
    move-object v13, v6

    .line 39
    move-object v14, v6

    .line 40
    move-object v8, v6

    .line 41
    invoke-virtual/range {v4 .. v14}, LX/BLG;->A03(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A02:LX/2t3;

    .line 47
    .line 48
    if-eq v3, v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A07:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25p;->A11(LX/05C;)LX/3Cp;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v0, v4, LX/3Cp;->A03:LX/00l;

    .line 57
    .line 58
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "pref_incognito_history_retention"

    .line 63
    .line 64
    iget v0, v3, LX/2t3;->value:I

    .line 65
    .line 66
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/3Cp;->A02:LX/00l;

    .line 73
    .line 74
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v3}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A02:LX/2t3;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A09:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x30

    .line 90
    .line 91
    invoke-static {v1, p0, v3, v0}, LX/3bU;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    move-object v0, v3

    .line 96
    :cond_2
    invoke-virtual {v0}, LX/2t3;->A00()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    goto :goto_0
.end method
