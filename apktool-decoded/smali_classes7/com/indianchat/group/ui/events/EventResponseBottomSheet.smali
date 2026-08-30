.class public final Lcom/indianchat/group/ui/events/EventResponseBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A03:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/07r;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A08:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x1b03

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A07:LX/05C;

    .line 16
    .line 17
    const v0, 0x181a6

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A06:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/Dgh;->A01(Ljava/lang/Object;I)LX/00m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A0C:LX/00l;

    .line 33
    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/Dgh;->A01(Ljava/lang/Object;I)LX/00m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A09:LX/00l;

    .line 41
    .line 42
    const/16 v0, 0x15

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/Dgh;->A01(Ljava/lang/Object;I)LX/00m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A0A:LX/00l;

    .line 49
    .line 50
    const/16 v0, 0x16

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/Dgh;->A01(Ljava/lang/Object;I)LX/00m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A0B:LX/00l;

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
    const v0, 0x7f0e0818

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
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A04:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const v0, 0x338890f9

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A05:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const v0, -0x1b1e2c13

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const v0, 0x5147aaf2

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A04:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A05:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b12e6

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A04:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const-string v4, "RadioButton  "

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v4}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x7f0b1326

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A05:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v3, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A08:LX/07r;

    .line 42
    .line 43
    const/16 v0, 0x243d

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const v0, 0x7f0b1cfe

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-eqz v2, :cond_f

    .line 66
    .line 67
    invoke-static {v2, v4}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const/16 v0, 0x1f

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, -0x52161e10

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const v0, 0x7f0b1324

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 100
    .line 101
    :cond_3
    const/16 v0, 0x1cfd

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A09:LX/00l;

    .line 110
    .line 111
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const v0, 0x7f0b15f8

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v1, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    iput-object v2, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    const/16 v0, 0x1e

    .line 136
    .line 137
    invoke-static {p0, v0}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, -0x7411b79f

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v1, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    const v0, 0x7f0b12e8

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 161
    .line 162
    :cond_5
    const v0, 0x7f0b12e7

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroid/widget/ImageView;

    .line 170
    .line 171
    const v0, 0x7f0b1327

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/widget/ImageView;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A0A:LX/00l;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/CHK;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v0, 0x1

    .line 193
    if-eq v1, v0, :cond_b

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    if-eq v1, v0, :cond_a

    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    if-ne v1, v0, :cond_7

    .line 200
    .line 201
    iget-object v1, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    const v0, 0x7f080e26

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v3, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 212
    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_2
    const v0, 0x7f120d4b

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v3, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A04:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    const/16 v0, 0x20

    .line 230
    .line 231
    invoke-static {p0, v0}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x404bdaaa

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 239
    .line 240
    .line 241
    :cond_8
    iget-object v2, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A05:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    const/16 v0, 0x21

    .line 246
    .line 247
    invoke-static {p0, v0}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, 0x2063077c

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 255
    .line 256
    .line 257
    :cond_9
    return-void

    .line 258
    :cond_a
    const v0, 0x7f0804cb

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_b
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A07:LX/05C;

    .line 266
    .line 267
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LX/CxR;

    .line 272
    .line 273
    sget-object v1, LX/CHK;->A02:LX/CHK;

    .line 274
    .line 275
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A0B:LX/00l;

    .line 276
    .line 277
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v2, v1, v0}, LX/CxR;->A03(LX/CHK;I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    iget-object v1, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 288
    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    const v0, 0x7f0804f6

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 295
    .line 296
    .line 297
    :cond_c
    iget-object v2, p0, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 298
    .line 299
    if-eqz v2, :cond_7

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v0, 0x0

    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    const v0, 0x7f120d4b

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :cond_d
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_e
    const v0, 0x7f0804f6

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto :goto_2

    .line 330
    :cond_f
    const/4 v2, 0x0

    .line 331
    goto/16 :goto_0
.end method
