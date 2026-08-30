.class public final Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/Dt5;


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:LX/CLs;

.field public A02:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:J

.field public A0A:Landroid/view/MenuItem;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:Lcom/google/common/base/Optional;

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;

.field public final A0N:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Dgn;->A02(Ljava/lang/Object;I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0N:LX/00l;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Dgn;->A02(Ljava/lang/Object;I)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0L:LX/00l;

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Dgn;->A02(Ljava/lang/Object;I)LX/00m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0M:LX/00l;

    .line 26
    .line 27
    const/16 v0, 0x4109

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0F:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x164

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0J:Lcom/google/common/base/Optional;

    .line 42
    .line 43
    const/16 v0, 0x1b4b

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0I:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x1e8a

    .line 52
    .line 53
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0K:Lcom/google/common/base/Optional;

    .line 58
    .line 59
    const/16 v0, 0x4075

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0H:LX/05C;

    .line 66
    .line 67
    invoke-static {}, LX/B9x;->A09()LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0E:LX/05C;

    .line 72
    .line 73
    const/16 v0, 0x18bd

    .line 74
    .line 75
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0G:LX/05C;

    .line 80
    .line 81
    const/16 v0, 0x17d

    .line 82
    .line 83
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A00:Lcom/google/common/base/Optional;

    .line 88
    .line 89
    const/16 v0, 0x410b

    .line 90
    .line 91
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0D:LX/05C;

    .line 96
    .line 97
    const/16 v0, 0x410a

    .line 98
    .line 99
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0C:LX/05C;

    .line 104
    .line 105
    const-wide/16 v0, -0x1

    .line 106
    .line 107
    iput-wide v0, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A09:J

    .line 108
    .line 109
    return-void
.end method

.method public static final A03(Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A01:LX/CLs;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, v2, LX/BrK;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    check-cast v0, LX/BrK;

    .line 16
    .line 17
    iget-object v4, v0, LX/BrK;->A00:LX/Cxx;

    .line 18
    .line 19
    iget-object v0, v3, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0F:LX/05C;

    .line 20
    .line 21
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/CzB;

    .line 28
    .line 29
    iget-wide v0, v4, LX/Cxx;->A01:J

    .line 30
    .line 31
    iget-object v5, v3, LX/0I6;->A05:LX/089;

    .line 32
    .line 33
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v5, v0, v1}, LX/CzB;->A02(LX/089;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0b1c45

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 52
    .line 53
    iget-wide v5, v4, LX/Cxx;->A01:J

    .line 54
    .line 55
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/CzB;

    .line 60
    .line 61
    iget-object v0, v3, LX/0I6;->A05:LX/089;

    .line 62
    .line 63
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v1, LX/CzB;->A01:LX/Cde;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v8, v5, v6, v0, v1}, LX/Cde;->A00(JJ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v6, 0x0

    .line 77
    sget-object v10, LX/EsG;->A00:LX/EsG;

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0}, LX/CzB;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const v14, 0x7f122143    # 1.9424E38f

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    new-instance v9, LX/FGR;

    .line 92
    .line 93
    move-object v12, v6

    .line 94
    move v15, v13

    .line 95
    move/from16 p0, v1

    .line 96
    .line 97
    invoke-direct/range {v9 .. v16}, LX/FGR;-><init>(LX/FUT;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v9}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setState(LX/FGR;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, v3, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A05:Z

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v0, v3, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0C:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LX/1w2;

    .line 117
    .line 118
    iget-object v0, v3, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0D:LX/05C;

    .line 119
    .line 120
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 121
    .line 122
    invoke-static {v0}, LX/B9z;->A1Q(LX/00s;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    iget-object v0, v4, LX/Cxx;->A0B:LX/BKR;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const/4 v12, 0x7

    .line 136
    move-object v9, v6

    .line 137
    move-object v10, v6

    .line 138
    move-object v11, v6

    .line 139
    move-object v8, v6

    .line 140
    invoke-static/range {v5 .. v13}, LX/1w2;->A00(LX/1w2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 141
    .line 142
    .line 143
    iput-boolean v1, v3, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A05:Z

    .line 144
    .line 145
    :cond_1
    :goto_0
    instance-of v0, v2, LX/BrK;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    check-cast v2, LX/BrK;

    .line 150
    .line 151
    iget-object v6, v2, LX/BrK;->A00:LX/Cxx;

    .line 152
    .line 153
    iget-object v0, v3, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0E:LX/05C;

    .line 154
    .line 155
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 156
    .line 157
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/0cT;

    .line 162
    .line 163
    invoke-virtual {v0, v3, v6}, LX/0cT;->A0L(Landroid/content/Context;LX/Cxx;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, LX/COT;->A00(LX/Cxx;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 175
    .line 176
    const v0, 0x7f0b0f64

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 189
    .line 190
    const v0, 0x7f0b0f67

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 201
    .line 202
    const/16 v0, 0x1295

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    new-instance v1, LX/DgO;

    .line 212
    .line 213
    invoke-direct {v1, v3, v6, v4, v0}, LX/DgO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    :goto_1
    iput-boolean v0, v3, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A06:Z

    .line 218
    .line 219
    iput-object v1, v3, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A03:Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    invoke-virtual {v3}, LX/0Hr;->invalidateOptionsMenu()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, LX/Cxx;->A03()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_5

    .line 229
    .line 230
    const v0, 0x7f122141

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_3
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 241
    .line 242
    const v0, 0x7f0b323b

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v6}, LX/Cxx;->A00(Landroid/content/Context;LX/Cxx;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 260
    .line 261
    const v0, 0x7f0b264c

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v6, LX/Cxx;->A06:Ljava/lang/String;

    .line 272
    .line 273
    invoke-direct {v3, v0}, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0Z(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x23

    .line 277
    .line 278
    new-instance v4, LX/Dgj;

    .line 279
    .line 280
    invoke-direct {v4, v3, v6, v0}, LX/Dgj;-><init>(Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;LX/Cxx;I)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 284
    .line 285
    const v0, 0x7f0b1c3e

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/4 v0, 0x3

    .line 293
    invoke-static {v4, v0}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, 0x727fc384

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 304
    .line 305
    const v0, 0x7f0b1808

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 313
    .line 314
    const/16 v0, 0x5216

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    if-nez v7, :cond_4

    .line 323
    .line 324
    iget-object v0, v6, LX/Cxx;->A09:LX/CvF;

    .line 325
    .line 326
    if-eqz v0, :cond_4

    .line 327
    .line 328
    iget-object v0, v0, LX/CvF;->A00:LX/00t;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, LX/Bm5;

    .line 335
    .line 336
    iget v1, v2, LX/Bm5;->bitField0_:I

    .line 337
    .line 338
    const/high16 v0, 0x20000

    .line 339
    .line 340
    and-int/2addr v1, v0

    .line 341
    if-eqz v1, :cond_4

    .line 342
    .line 343
    iget-boolean v0, v2, LX/Bm5;->completeOnDemandReady_:Z

    .line 344
    .line 345
    if-eqz v0, :cond_4

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 352
    .line 353
    const v0, 0x7f0b180d

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-boolean v1, v3, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A07:Z

    .line 361
    .line 362
    const v0, 0x7f12215e

    .line 363
    .line 364
    .line 365
    if-eqz v1, :cond_2

    .line 366
    .line 367
    const v0, 0x7f12215f    # 1.9424056E38f

    .line 368
    .line 369
    .line 370
    :cond_2
    invoke-static {v3, v2, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x2

    .line 374
    invoke-static {v3, v0}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const v0, 0x5b6117c6

    .line 379
    .line 380
    .line 381
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 382
    .line 383
    .line 384
    :goto_4
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 385
    .line 386
    const v0, 0x7f0b20a7

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const/16 v2, 0x8

    .line 394
    .line 395
    if-nez v7, :cond_3

    .line 396
    .line 397
    iget-object v0, v3, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0G:LX/05C;

    .line 398
    .line 399
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/CYY;

    .line 404
    .line 405
    iget-object v0, v0, LX/CYY;->A00:LX/05C;

    .line 406
    .line 407
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/2zM;

    .line 412
    .line 413
    iget-object v0, v0, LX/2zM;->A00:LX/05C;

    .line 414
    .line 415
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const v0, 0x8669

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 423
    .line 424
    .line 425
    iget-object v0, v6, LX/Cxx;->A0B:LX/BKR;

    .line 426
    .line 427
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_4
    const/16 v0, 0x8

    .line 435
    .line 436
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_5
    iget-boolean v0, v3, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A07:Z

    .line 441
    .line 442
    if-eqz v0, :cond_6

    .line 443
    .line 444
    const v0, 0x7f12215f    # 1.9424056E38f

    .line 445
    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_6
    iget-object v2, v3, LX/0Hw;->A03:LX/0FJ;

    .line 450
    .line 451
    iget-wide v4, v6, LX/Cxx;->A01:J

    .line 452
    .line 453
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/0cT;

    .line 458
    .line 459
    iget-object v1, v6, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 460
    .line 461
    iget-object v0, v0, LX/0cT;->A0R:Ljava/util/Set;

    .line 462
    .line 463
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_7

    .line 468
    .line 469
    const v0, 0x7f12212a

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v0}, LX/0FJ;->A0F(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_7
    invoke-static {v2, v4, v5}, LX/Dya;->A07(LX/0FJ;J)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :cond_8
    const/4 v1, 0x0

    .line 485
    const/4 v0, 0x0

    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_9
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 489
    .line 490
    const v0, 0x7f0b1c45

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const/16 v0, 0x8

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_a
    instance-of v0, v2, LX/BrM;

    .line 505
    .line 506
    if-eqz v0, :cond_b

    .line 507
    .line 508
    check-cast v2, LX/BrM;

    .line 509
    .line 510
    iget-object v5, v2, LX/BrM;->A00:LX/CnZ;

    .line 511
    .line 512
    const v2, 0x7f080c1b

    .line 513
    .line 514
    .line 515
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 516
    .line 517
    const v0, 0x7f0b0f64

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Landroid/widget/ImageView;

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 527
    .line 528
    .line 529
    iget-object v6, v5, LX/CnZ;->A03:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 532
    .line 533
    const v0, 0x7f0b0f67

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    const/4 v0, 0x0

    .line 545
    iput-boolean v0, v3, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A06:Z

    .line 546
    .line 547
    iput-object v4, v3, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A03:Lkotlin/jvm/functions/Function0;

    .line 548
    .line 549
    invoke-virtual {v3}, LX/0Hr;->invalidateOptionsMenu()V

    .line 550
    .line 551
    .line 552
    iget-object v2, v3, LX/0Hw;->A03:LX/0FJ;

    .line 553
    .line 554
    iget-wide v0, v5, LX/CnZ;->A01:J

    .line 555
    .line 556
    invoke-static {v2, v0, v1}, LX/Dya;->A07(LX/0FJ;J)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 564
    .line 565
    const v0, 0x7f0b323b

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 576
    .line 577
    const v0, 0x7f0b264c

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    invoke-direct {v3, v4}, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0Z(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const/16 v0, 0x24

    .line 591
    .line 592
    invoke-static {v3, v5, v0}, LX/Dgj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Dgj;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    :goto_5
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 597
    .line 598
    const v0, 0x7f0b1c3e

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const/4 v0, 0x3

    .line 606
    invoke-static {v4, v0}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const v0, 0x727fc384

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_b
    instance-of v0, v2, LX/BrL;

    .line 618
    .line 619
    if-eqz v0, :cond_d

    .line 620
    .line 621
    check-cast v2, LX/BrL;

    .line 622
    .line 623
    iget-object v4, v2, LX/BrL;->A00:LX/Cby;

    .line 624
    .line 625
    iget-object v5, v4, LX/Cby;->A06:Ljava/lang/String;

    .line 626
    .line 627
    if-nez v5, :cond_c

    .line 628
    .line 629
    iget v0, v4, LX/Cby;->A01:I

    .line 630
    .line 631
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    :cond_c
    iget v2, v4, LX/Cby;->A00:I

    .line 636
    .line 637
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 638
    .line 639
    const v0, 0x7f0b0f64

    .line 640
    .line 641
    .line 642
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Landroid/widget/ImageView;

    .line 647
    .line 648
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 652
    .line 653
    const v0, 0x7f0b0f67

    .line 654
    .line 655
    .line 656
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    .line 662
    .line 663
    const/4 v5, 0x0

    .line 664
    const/4 v0, 0x0

    .line 665
    iput-boolean v0, v3, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A06:Z

    .line 666
    .line 667
    iput-object v5, v3, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A03:Lkotlin/jvm/functions/Function0;

    .line 668
    .line 669
    invoke-virtual {v3}, LX/0Hr;->invalidateOptionsMenu()V

    .line 670
    .line 671
    .line 672
    iget-object v2, v3, LX/0Hw;->A03:LX/0FJ;

    .line 673
    .line 674
    iget-wide v0, v4, LX/Cby;->A03:J

    .line 675
    .line 676
    invoke-static {v2, v0, v1}, LX/Dya;->A07(LX/0FJ;J)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 684
    .line 685
    const v0, 0x7f0b323b

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    iget v0, v4, LX/Cby;->A01:I

    .line 696
    .line 697
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 702
    .line 703
    const v0, 0x7f0b264c

    .line 704
    .line 705
    .line 706
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    .line 713
    invoke-direct {v3, v5}, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0Z(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const/16 v0, 0x22

    .line 717
    .line 718
    invoke-static {v3, v4, v0}, LX/Dgj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Dgj;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    goto :goto_5

    .line 723
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    throw v0
.end method

.method public static final A0X(Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;)V
    .locals 5

    .line 0
    iget v1, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A08:I

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0N:LX/00l;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/BNG;

    .line 21
    .line 22
    iget-object p0, v1, LX/BNG;->A04:LX/07s;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v4, LX/Dd2;

    .line 26
    .line 27
    invoke-direct {v4, v2, v0, v1}, LX/Dd2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0N:LX/00l;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/BNG;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A09:J

    .line 43
    .line 44
    iget-object p0, v3, LX/BNG;->A04:LX/07s;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    new-instance v4, LX/Dd0;

    .line 48
    .line 49
    invoke-direct {v4, v3, v1, v2, v0}, LX/Dd0;-><init>(Ljava/lang/Object;JI)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v2, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0N:LX/00l;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/BNG;

    .line 64
    .line 65
    iget-object p0, v1, LX/BNG;->A04:LX/07s;

    .line 66
    .line 67
    const/16 v0, 0x1a

    .line 68
    .line 69
    new-instance v4, LX/DfR;

    .line 70
    .line 71
    invoke-direct {v4, v2, v1, v0}, LX/DfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method

.method public static final A0Y(Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f12213f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f122236

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    new-instance v0, LX/D8K;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LX/D8K;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p0, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f124ddc

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/D8C;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/D8C;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0, v0, v2}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/83Q;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2, v1}, LX/83Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/GhQ;->A0T(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final A0Z(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0b1c1a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0b1c32

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f12213e

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object p1, v0, v2

    .line 38
    .line 39
    invoke-static {p0, v3, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public CbL(Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A01:LX/CLs;

    .line 1
    .line 2
    instance-of v0, v1, LX/BrK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/BrK;

    .line 7
    .line 8
    iget-object v1, v1, LX/BrK;->A00:LX/Cxx;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/Cxx;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A07:Z

    .line 29
    .line 30
    invoke-static {p0}, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A03(Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "device_type"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A08:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "LinkedDeviceEditDeviceActivity/onCreate unsupported device type: "

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "instrumentation_device_id"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :cond_1
    const-string v0, "LinkedDeviceEditDeviceActivity/onCreate instrumentation device id is invalid"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "peripheral_tenant_id"

    .line 69
    .line 70
    const-wide/16 v3, -0x1

    .line 71
    .line 72
    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iput-wide v1, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A09:J

    .line 77
    .line 78
    cmp-long v0, v1, v3

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    const-string v0, "LinkedDeviceEditDeviceActivity/onCreate peripheral tenant id is invalid"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "device_jid_raw_string"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    const-string v0, "LinkedDeviceEditDeviceActivity/onCreate companion device jid is null"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/0D9;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 107
    .line 108
    :cond_5
    const v0, 0x7f122130

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0e0b6c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0, v5}, LX/0VM;->A0W(Z)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0N:LX/00l;

    .line 130
    .line 131
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/BNG;

    .line 136
    .line 137
    iget-object v1, v0, LX/BNG;->A00:LX/06w;

    .line 138
    .line 139
    const/16 v0, 0x1b

    .line 140
    .line 141
    invoke-static {p0, v0}, LX/B9w;->A1C(Ljava/lang/Object;I)LX/Dna;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v3, 0xc

    .line 146
    .line 147
    invoke-static {p0, v1, v0, v3}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0L:LX/00l;

    .line 151
    .line 152
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/BN7;

    .line 157
    .line 158
    iget-object v1, v0, LX/BN7;->A0T:LX/1Im;

    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    invoke-static {p0, v0}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p0, v1, v0, v3}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/BN7;

    .line 174
    .line 175
    iget-object v1, v0, LX/BN7;->A0b:LX/1Im;

    .line 176
    .line 177
    const/16 v0, 0xb

    .line 178
    .line 179
    invoke-static {p0, v0}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p0, v1, v0, v3}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/BN7;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/BN7;->A0f()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0M:LX/00l;

    .line 196
    .line 197
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/Cj1;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/Cj1;->A00()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0G:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const v0, 0x7f1214eb

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f080552

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A06:Z

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0A:Landroid/view/MenuItem;

    .line 28
    .line 29
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0L:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/BN7;

    .line 10
    .line 11
    iget-object v1, v3, LX/BN7;->A0e:LX/077;

    .line 12
    .line 13
    iget-object v0, v3, LX/BN7;->A0d:LX/07F;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, LX/BN7;->A0M:LX/0pi;

    .line 19
    .line 20
    iget-object v1, v3, LX/BN7;->A0h:LX/0Wl;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/0pi;->A01:LX/0pj;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0pj;->A02(LX/0Wl;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/BN7;->A0J:LX/0cT;

    .line 32
    .line 33
    iget-object v0, v3, LX/BN7;->A0L:LX/0qJ;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x2ada2a62

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    return v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0A:Landroid/view/MenuItem;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A06:Z

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public onStart()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0I6;->onStart()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0X(Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
