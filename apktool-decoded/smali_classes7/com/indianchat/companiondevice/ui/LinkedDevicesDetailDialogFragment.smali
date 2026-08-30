.class public Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:Landroid/view/View;

.field public A02:LX/00s;

.field public A03:LX/BN7;

.field public A04:LX/Cxx;

.field public A05:LX/089;

.field public A06:LX/Cby;

.field public A07:LX/GXs;

.field public A08:Ljava/lang/Boolean;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/0cT;

.field public A0C:LX/0pi;

.field public A0D:LX/0JT;

.field public final A0E:LX/00s;

.field public final A0F:LX/00s;

.field public final A0G:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A05:LX/089;

    .line 8
    .line 9
    const/16 v0, 0x4109

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A02:LX/00s;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0D:LX/0JT;

    .line 22
    .line 23
    const/16 v0, 0x509

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/GXs;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A07:LX/GXs;

    .line 32
    .line 33
    const/16 v0, 0x7fb

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0G:LX/00s;

    .line 40
    .line 41
    invoke-static {}, LX/B9w;->A0U()LX/0cT;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0B:LX/0cT;

    .line 46
    .line 47
    const/16 v0, 0x1107

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0pi;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0C:LX/0pi;

    .line 56
    .line 57
    const/16 v0, 0x410b

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0F:LX/00s;

    .line 64
    .line 65
    const/16 v0, 0x410a

    .line 66
    .line 67
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0E:LX/00s;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0A:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A09:Z

    .line 77
    .line 78
    return-void
.end method

