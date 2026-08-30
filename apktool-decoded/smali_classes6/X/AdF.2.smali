.class public LX/AdF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/AdF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AdF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AdF;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/AdF;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/AdF;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/AdF;->$t:I

    .line 1
    .line 2
    iget-object v7, p0, LX/AdF;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v7, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 7
    .line 8
    iget-object v5, p0, LX/AdF;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, LX/AdF;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, p0, LX/AdF;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const v0, 0x7f0b266e

    .line 15
    .line 16
    .line 17
    invoke-static {v7, v0}, LX/8rl;->A0C(LX/0Hr;I)Landroid/view/ViewStub;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v7, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0n:Z

    .line 31
    .line 32
    iget-object v0, v7, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0e:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 33
    .line 34
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v7, LX/0Hw;->A03:LX/0FJ;

    .line 38
    .line 39
    const-string v0, "18"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/ABJ;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const v1, 0x7f12334f

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v4, v10, v2, v3}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v0, 0x7f124f6a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v7, v2, v1, v0}, LX/FZK;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, LX/8rr;->A0e()LX/FLh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v1, v0, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 83
    .line 84
    iput-boolean v3, v0, LX/FLh;->A05:Z

    .line 85
    .line 86
    invoke-static {v6, v0}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, LX/8rn;->A0u(Lcom/indianchat/settings/ui/SettingsTabActivity;)LX/3Ck;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0, v1, v3}, LX/3Ck;->A02(Ljava/lang/Integer;II)V

    .line 99
    .line 100
    .line 101
    new-instance v5, LX/AfD;

    .line 102
    .line 103
    invoke-direct/range {v5 .. v10}, LX/AfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x15

    .line 110
    .line 111
    new-instance v1, LX/AIo;

    .line 112
    .line 113
    invoke-direct {v1, v9, v0, v7}, LX/AIo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x64010f93

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void

    .line 123
    :cond_1
    const v1, 0x7f123350

    .line 124
    .line 125
    .line 126
    new-array v0, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v4, v0, v2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    check-cast v7, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 132
    .line 133
    iget-object v5, p0, LX/AdF;->A01:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v8, p0, LX/AdF;->A02:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v9, p0, LX/AdF;->A03:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    const v0, 0x7f0b266e

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    instance-of v0, v6, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    check-cast v6, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 161
    .line 162
    if-eqz v6, :cond_0

    .line 163
    .line 164
    iput-object v6, v7, Lcom/indianchat/settings/ui/SettingsFragment;->A15:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 165
    .line 166
    iget-object v0, v7, Lcom/indianchat/settings/ui/SettingsFragment;->A17:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 167
    .line 168
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v7, Lcom/indianchat/settings/ui/SettingsFragment;->A2U:LX/05C;

    .line 172
    .line 173
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "18"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/ABJ;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v10, 0x1

    .line 189
    if-eqz v5, :cond_4

    .line 190
    .line 191
    const v1, 0x7f12334f

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v2}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    aput-object v4, v0, v10

    .line 199
    .line 200
    :goto_1
    invoke-virtual {v7, v1, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f124f6a

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v3, v2, v1, v0}, LX/FZK;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {}, LX/8rr;->A0e()LX/FLh;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v1, v0, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 224
    .line 225
    invoke-static {v7, v0}, LX/8rq;->A1H(Lcom/indianchat/settings/ui/SettingsFragment;LX/FLh;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v7, Lcom/indianchat/settings/ui/SettingsFragment;->A15:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    new-instance v5, LX/AfD;

    .line 233
    .line 234
    invoke-direct/range {v5 .. v10}, LX/AfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    iget-object v2, v7, Lcom/indianchat/settings/ui/SettingsFragment;->A15:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 241
    .line 242
    if-eqz v2, :cond_0

    .line 243
    .line 244
    const/16 v0, 0x13

    .line 245
    .line 246
    new-instance v1, LX/AIo;

    .line 247
    .line 248
    invoke-direct {v1, v9, v0, v7}, LX/AIo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const v0, 0x4fb192dd

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_4
    const v1, 0x7f123350

    .line 259
    .line 260
    .line 261
    new-array v0, v10, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v4, v0, v2

    .line 264
    .line 265
    goto :goto_1
.end method
