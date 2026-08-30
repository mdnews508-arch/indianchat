.class public final Lcom/indianchat/interopui/setting/InteropSettingsOptinFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/07r;

.field public final A07:LX/0AO;

.field public final A08:LX/GXs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x509

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/GXs;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsOptinFragment;->A08:LX/GXs;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsOptinFragment;->A06:LX/07r;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsOptinFragment;->A07:LX/0AO;

    .line 24
    .line 25
    invoke-static {}, LX/25s;->A0N()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsOptinFragment;->A00:LX/00s;

    .line 30
    .line 31
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsOptinFragment;->A01:LX/00s;

    .line 36
    .line 37
    invoke-static {}, LX/25s;->A0T()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsOptinFragment;->A03:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x1670

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsOptinFragment;->A04:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x166c

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsOptinFragment;->A05:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsOptinFragment;->A02:LX/05C;

    .line 64
    .line 65
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
    const v0, 0x7f0e08a1

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

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 22

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/indianchat/interopui/setting/InteropSettingsOptinFragment;->A05:LX/05C;

    .line 9
    .line 10
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/31S;

    .line 15
    .line 16
    iput-boolean v10, v1, LX/31S;->A01:Z

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    const/4 v6, 0x0

    .line 20
    :try_start_0
    iput-object v6, v1, LX/31S;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "entryPoint"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v1, 0x7f0b2ee7

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f123ba0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const v2, 0x7f123b7a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    new-array v2, v2, [LX/3C3;

    .line 62
    .line 63
    const v5, 0x7f123b78

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const v9, 0x7f080f52

    .line 73
    .line 74
    .line 75
    new-instance v5, LX/3C3;

    .line 76
    .line 77
    move-object v8, v6

    .line 78
    invoke-direct/range {v5 .. v10}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 79
    .line 80
    .line 81
    aput-object v5, v2, v10

    .line 82
    .line 83
    iget-object v5, v0, Lcom/indianchat/interopui/setting/InteropSettingsOptinFragment;->A00:LX/00s;

    .line 84
    .line 85
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, LX/1hd;

    .line 90
    .line 91
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const v5, 0x7f123b79

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v5}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const v6, 0x7f040a02

    .line 107
    .line 108
    .line 109
    const v5, 0x7f060354

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v6, v5}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    const/16 v5, 0x11

    .line 117
    .line 118
    new-instance v13, LX/3bU;

    .line 119
    .line 120
    invoke-direct {v13, v0, v4, v5}, LX/3bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const-string v15, "learn-more"

    .line 124
    .line 125
    invoke-virtual/range {v11 .. v16}, LX/1hd;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    const v20, 0x7f080f54

    .line 130
    .line 131
    .line 132
    new-instance v5, LX/3C3;

    .line 133
    .line 134
    move-object/from16 v19, v8

    .line 135
    .line 136
    move/from16 v21, v10

    .line 137
    .line 138
    move-object/from16 v16, v5

    .line 139
    .line 140
    invoke-direct/range {v16 .. v21}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-static {v5, v2, v4}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v2, LX/2po;

    .line 149
    .line 150
    invoke-direct {v2, v4}, LX/2po;-><init>(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 154
    .line 155
    .line 156
    const v2, 0x7f0b0c75

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/4 v6, 0x1

    .line 164
    new-instance v2, LX/8e4;

    .line 165
    .line 166
    invoke-direct {v2, v4, v6}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LX/8e4;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const/4 v7, 0x0

    .line 174
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    add-int/lit8 v5, v7, 0x1

    .line 185
    .line 186
    if-gez v7, :cond_0

    .line 187
    .line 188
    invoke-static {}, LX/01d;->A0E()V

    .line 189
    .line 190
    .line 191
    throw v17

    .line 192
    :cond_0
    check-cast v4, Landroid/view/View;

    .line 193
    .line 194
    if-ne v7, v6, :cond_1

    .line 195
    .line 196
    const v2, 0x7f0b0704

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v2}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v2, v0, Lcom/indianchat/interopui/setting/InteropSettingsOptinFragment;->A06:LX/07r;

    .line 204
    .line 205
    invoke-static {v4, v2}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lcom/indianchat/interopui/setting/InteropSettingsOptinFragment;->A07:LX/0AO;

    .line 209
    .line 210
    invoke-static {v4, v2}, LX/25t;->A1N(Landroid/widget/TextView;LX/0AO;)V

    .line 211
    .line 212
    .line 213
    :cond_1
    move v7, v5

    .line 214
    goto :goto_0

    .line 215
    :cond_2
    const v2, 0x7f125105

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, LX/2o4;

    .line 226
    .line 227
    invoke-direct {v2, v0, v3}, LX/2o4;-><init>(Lcom/indianchat/interopui/setting/InteropSettingsOptinFragment;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lcom/indianchat/interopui/setting/InteropSettingsOptinFragment;->A04:LX/05C;

    .line 234
    .line 235
    invoke-static {v1}, LX/25s;->A0c(LX/05C;)LX/3Cn;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    move-object/from16 v9, v17

    .line 240
    .line 241
    move v12, v6

    .line 242
    move-object v8, v9

    .line 243
    move v10, v6

    .line 244
    move v11, v3

    .line 245
    invoke-virtual/range {v7 .. v12}, LX/3Cn;->A02(Ljava/lang/Integer;Ljava/util/List;III)V

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x7

    .line 249
    const/16 v1, 0x2a

    .line 250
    .line 251
    new-instance v3, LX/2Gb;

    .line 252
    .line 253
    invoke-direct {v3, v0, v2, v1}, LX/2Gb;-><init>(Ljava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_3

    .line 261
    .line 262
    invoke-virtual {v1}, LX/0Hn;->ApS()LX/0Nl;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_3

    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v2, v3, v1}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 273
    .line 274
    .line 275
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_4

    .line 280
    .line 281
    const v1, 0x7f0b351c

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 289
    .line 290
    if-eqz v2, :cond_4

    .line 291
    .line 292
    const/16 v1, 0x29

    .line 293
    .line 294
    invoke-static {v0, v1}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    :cond_4
    return-void

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    monitor-exit v1

    .line 304
    throw v0
.end method