.method public static A00(Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A04:LX/Cxx;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v5, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0B:LX/0cT;

    .line 7
    .line 8
    iget-object v1, v0, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 9
    .line 10
    iget-object v0, v5, LX/0cT;->A0R:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v1, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A04:LX/Cxx;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/Cxx;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    const v0, 0x7f122141

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    iget-object v1, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A04:LX/Cxx;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0, v1}, LX/0cT;->A0L(Landroid/content/Context;LX/Cxx;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v0, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A04:LX/Cxx;

    .line 42
    .line 43
    invoke-static {v0}, LX/COT;->A00(LX/Cxx;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget-object v1, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A04:LX/Cxx;

    .line 48
    .line 49
    iget-object v11, v1, LX/Cxx;->A06:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x15

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v1}, LX/Cxx;->A03()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_1
    iget-object v4, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A04:LX/Cxx;

    .line 65
    .line 66
    iget-object v0, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A05:LX/089;

    .line 67
    .line 68
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    iget-wide v0, v4, LX/Cxx;->A02:J

    .line 73
    .line 74
    sub-long/2addr v12, v0

    .line 75
    invoke-virtual {v4}, LX/Cxx;->A03()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const-wide/32 v4, 0x36ee80

    .line 82
    .line 83
    .line 84
    cmp-long v0, v12, v4

    .line 85
    .line 86
    const/16 v19, 0x1

    .line 87
    .line 88
    if-gtz v0, :cond_1

    .line 89
    .line 90
    :cond_0
    const/16 v19, 0x0

    .line 91
    .line 92
    :cond_1
    iget-object v4, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A04:LX/Cxx;

    .line 93
    .line 94
    :goto_2
    iget-object v1, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v1}, LX/00K;->A03(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0b0f63

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object v1, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 109
    .line 110
    const v0, 0x7f0b0f69

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    iget-object v1, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 118
    .line 119
    const v0, 0x7f0b314a

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    iget-object v1, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 127
    .line 128
    const v0, 0x7f0b3181

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 135
    .line 136
    const v0, 0x7f0b323b

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    iget-object v1, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 144
    .line 145
    const v0, 0x7f0b1c1a

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    iget-object v1, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 153
    .line 154
    const v0, 0x7f0b1c1f

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    iget-object v1, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 161
    .line 162
    const v0, 0x7f0b1c32

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    iget-object v1, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 170
    .line 171
    const v0, 0x7f0b33e5

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v5, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 179
    .line 180
    const v0, 0x7f0b1c5f    # 1.8491E38f

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-object v5, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 188
    .line 189
    const v0, 0x7f0b0a84

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    iget-object v5, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 197
    .line 198
    const v0, 0x7f0b1c44

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 206
    .line 207
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A08:Ljava/lang/Boolean;

    .line 214
    .line 215
    const/16 v10, 0x8

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    const v12, 0x7f12213e

    .line 239
    .line 240
    .line 241
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    aput-object v11, v2, v7

    .line 246
    .line 247
    move-object/from16 v0, v17

    .line 248
    .line 249
    invoke-static {v0, v3, v2, v12}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    :goto_4
    iget-object v0, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A08:Ljava/lang/Boolean;

    .line 253
    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const/4 v0, 0x0

    .line 261
    if-nez v2, :cond_3

    .line 262
    .line 263
    :cond_2
    const/16 v0, 0x8

    .line 264
    .line 265
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    invoke-static/range {v19 .. v19}, LX/25u;->A05(Z)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    if-eqz v19, :cond_4

    .line 276
    .line 277
    if-eqz v4, :cond_4

    .line 278
    .line 279
    invoke-virtual {v4}, LX/Cxx;->A03()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    iget-object v0, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0G:LX/00s;

    .line 290
    .line 291
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    check-cast v11, LX/A21;

    .line 296
    .line 297
    const v1, 0x7f122142

    .line 298
    .line 299
    .line 300
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v2, "learn-more"

    .line 305
    .line 306
    invoke-static {v12, v2, v0, v7, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v21

    .line 310
    iget-object v1, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A07:LX/GXs;

    .line 311
    .line 312
    const-string v0, "seeing-logout-is-pending"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/GXs;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    move-object/from16 p0, v2

    .line 319
    .line 320
    move-object/from16 v17, v11

    .line 321
    .line 322
    move-object/from16 v18, v12

    .line 323
    .line 324
    move-object/from16 v20, v5

    .line 325
    .line 326
    invoke-virtual/range {v17 .. v22}, LX/A21;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_4
    if-eqz v9, :cond_6

    .line 330
    .line 331
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    const v0, -0x4a06a511

    .line 338
    .line 339
    .line 340
    invoke-static {v8, v6, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 341
    .line 342
    .line 343
    :goto_5
    const/16 v0, 0x17

    .line 344
    .line 345
    invoke-static {v3, v0}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const v1, 0x36ec3088

    .line 350
    .line 351
    .line 352
    move-object/from16 v0, v16

    .line 353
    .line 354
    invoke-static {v0, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 355
    .line 356
    .line 357
    if-eqz v4, :cond_5

    .line 358
    .line 359
    iget-object v10, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A02:LX/00s;

    .line 360
    .line 361
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LX/CzB;

    .line 366
    .line 367
    iget-wide v0, v4, LX/Cxx;->A01:J

    .line 368
    .line 369
    iget-object v9, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A05:LX/089;

    .line 370
    .line 371
    invoke-virtual {v2, v9, v0, v1}, LX/CzB;->A02(LX/089;J)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_5

    .line 376
    .line 377
    iget-object v1, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 378
    .line 379
    const v0, 0x7f0b1c45

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    check-cast v8, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 387
    .line 388
    iget-wide v5, v4, LX/Cxx;->A01:J

    .line 389
    .line 390
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/CzB;

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    iget-object v9, v0, LX/CzB;->A01:LX/Cde;

    .line 401
    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    invoke-virtual {v9, v5, v6, v0, v1}, LX/Cde;->A00(JJ)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const/4 v6, 0x0

    .line 411
    sget-object v11, LX/EsG;->A00:LX/EsG;

    .line 412
    .line 413
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v1}, LX/CzB;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    const v15, 0x7f122143    # 1.9424E38f

    .line 425
    .line 426
    .line 427
    new-instance v10, LX/FGR;

    .line 428
    .line 429
    move-object v13, v6

    .line 430
    move v14, v7

    .line 431
    move/from16 v16, v7

    .line 432
    .line 433
    move/from16 v17, v2

    .line 434
    .line 435
    invoke-direct/range {v10 .. v17}, LX/FGR;-><init>(LX/FUT;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v10}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setState(LX/FGR;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-boolean v0, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0A:Z

    .line 445
    .line 446
    if-nez v0, :cond_5

    .line 447
    .line 448
    iget-object v0, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0E:LX/00s;

    .line 449
    .line 450
    invoke-static {v0}, LX/B9x;->A0N(LX/00s;)LX/1w2;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iget-object v0, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0F:LX/00s;

    .line 455
    .line 456
    invoke-static {v0}, LX/B9z;->A1Q(LX/00s;)Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    iget-object v0, v4, LX/Cxx;->A0B:LX/BKR;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    const/4 v12, 0x7

    .line 470
    move-object v9, v6

    .line 471
    move-object v10, v6

    .line 472
    move-object v11, v6

    .line 473
    move-object v8, v6

    .line 474
    invoke-static/range {v5 .. v13}, LX/1w2;->A00(LX/1w2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 475
    .line 476
    .line 477
    iput-boolean v2, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0A:Z

    .line 478
    .line 479
    :cond_5
    return-void

    .line 480
    :cond_6
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :cond_7
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :cond_8
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v0, v18

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_9
    const v0, 0x7f122236

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :cond_a
    iget-object v2, v3, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 510
    .line 511
    iget-wide v0, v1, LX/Cxx;->A01:J

    .line 512
    .line 513
    if-eqz v4, :cond_b

    .line 514
    .line 515
    const v0, 0x7f12212a

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v0}, LX/0FJ;->A0F(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_b
    invoke-static {v2, v0, v1}, LX/Dya;->A07(LX/0FJ;J)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_c
    iget-object v0, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A06:LX/Cby;

    .line 531
    .line 532
    if-eqz v0, :cond_5

    .line 533
    .line 534
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A06:LX/Cby;

    .line 542
    .line 543
    iget-object v7, v0, LX/Cby;->A06:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v1, v3, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 546
    .line 547
    const/16 v0, 0x4097

    .line 548
    .line 549
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_d

    .line 554
    .line 555
    if-eqz v7, :cond_d

    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_d

    .line 562
    .line 563
    :goto_6
    iget-object v0, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A06:LX/Cby;

    .line 564
    .line 565
    iget v10, v0, LX/Cby;->A00:I

    .line 566
    .line 567
    iget-object v2, v3, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 568
    .line 569
    iget-wide v0, v0, LX/Cby;->A03:J

    .line 570
    .line 571
    invoke-static {v2, v0, v1}, LX/Dya;->A06(LX/0FJ;J)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const/16 v0, 0x16

    .line 576
    .line 577
    invoke-static {v3, v0}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    const v0, 0x7f124453

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    const/4 v11, 0x0

    .line 591
    move-object v4, v11

    .line 592
    goto/16 :goto_2

    .line 593
    .line 594
    :cond_d
    iget-object v0, v3, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A06:LX/Cby;

    .line 595
    .line 596
    iget v0, v0, LX/Cby;->A01:I

    .line 597
    .line 598
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    goto :goto_6
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v2, 0x7f0e0b6f

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A08:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0C:LX/0pi;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0D:LX/0JT;

    .line 24
    .line 25
    iget-object v0, v0, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, LX/0pi;->A08(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A00(Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A04:LX/Cxx;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1}, LX/Cxx;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v1, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A08:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A00(Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0E:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/B9x;->A0N(LX/00s;)LX/1w2;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0F:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/B9z;->A1Q(LX/00s;)Z

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v0, p0, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A04:LX/Cxx;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, LX/Cxx;->A0B:LX/BKR;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v10, 0xb

    .line 32
    .line 33
    move-object v7, v4

    .line 34
    move-object v8, v4

    .line 35
    move-object v9, v4

    .line 36
    move-object v6, v4

    .line 37
    invoke-static/range {v3 .. v11}, LX/1w2;->A00(LX/1w2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0C:LX/0pi;

    .line 51
    .line 52
    iget-object v0, v0, LX/0pi;->A01:LX/0pj;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, LX/0pj;->A02(LX/0Wl;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/indianchat/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A06:LX/Cby;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v0, v0, LX/Cby;->A02:I

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "InstrumentationDevice: %d"

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v5, "Unexpected device type"

    .line 81
    .line 82
    goto :goto_0
.end method
