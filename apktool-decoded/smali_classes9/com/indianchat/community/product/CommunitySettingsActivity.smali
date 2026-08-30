.class public final Lcom/indianchat/community/product/CommunitySettingsActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/ItG;


# instance fields
.field public A00:LX/EOH;

.field public A01:LX/1M3;

.field public A02:LX/0TT;

.field public A03:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

.field public A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b8

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/community/product/CommunitySettingsActivity;->A04:LX/00s;

    .line 10
    .line 11
    const v0, 0x1c0db

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EOH;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/community/product/CommunitySettingsActivity;->A00:LX/EOH;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/community/product/CommunitySettingsActivity;->A05:LX/00s;

    .line 27
    .line 28
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    const/16 v1, 0x2d

    .line 31
    .line 32
    new-instance v0, LX/3ca;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/3ca;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/community/product/CommunitySettingsActivity;->A07:LX/00l;

    .line 42
    .line 43
    const/16 v1, 0x2b

    .line 44
    .line 45
    new-instance v0, LX/IiT;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/IiT;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/community/product/CommunitySettingsActivity;->A08:LX/00l;

    .line 55
    .line 56
    const/16 v1, 0x2c

    .line 57
    .line 58
    new-instance v0, LX/IiT;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/IiT;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/community/product/CommunitySettingsActivity;->A06:LX/00l;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e007f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b351c

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    iget-object v1, p0, LX/0Hw;->A03:LX/0FJ;

    .line 19
    .line 20
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f120ea4

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {p0, v2, v1, v0}, LX/9fV;->A00(LX/0Hr;Landroidx/appcompat/widget/Toolbar;LX/0FJ;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b0b0b

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/community/product/CommunitySettingsActivity;->A02:LX/0TT;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/community/product/CommunitySettingsActivity;->A04:LX/00s;

    .line 45
    .line 46
    invoke-static {v0}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/indianchat/community/product/CommunitySettingsActivity;->A07:LX/00l;

    .line 51
    .line 52
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1M3;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/19l;->A05(LX/1M3;)LX/1M3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/indianchat/community/product/CommunitySettingsActivity;->A01:LX/1M3;

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/community/product/CommunitySettingsActivity;->A08:LX/00l;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/GjS;

    .line 75
    .line 76
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/1M3;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/indianchat/community/product/CommunitySettingsActivity;->A06:LX/00l;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/E3c;

    .line 89
    .line 90
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v4, LX/GjS;->A03:LX/1M3;

    .line 94
    .line 95
    iput-object v1, v4, LX/GjS;->A02:LX/1M3;

    .line 96
    .line 97
    iget-object v1, v4, LX/GjS;->A0D:LX/07s;

    .line 98
    .line 99
    const/16 v0, 0x1e

    .line 100
    .line 101
    invoke-static {v1, v4, v3, v0}, LX/Igf;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v4, LX/GjS;->A01:LX/E3c;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    iget-object v3, v4, LX/GjS;->A04:LX/0ZT;

    .line 109
    .line 110
    iget-object v2, v2, LX/E3c;->A0H:LX/06w;

    .line 111
    .line 112
    const/16 v0, 0x2c

    .line 113
    .line 114
    invoke-static {v4, v0}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x18

    .line 119
    .line 120
    invoke-static {v2, v3, v1, v0}, LX/IJz;->A02(LX/06v;LX/0ZT;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    :cond_0
    const v0, 0x7f0b0b0a

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/indianchat/community/product/CommunitySettingsActivity;->A03:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 133
    .line 134
    const-string v0, "allowNonAdminSubgroupCreation"

    .line 135
    .line 136
    if-nez v1, :cond_1

    .line 137
    .line 138
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v5

    .line 142
    :cond_1
    invoke-virtual {v1, v5, v6}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0D(Landroid/graphics/drawable/Drawable;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/indianchat/community/product/CommunitySettingsActivity;->A03:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 146
    .line 147
    if-nez v2, :cond_2

    .line 148
    .line 149
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v5

    .line 153
    :cond_2
    const/16 v0, 0xd

    .line 154
    .line 155
    invoke-static {p0, v0}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x30b63954

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lcom/indianchat/community/product/CommunitySettingsActivity;->A08:LX/00l;

    .line 166
    .line 167
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/GjS;

    .line 172
    .line 173
    iget-object v1, v0, LX/GjS;->A0B:LX/276;

    .line 174
    .line 175
    const/16 v0, 0x14

    .line 176
    .line 177
    invoke-static {p0, v0}, LX/GV2;->A18(Ljava/lang/Object;I)LX/Irr;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v3, 0x15

    .line 182
    .line 183
    invoke-static {p0, v1, v0, v3}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/indianchat/community/product/CommunitySettingsActivity;->A01:LX/1M3;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v0, p0, Lcom/indianchat/community/product/CommunitySettingsActivity;->A02:LX/0TT;

    .line 191
    .line 192
    const-string v2, "membersAddSettingRow"

    .line 193
    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v5

    .line 200
    :cond_3
    invoke-virtual {v0, v6}, LX/0TT;->A05(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/indianchat/community/product/CommunitySettingsActivity;->A02:LX/0TT;

    .line 204
    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v5

    .line 211
    :cond_4
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 216
    .line 217
    invoke-virtual {v0, v5, v6}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0D(Landroid/graphics/drawable/Drawable;Z)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/indianchat/community/product/CommunitySettingsActivity;->A02:LX/0TT;

    .line 221
    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v5

    .line 228
    :cond_5
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 233
    .line 234
    const v0, 0x7f120ea2

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/indianchat/community/product/CommunitySettingsActivity;->A02:LX/0TT;

    .line 245
    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v5

    .line 252
    :cond_6
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/16 v0, 0xe

    .line 257
    .line 258
    invoke-static {p0, v0}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x322a82ce

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/GjS;

    .line 273
    .line 274
    iget-object v1, v0, LX/GjS;->A04:LX/0ZT;

    .line 275
    .line 276
    invoke-static {p0, v3}, LX/GV2;->A18(Ljava/lang/Object;I)LX/Irr;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {p0, v1, v0, v3}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    :cond_7
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/GjS;

    .line 288
    .line 289
    iget-object v1, v0, LX/GjS;->A0C:LX/276;

    .line 290
    .line 291
    const/16 v0, 0x16

    .line 292
    .line 293
    invoke-static {p0, v0}, LX/GV2;->A18(Ljava/lang/Object;I)LX/Irr;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {p0, v1, v0, v3}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    return-void
.end method
