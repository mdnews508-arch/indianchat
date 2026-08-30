.class public final Lcom/indianchat/fmx/FMXSafetyTipsBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/3mO;

.field public final A02:LX/3D5;

.field public final A03:LX/9x0;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x29

    .line 6
    .line 7
    invoke-static {v3, p0, v0}, LX/AfS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/fmx/FMXSafetyTipsBottomSheetFragment;->A04:LX/00l;

    .line 12
    .line 13
    sget-object v2, LX/2sj;->A03:LX/2sj;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    new-instance v0, LX/Afd;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/fmx/FMXSafetyTipsBottomSheetFragment;->A05:LX/00l;

    .line 27
    .line 28
    const v0, 0x857f

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3D5;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/fmx/FMXSafetyTipsBottomSheetFragment;->A02:LX/3D5;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/fmx/FMXSafetyTipsBottomSheetFragment;->A06:LX/00s;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/fmx/FMXSafetyTipsBottomSheetFragment;->A00:LX/05C;

    .line 50
    .line 51
    const v0, 0xc2dd

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/3mO;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/indianchat/fmx/FMXSafetyTipsBottomSheetFragment;->A01:LX/3mO;

    .line 61
    .line 62
    const/16 v0, 0x159a

    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/9x0;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/indianchat/fmx/FMXSafetyTipsBottomSheetFragment;->A03:LX/9x0;

    .line 71
    .line 72
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
    const v0, 0x7f0e0ff3

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
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/indianchat/fmx/FMXSafetyTipsBottomSheetFragment;->A04:LX/00l;

    .line 8
    .line 9
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const v0, 0x7f0b0555

    .line 20
    .line 21
    .line 22
    const v7, 0x7f0b0555

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/indianchat/fmx/FMXSafetyTipsBottomSheetFragment;->A06:LX/00s;

    .line 30
    .line 31
    invoke-static {v0}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 36
    .line 37
    invoke-static {v3}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    instance-of v0, v6, LX/0I6;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    const v0, 0x7f0b2c58

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v0, 0x22

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, -0x341b64cd    # -2.9963878E7f

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/indianchat/fmx/FMXSafetyTipsBottomSheetFragment;->A05:LX/00l;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/2sj;->A02:LX/2sj;

    .line 92
    .line 93
    if-ne v1, v0, :cond_2

    .line 94
    .line 95
    const v0, 0x7f0b14c7

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f1219bb

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const v0, 0x7f0b14be

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v0, v5}, LX/8rm;->A1Q(Landroid/view/View;II)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0b14c5

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0, v5}, LX/8rm;->A1Q(Landroid/view/View;II)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0b14bd

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v0, v5}, LX/8rm;->A1Q(Landroid/view/View;II)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0b14c4

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v0, v5}, LX/8rm;->A1Q(Landroid/view/View;II)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0b2c59

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v0, 0x23

    .line 140
    .line 141
    invoke-static {p0, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, -0x13c4c6ce

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v7}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v0, 0x5

    .line 156
    invoke-static {v6, p0, v0}, LX/AJC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJC;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x2d4b34c2

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f0b2b01

    .line 167
    .line 168
    .line 169
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v0, 0x6

    .line 174
    invoke-static {v6, p0, v0}, LX/AJC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJC;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, -0xe0b5c43

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    const v0, 0x7f0b14c9

    .line 199
    .line 200
    .line 201
    invoke-static {p2, v0, v5}, LX/8rm;->A1Q(Landroid/view/View;II)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f0b14c8

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v0, v5}, LX/8rm;->A1Q(Landroid/view/View;II)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f0b14c6

    .line 211
    .line 212
    .line 213
    invoke-static {p2, v0, v4}, LX/8rm;->A1Q(Landroid/view/View;II)V

    .line 214
    .line 215
    .line 216
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/indianchat/settings/SettingsRowIconText;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/indianchat/settings/SettingsRowIconText;->BEd()V

    .line 223
    .line 224
    .line 225
    :cond_3
    iget-object v0, p0, Lcom/indianchat/fmx/FMXSafetyTipsBottomSheetFragment;->A03:LX/9x0;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/9x0;->A02()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    const v0, 0x7f0b14c9

    .line 234
    .line 235
    .line 236
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcom/indianchat/settings/SettingsRowIconText;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/indianchat/fmx/FMXSafetyTipsBottomSheetFragment;->A00:LX/05C;

    .line 243
    .line 244
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/0Ci;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    invoke-virtual {v0}, LX/0DF;->A0B()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    const v0, 0x7f1219c7

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Lcom/indianchat/settings/SettingsRowIconText;->setText(I)V

    .line 270
    .line 271
    .line 272
    :cond_4
    const v0, 0x7f1219c6

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Lcom/indianchat/settings/SettingsRowIconText;->setSubText(I)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f0b14c8

    .line 279
    .line 280
    .line 281
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/indianchat/settings/SettingsRowIconText;

    .line 286
    .line 287
    const v0, 0x7f1219bf

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lcom/indianchat/settings/SettingsRowIconText;->setText(I)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f1219be

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lcom/indianchat/settings/SettingsRowIconText;->setSubText(I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0
.end method
