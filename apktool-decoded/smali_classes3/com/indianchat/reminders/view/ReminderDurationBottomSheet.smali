.class public final Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0OH;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:LX/01y;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A02:LX/01y;

    .line 8
    .line 9
    const v0, 0x8232

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A04:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A07:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A06:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x829

    .line 37
    .line 38
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A05:LX/05C;

    .line 43
    .line 44
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    const/16 v0, 0x1f

    .line 47
    .line 48
    invoke-static {v2, p0, v0}, LX/3cc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A08:LX/00l;

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    invoke-static {v2, p0, v0}, LX/3cc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A09:LX/00l;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/DgV;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, LX/DgV;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A0B:LX/00l;

    .line 73
    .line 74
    const/16 v0, 0x21

    .line 75
    .line 76
    invoke-static {v2, p0, v0}, LX/3cc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A0A:LX/00l;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/8vI;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x24

    .line 9
    .line 10
    new-instance v0, LX/3LN;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/3LN;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A00:LX/0OH;

    .line 20
    .line 21
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v6, :cond_1

    .line 10
    .line 11
    const-string v1, "message_row_id"

    .line 12
    .line 13
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v5, "call_log_row_id"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    :cond_0
    const-string v7, "surface"

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    iget-object v4, p0, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A04:LX/05C;

    .line 36
    .line 37
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/3FY;

    .line 42
    .line 43
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/3FY;->A02:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/3FY;

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, LX/2sa;->valueOf(Ljava/lang/String;)LX/2sa;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/3FY;->A00:LX/2sa;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/3FY;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/3FY;->A01:Ljava/lang/Long;

    .line 92
    .line 93
    :cond_1
    :goto_0
    const v0, 0x7f0b353b

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    sget-object v0, LX/CDu;->A00:LX/CDu;

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/0Sd;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f080c6c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x14

    .line 126
    .line 127
    invoke-static {p0, v0}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f123668

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    const v0, 0x7f0b110c

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A04:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/3FY;

    .line 156
    .line 157
    iget-object v1, v0, LX/3FY;->A01:Ljava/lang/Long;

    .line 158
    .line 159
    const v0, 0x7f123676

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    const v0, 0x7f123675

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 168
    .line 169
    .line 170
    :cond_4
    const v0, 0x7f0b1098

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/4 v7, 0x1

    .line 178
    const-string v5, "Button"

    .line 179
    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    invoke-static {v6, v5}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const v2, 0x7f100219

    .line 190
    .line 191
    .line 192
    new-array v1, v7, [Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v6, v1, v2, v0}, LX/25s;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x15

    .line 202
    .line 203
    invoke-static {p0, v0}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x15121911

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v5}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    const v0, 0x7f0b109b

    .line 217
    .line 218
    .line 219
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_6

    .line 224
    .line 225
    invoke-static {v6}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const v2, 0x7f100219

    .line 230
    .line 231
    .line 232
    new-array v1, v7, [Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v0, 0x8

    .line 235
    .line 236
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v6, v1, v2, v0}, LX/25s;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x16

    .line 243
    .line 244
    invoke-static {p0, v0}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x3d51070c

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v5}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    const v0, 0x7f0b1097

    .line 258
    .line 259
    .line 260
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_7

    .line 265
    .line 266
    invoke-static {v6}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const v2, 0x7f100219

    .line 271
    .line 272
    .line 273
    new-array v1, v7, [Ljava/lang/Object;

    .line 274
    .line 275
    const/16 v0, 0x18

    .line 276
    .line 277
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v6, v1, v2, v0}, LX/25s;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x17

    .line 284
    .line 285
    invoke-static {p0, v0}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, -0x12556e17

    .line 290
    .line 291
    .line 292
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v5}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    const v0, 0x7f0b109d

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    const/16 v0, 0x13

    .line 308
    .line 309
    invoke-static {p0, v0}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, -0x20e50051

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v5}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_8
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v2, p0, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A02:LX/01y;

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    const/4 v0, 0x3

    .line 330
    invoke-static {p0, v1, v0}, LX/3ga;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3ga;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_9
    sget-object v0, LX/0Se;->A00:LX/0Se;

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_a
    const-string v0, "ReminderDurationBottomSheet message row id and/or call log row id expected. Surface cannot be null"

    .line 343
    .line 344
    invoke-static {v3, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e10a1

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A04:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3FY;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3FY;->A01()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
