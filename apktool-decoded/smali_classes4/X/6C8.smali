.class public LX/6C8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4K1;LX/6XY;I)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/6C8;->$t:I

    .line 805306369
    .line 805306370
    rsub-int/lit8 p3, p3, 0xe

    .line 805306371
    .line 805306372
    if-eqz p3, :cond_0

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/6C8;->A00:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/6C8;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void

    .line 805306382
    :cond_0
    iput-object p1, p0, LX/6C8;->A01:Ljava/lang/Object;

    .line 805306383
    .line 805306384
    iput-object p2, p0, LX/6C8;->A00:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    goto :goto_0
.end method

.method public constructor <init>(Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6C8;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x1e

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/6C8;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/6C8;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/6C8;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/6C8;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/6C8;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p3, p3, 0x21

    .line 268435459
    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/6C8;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/6C8;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/6C8;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p2, p0, LX/6C8;->A01:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/6C8;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/6C8;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/6C8;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;
    .locals 1

    .line 0
    new-instance v0, LX/6C8;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/6C8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/6C8;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/6aY;

    .line 10
    .line 11
    iget-object v5, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 14
    .line 15
    instance-of v0, v3, LX/63l;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, v3

    .line 20
    check-cast v0, LX/63l;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/63l;->A00()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v5, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v5, v1}, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->CRd(Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, LX/6aY;->AQv()LX/5tj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/3lg;->A0g(LX/5tj;)LX/5tj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/5HV;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/5HV;-><init>(LX/5tj;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, LX/5HV;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v0, LX/5HV;->A00:LX/6XY;

    .line 58
    .line 59
    if-eqz v4, :cond_16

    .line 60
    .line 61
    if-eqz v3, :cond_16

    .line 62
    .line 63
    iget-object v2, v5, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0O:LX/0JT;

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    new-instance v0, LX/6Av;

    .line 67
    .line 68
    invoke-direct {v0, v4, v1, v5}, LX/6Av;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x11

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/63o;->A00(LX/6XY;I)LX/63o;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A04:LX/6aa;

    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    invoke-interface {v3}, LX/6aY;->AQv()LX/5tj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    iget-object v1, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 95
    .line 96
    iget-object v3, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A00(Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v1, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A0J:LX/0JT;

    .line 103
    .line 104
    const/16 v0, 0x26

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :pswitch_1
    iget-object v1, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    const-string v0, "RingtoneDownloadManager/Failed to delete Flux OGG preview"

    .line 125
    .line 126
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    iget-object v1, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/indianchat/aura/main/AppearanceActivity;

    .line 133
    .line 134
    iget-object v0, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/0t1;

    .line 137
    .line 138
    iget v0, v0, LX/0t1;->A01:I

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    iget-object v2, v1, Lcom/indianchat/aura/main/AppearanceActivity;->A0G:LX/00l;

    .line 147
    .line 148
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    sget-object v0, LX/4aH;->A03:LX/4aH;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setVariant(LX/4aH;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 168
    .line 169
    new-instance v0, LX/3oa;

    .line 170
    .line 171
    invoke-direct {v0, v3}, LX/3oa;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setEndAddonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_3
    iget-object v1, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LX/5hW;

    .line 181
    .line 182
    iget-object v3, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, LX/5bm;

    .line 185
    .line 186
    sget-object v0, LX/5hW;->A0E:LX/00l;

    .line 187
    .line 188
    iget-object v1, v1, LX/5hW;->A09:LX/00l;

    .line 189
    .line 190
    invoke-static {v1}, LX/25q;->A1a(LX/00l;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    invoke-static {v1}, LX/25q;->A0v(LX/00l;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, LX/5gH;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    iget-object v0, v3, LX/5bm;->A00:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eq v1, v2, :cond_2a

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    if-eq v1, v0, :cond_2b

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    const-string v13, "unknown"

    .line 216
    .line 217
    if-eq v1, v0, :cond_28

    .line 218
    .line 219
    iget-object v9, v3, LX/5bm;->A01:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v10, v3, LX/5bm;->A03:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, v3, LX/5bm;->A02:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    move-object v13, v0

    .line 228
    :cond_4
    sget-object v5, LX/02S;->A06:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static {v4}, LX/5gH;->A01(LX/5gH;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    const/4 v6, 0x0

    .line 235
    move-object v8, v6

    .line 236
    move-object v11, v6

    .line 237
    move-object v12, v6

    .line 238
    move-object v14, v6

    .line 239
    move-object/from16 v16, v6

    .line 240
    .line 241
    move-object v7, v6

    .line 242
    invoke-static/range {v4 .. v16}, LX/5gH;->A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_4
    iget-object v2, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 249
    .line 250
    iget-object v4, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_1

    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    invoke-static {v1}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_1

    .line 271
    .line 272
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_1

    .line 277
    .line 278
    invoke-static {v3}, LX/3lk;->A07(Landroid/content/Context;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/16 v1, 0x20

    .line 283
    .line 284
    const v0, 0x7f060892

    .line 285
    .line 286
    .line 287
    if-ne v2, v1, :cond_5

    .line 288
    .line 289
    const v0, 0x7f060977

    .line 290
    .line 291
    .line 292
    :cond_5
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_5
    iget-object v2, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Landroid/view/View;

    .line 310
    .line 311
    iget-object v3, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;

    .line 314
    .line 315
    const v0, 0x7f0b277e

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_6

    .line 323
    .line 324
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, LX/25r;->A1M(Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 330
    .line 331
    .line 332
    :cond_6
    const v0, 0x7f0b2d62

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_1

    .line 340
    .line 341
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, LX/25r;->A1M(Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;->A02:LX/05C;

    .line 350
    .line 351
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v0, 0x23

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :pswitch_6
    iget-object v5, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;

    .line 362
    .line 363
    iget-object v2, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_1

    .line 372
    .line 373
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_1

    .line 378
    .line 379
    invoke-static {v1}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_1

    .line 384
    .line 385
    :try_start_0
    invoke-static {v2, v5}, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;->A00(Landroid/view/View;Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1

    .line 398
    .line 399
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Landroid/view/View;

    .line 404
    .line 405
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 406
    .line 407
    if-eqz v0, :cond_7

    .line 408
    .line 409
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_7

    .line 414
    .line 415
    check-cast v2, Landroid/widget/ImageView;

    .line 416
    .line 417
    const v0, 0x7f060892

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 425
    .line 426
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    instance-of v0, v6, Landroid/view/View;

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    if-eqz v0, :cond_7

    .line 437
    .line 438
    check-cast v6, Landroid/view/View;

    .line 439
    .line 440
    if-eqz v6, :cond_7

    .line 441
    .line 442
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    instance-of v0, v1, LX/1hT;

    .line 447
    .line 448
    if-eqz v0, :cond_8

    .line 449
    .line 450
    check-cast v1, LX/1hT;

    .line 451
    .line 452
    if-eqz v1, :cond_8

    .line 453
    .line 454
    const/4 v0, -0x1

    .line 455
    iput v0, v1, LX/1hT;->A0B:I

    .line 456
    .line 457
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    .line 459
    .line 460
    :cond_8
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 461
    .line 462
    if-eqz v0, :cond_a

    .line 463
    .line 464
    const v0, 0x7f0b0704

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_a

    .line 472
    .line 473
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    instance-of v0, v1, LX/1hT;

    .line 478
    .line 479
    if-eqz v0, :cond_9

    .line 480
    .line 481
    move-object v3, v1

    .line 482
    check-cast v3, LX/1hT;

    .line 483
    .line 484
    if-eqz v3, :cond_9

    .line 485
    .line 486
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const v0, 0x7f071150

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 498
    .line 499
    .line 500
    :cond_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    .line 502
    .line 503
    instance-of v0, v2, Landroid/widget/TextView;

    .line 504
    .line 505
    if-eqz v0, :cond_a

    .line 506
    .line 507
    const/4 v0, 0x5

    .line 508
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 509
    .line 510
    .line 511
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const v0, 0x7f071151

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    add-int/2addr v4, v3

    .line 539
    invoke-virtual {v6, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 543
    .line 544
    :pswitch_7
    iget-object v5, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v5, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;

    .line 547
    .line 548
    iget-object v2, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Landroid/view/View;

    .line 551
    .line 552
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-eqz v1, :cond_1

    .line 557
    .line 558
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_1

    .line 563
    .line 564
    invoke-static {v1}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_1

    .line 569
    .line 570
    :try_start_1
    invoke-static {v2, v5}, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;->A00(Landroid/view/View;Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;)Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    :cond_b
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_1

    .line 583
    .line 584
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Landroid/view/View;

    .line 589
    .line 590
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 591
    .line 592
    if-eqz v0, :cond_b

    .line 593
    .line 594
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_b

    .line 599
    .line 600
    check-cast v2, Landroid/widget/ImageView;

    .line 601
    .line 602
    const v0, 0x7f060892

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 610
    .line 611
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    instance-of v0, v6, Landroid/view/View;

    .line 619
    .line 620
    const/4 v3, 0x0

    .line 621
    if-eqz v0, :cond_b

    .line 622
    .line 623
    check-cast v6, Landroid/view/View;

    .line 624
    .line 625
    if-eqz v6, :cond_b

    .line 626
    .line 627
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    instance-of v0, v1, LX/1hT;

    .line 632
    .line 633
    if-eqz v0, :cond_c

    .line 634
    .line 635
    check-cast v1, LX/1hT;

    .line 636
    .line 637
    if-eqz v1, :cond_c

    .line 638
    .line 639
    const/4 v0, -0x1

    .line 640
    iput v0, v1, LX/1hT;->A0B:I

    .line 641
    .line 642
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    .line 644
    .line 645
    :cond_c
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 646
    .line 647
    if-eqz v0, :cond_e

    .line 648
    .line 649
    const v0, 0x7f0b0704

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    if-eqz v2, :cond_e

    .line 657
    .line 658
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    instance-of v0, v1, LX/1hT;

    .line 663
    .line 664
    if-eqz v0, :cond_d

    .line 665
    .line 666
    move-object v3, v1

    .line 667
    check-cast v3, LX/1hT;

    .line 668
    .line 669
    if-eqz v3, :cond_d

    .line 670
    .line 671
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const v0, 0x7f071150

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 683
    .line 684
    .line 685
    :cond_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 686
    .line 687
    .line 688
    instance-of v0, v2, Landroid/widget/TextView;

    .line 689
    .line 690
    if-eqz v0, :cond_e

    .line 691
    .line 692
    const/4 v0, 0x5

    .line 693
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 694
    .line 695
    .line 696
    :cond_e
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const v0, 0x7f071151

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    add-int/2addr v4, v3

    .line 724
    invoke-virtual {v6, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 728
    .line 729
    :pswitch_8
    iget-object v2, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 732
    .line 733
    iget-object v4, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v4, Landroid/widget/TextView;

    .line 736
    .line 737
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    if-eqz v1, :cond_1

    .line 742
    .line 743
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_1

    .line 748
    .line 749
    invoke-static {v1}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_1

    .line 754
    .line 755
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    if-eqz v3, :cond_1

    .line 760
    .line 761
    invoke-static {v3}, LX/3lk;->A07(Landroid/content/Context;)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    const/16 v1, 0x20

    .line 766
    .line 767
    const v0, 0x7f060892

    .line 768
    .line 769
    .line 770
    if-ne v2, v1, :cond_f

    .line 771
    .line 772
    const v0, 0x7f060977

    .line 773
    .line 774
    .line 775
    :cond_f
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_9
    iget-object v2, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Landroid/view/View;

    .line 793
    .line 794
    iget-object v3, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;

    .line 797
    .line 798
    const v0, 0x7f0b277e

    .line 799
    .line 800
    .line 801
    invoke-static {v2, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    if-eqz v1, :cond_10

    .line 806
    .line 807
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 808
    .line 809
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v1}, LX/25r;->A1M(Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 813
    .line 814
    .line 815
    :cond_10
    const v0, 0x7f0b2d62

    .line 816
    .line 817
    .line 818
    invoke-static {v2, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    if-eqz v2, :cond_1

    .line 823
    .line 824
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 825
    .line 826
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v2}, LX/25r;->A1M(Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;->A02:LX/05C;

    .line 833
    .line 834
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const/16 v0, 0x1f

    .line 839
    .line 840
    :goto_3
    invoke-static {v2, v3, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_a
    iget-object v2, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, LX/5ui;

    .line 851
    .line 852
    iget-object v0, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LX/0P6;

    .line 855
    .line 856
    iget-object v1, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, LX/4FB;

    .line 859
    .line 860
    invoke-virtual {v1}, LX/5MN;->A00()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, LX/5Pc;

    .line 865
    .line 866
    invoke-static {v2, v1, v0}, LX/5ui;->A00(LX/5ui;LX/4FB;LX/5Pc;)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    const/4 v0, 0x0

    .line 875
    if-ne v1, v0, :cond_1

    .line 876
    .line 877
    const/4 v0, 0x0

    .line 878
    invoke-static {v2, v0}, LX/5ui;->A03(LX/5ui;[I)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_b
    iget-object v3, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v3, LX/3sn;

    .line 885
    .line 886
    iget-object v2, v3, LX/3sn;->A01:LX/4gX;

    .line 887
    .line 888
    if-eqz v2, :cond_1

    .line 889
    .line 890
    iget v1, v2, LX/4gX;->A00:I

    .line 891
    .line 892
    const/4 v0, -0x1

    .line 893
    if-ne v1, v0, :cond_2c

    .line 894
    .line 895
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    const/4 v0, 0x1

    .line 900
    if-ne v1, v0, :cond_11

    .line 901
    .line 902
    const/16 v0, 0x42

    .line 903
    .line 904
    invoke-virtual {v3, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 905
    .line 906
    .line 907
    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    iput v0, v2, LX/4gX;->A00:I

    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_c
    iget-object v1, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 917
    .line 918
    iget-object v2, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 919
    .line 920
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->A0H:Ljava/util/List;

    .line 921
    .line 922
    if-eqz v0, :cond_1

    .line 923
    .line 924
    goto/16 :goto_10

    .line 925
    .line 926
    :pswitch_d
    iget-object v2, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, LX/4K1;

    .line 929
    .line 930
    invoke-static {}, LX/5gg;->A03()Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-eqz v1, :cond_1

    .line 935
    .line 936
    iget-object v1, v2, LX/4K1;->A08:Ljava/lang/ref/WeakReference;

    .line 937
    .line 938
    if-eqz v1, :cond_1

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    check-cast v4, LX/5zq;

    .line 945
    .line 946
    if-eqz v4, :cond_1

    .line 947
    .line 948
    iget-object v1, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, LX/6XY;

    .line 951
    .line 952
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 953
    .line 954
    iget-object v9, v2, LX/5GD;->A02:LX/5cl;

    .line 955
    .line 956
    iget-object v7, v2, LX/4K1;->A04:LX/6d2;

    .line 957
    .line 958
    iget-object v13, v2, LX/4K1;->A09:Ljava/util/Map;

    .line 959
    .line 960
    iget-object v8, v2, LX/4K1;->A05:LX/6aD;

    .line 961
    .line 962
    iget-object v11, v2, LX/4K1;->A07:Ljava/lang/String;

    .line 963
    .line 964
    iget-object v3, v2, LX/5GD;->A00:LX/6dA;

    .line 965
    .line 966
    iget-object v12, v2, LX/4K1;->A01:Ljava/lang/String;

    .line 967
    .line 968
    if-eqz v12, :cond_2d

    .line 969
    .line 970
    iget-object v10, v2, LX/4K1;->A06:Ljava/lang/Integer;

    .line 971
    .line 972
    iget-object v5, v2, LX/4K1;->A02:LX/5zq;

    .line 973
    .line 974
    iget-boolean v14, v2, LX/4K1;->A0A:Z

    .line 975
    .line 976
    iget-object v6, v2, LX/4K1;->A03:LX/6da;

    .line 977
    .line 978
    new-instance v2, LX/4K1;

    .line 979
    .line 980
    invoke-direct/range {v2 .. v14}, LX/4K1;-><init>(LX/6dA;LX/5zq;LX/5zq;LX/6da;LX/6d2;LX/6aD;LX/5cl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 981
    .line 982
    .line 983
    invoke-static {v2, v0, v1}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_e
    iget-object v4, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v4, LX/4EY;

    .line 990
    .line 991
    :goto_4
    instance-of v1, v4, Landroid/view/ViewGroup;

    .line 992
    .line 993
    if-eqz v1, :cond_1

    .line 994
    .line 995
    instance-of v1, v4, Lcom/instagram/common/bloks/BloksRootHostView;

    .line 996
    .line 997
    if-nez v1, :cond_1

    .line 998
    .line 999
    move-object v1, v4

    .line 1000
    check-cast v1, Landroid/view/View;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    instance-of v1, v2, LX/3qt;

    .line 1007
    .line 1008
    if-eqz v1, :cond_13

    .line 1009
    .line 1010
    check-cast v2, LX/3qt;

    .line 1011
    .line 1012
    iget-object v1, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, Ljava/util/List;

    .line 1015
    .line 1016
    invoke-virtual {v2, v1}, LX/3qt;->A00(Ljava/util/List;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_12
    :goto_5
    check-cast v4, Landroid/view/View;

    .line 1020
    .line 1021
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    goto :goto_4

    .line 1026
    :cond_13
    if-nez v2, :cond_12

    .line 1027
    .line 1028
    move-object v3, v4

    .line 1029
    check-cast v3, Landroid/view/ViewGroup;

    .line 1030
    .line 1031
    iget-object v2, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, Ljava/util/List;

    .line 1034
    .line 1035
    new-instance v1, LX/3qt;

    .line 1036
    .line 1037
    invoke-direct {v1, v3, v2}, LX/3qt;-><init>(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_5

    .line 1044
    :pswitch_f
    iget-object v1, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v1, Ljava/util/List;

    .line 1047
    .line 1048
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-eqz v1, :cond_14

    .line 1057
    .line 1058
    invoke-static {v6}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    sget-object v5, LX/5gt;->A01:LX/6d9;

    .line 1063
    .line 1064
    if-nez v5, :cond_15

    .line 1065
    .line 1066
    iget-object v1, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v1, LX/5MM;

    .line 1069
    .line 1070
    invoke-virtual {v1}, LX/5MM;->A00()V

    .line 1071
    .line 1072
    .line 1073
    :cond_14
    :goto_7
    iget-object v1, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v1, LX/5MM;

    .line 1076
    .line 1077
    iget-object v0, v1, LX/5MM;->A01:LX/0No;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_1

    .line 1084
    .line 1085
    invoke-virtual {v1}, LX/5MM;->A00()V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :cond_15
    :try_start_2
    iget-object v4, v1, LX/07m;->first:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v4, LX/6dj;

    .line 1092
    .line 1093
    invoke-interface {v5}, LX/6d9;->ASx()Landroid/content/Context;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-interface {v5}, LX/6d9;->AUr()LX/5zq;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-interface {v5}, LX/6d9;->AYX()Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-interface {v4, v3, v2, v1}, LX/6dj;->AOa(Landroid/content/Context;LX/5zq;Ljava/lang/Integer;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1109
    :catch_0
    move-exception v4

    .line 1110
    invoke-interface {v5}, LX/6d9;->AUr()LX/5zq;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    const-string v2, "BloksNavigationRegistry"

    .line 1115
    .line 1116
    const-string v1, "Action execution threw exception."

    .line 1117
    .line 1118
    invoke-static {v3, v2, v1, v4}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v1, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v1, LX/5MM;

    .line 1124
    .line 1125
    invoke-virtual {v1}, LX/5MM;->A00()V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_7

    .line 1129
    :pswitch_10
    iget-object v3, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v3, LX/5oo;

    .line 1132
    .line 1133
    iget-boolean v1, v3, LX/5oo;->A04:Z

    .line 1134
    .line 1135
    if-nez v1, :cond_1

    .line 1136
    .line 1137
    iget-boolean v1, v3, LX/5oo;->A05:Z

    .line 1138
    .line 1139
    if-nez v1, :cond_1

    .line 1140
    .line 1141
    iget-object v2, v3, LX/5oo;->A03:Ljava/lang/Integer;

    .line 1142
    .line 1143
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1144
    .line 1145
    if-ne v2, v1, :cond_1

    .line 1146
    .line 1147
    invoke-virtual {v3}, LX/5oo;->AUr()LX/5zq;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    if-eqz v1, :cond_1

    .line 1152
    .line 1153
    const/4 v1, 0x1

    .line 1154
    iput-boolean v1, v3, LX/5oo;->A05:Z

    .line 1155
    .line 1156
    sget-object v1, LX/5gt;->A03:LX/5gt;

    .line 1157
    .line 1158
    iget-object v0, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, LX/5oo;

    .line 1161
    .line 1162
    invoke-virtual {v1, v0}, LX/5gt;->A06(LX/6d9;)V

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    :cond_16
    invoke-virtual {v5}, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A2Z()V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :pswitch_11
    iget-object v2, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, LX/5ac;

    .line 1173
    .line 1174
    iget-object v1, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v1, Landroid/view/View;

    .line 1177
    .line 1178
    iget-object v0, v2, LX/5ac;->A09:LX/0Jc;

    .line 1179
    .line 1180
    invoke-virtual {v0, v1}, LX/0Jc;->A01(Landroid/view/View;)V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :pswitch_12
    iget-object v1, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v1, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;

    .line 1187
    .line 1188
    iget-object v0, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, LX/69i;

    .line 1191
    .line 1192
    invoke-static {v1, v0}, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A03(Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;LX/69i;)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :pswitch_13
    iget-object v2, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v2, LX/6XY;

    .line 1199
    .line 1200
    iget-object v1, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 1201
    .line 1202
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 1203
    .line 1204
    invoke-static {v0, v2, v1}, LX/5yD;->A04(LX/5ZV;LX/6XY;Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :pswitch_14
    iget-object v3, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v3, Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 1211
    .line 1212
    iget-object v0, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, LX/5Oo;

    .line 1215
    .line 1216
    iget-object v1, v0, LX/5Oo;->A00:Ljava/lang/String;

    .line 1217
    .line 1218
    iget-object v0, v3, Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0J:LX/00l;

    .line 1219
    .line 1220
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, LX/3vH;

    .line 1225
    .line 1226
    iget-object v0, v0, LX/3vH;->A0J:LX/05C;

    .line 1227
    .line 1228
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, LX/0Jl;

    .line 1233
    .line 1234
    invoke-virtual {v0, v1}, LX/0Jl;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v0, v3, Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0E:LX/05C;

    .line 1242
    .line 1243
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v1}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :pswitch_15
    iget-object v1, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Lcom/indianchat/aura/upsell/AuraUpsellBanner;

    .line 1265
    .line 1266
    iget-object v0, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, LX/0vC;

    .line 1269
    .line 1270
    invoke-static {v0, v1}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A06(LX/0vC;Lcom/indianchat/aura/upsell/AuraUpsellBanner;)V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    :pswitch_16
    iget-object v4, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v4, Lcom/indianchat/aura/main/AppThemesActivity;

    .line 1277
    .line 1278
    iget-object v3, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 1279
    .line 1280
    iget-object v0, v4, Lcom/indianchat/aura/main/AppThemesActivity;->A0B:LX/05C;

    .line 1281
    .line 1282
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, LX/6dc;

    .line 1287
    .line 1288
    invoke-interface {v0}, LX/6dc;->BCN()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-nez v0, :cond_17

    .line 1293
    .line 1294
    iget-object v0, v4, Lcom/indianchat/aura/main/AppThemesActivity;->A0F:LX/05C;

    .line 1295
    .line 1296
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    check-cast v1, LX/3mv;

    .line 1301
    .line 1302
    const/4 v0, 0x0

    .line 1303
    invoke-virtual {v1, v4, v0, v0}, LX/3mv;->A0D(Landroid/content/Context;LX/0Ci;Ljava/lang/Long;)LX/3mt;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    iget-object v1, v0, LX/3mt;->A03:Ljava/lang/String;

    .line 1308
    .line 1309
    const-string v0, "DEFAULT"

    .line 1310
    .line 1311
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    const/4 v2, 0x0

    .line 1316
    if-nez v0, :cond_18

    .line 1317
    .line 1318
    :cond_17
    const/4 v2, 0x1

    .line 1319
    :cond_18
    const/4 v1, 0x1

    .line 1320
    new-instance v0, LX/6Bv;

    .line 1321
    .line 1322
    invoke-direct {v0, v4, v3, v1, v2}, LX/6Bv;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    :pswitch_17
    iget-object v7, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v7, LX/5Hp;

    .line 1332
    .line 1333
    iget-object v4, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v4, LX/5RH;

    .line 1336
    .line 1337
    iget-object v2, v7, LX/5Hp;->A01:LX/47O;

    .line 1338
    .line 1339
    iget-object v5, v4, LX/5RH;->A01:Ljava/lang/String;

    .line 1340
    .line 1341
    iget-object v0, v7, LX/5Hp;->A00:LX/05C;

    .line 1342
    .line 1343
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 1344
    .line 1345
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, LX/AGR;

    .line 1350
    .line 1351
    invoke-static {v0}, LX/AGR;->A03(LX/AGR;)Landroid/content/SharedPreferences;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    const-string v0, "sponsor_age_verification_in_progress"

    .line 1356
    .line 1357
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    const-string v3, ""

    .line 1362
    .line 1363
    if-eqz v0, :cond_1a

    .line 1364
    .line 1365
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    check-cast v0, LX/AGR;

    .line 1370
    .line 1371
    invoke-static {v0}, LX/AGR;->A03(LX/AGR;)Landroid/content/SharedPreferences;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    const-string v0, "sponsor_age_verification_xfac_minted_token"

    .line 1376
    .line 1377
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    if-nez v0, :cond_19

    .line 1382
    .line 1383
    move-object v0, v3

    .line 1384
    :cond_19
    move-object v3, v0

    .line 1385
    :goto_8
    iget-object v1, v4, LX/5RH;->A02:Ljava/lang/String;

    .line 1386
    .line 1387
    iget-object v0, v4, LX/5RH;->A03:Lorg/json/JSONObject;

    .line 1388
    .line 1389
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_9

    .line 1397
    :cond_1a
    iget-object v0, v7, LX/5Hp;->A04:LX/00l;

    .line 1398
    .line 1399
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    const-string v0, "minted_idv_token"

    .line 1404
    .line 1405
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    if-nez v0, :cond_19

    .line 1410
    .line 1411
    goto :goto_8

    .line 1412
    :goto_9
    :try_start_3
    new-instance v2, LX/4NP;

    .line 1413
    .line 1414
    invoke-direct {v2, v5, v3, v1, v0}, LX/4NP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1415
    .line 1416
    .line 1417
    invoke-static {}, LX/00S;->A06()V

    .line 1418
    .line 1419
    .line 1420
    const/4 v1, 0x0

    .line 1421
    new-instance v0, LX/66n;

    .line 1422
    .line 1423
    invoke-direct {v0, v4, v1}, LX/66n;-><init>(Ljava/lang/Object;I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v2, v0}, LX/66p;->CBP(LX/6cj;)V

    .line 1427
    .line 1428
    .line 1429
    return-void

    .line 1430
    :catchall_0
    move-exception v0

    .line 1431
    invoke-static {}, LX/00S;->A06()V

    .line 1432
    .line 1433
    .line 1434
    throw v0

    .line 1435
    :pswitch_18
    iget-object v2, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v2, LX/3rx;

    .line 1438
    .line 1439
    iget-object v1, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v1, Ljava/util/List;

    .line 1442
    .line 1443
    const/4 v0, 0x0

    .line 1444
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1445
    .line 1446
    .line 1447
    iput-object v1, v2, LX/3rx;->A00:Ljava/util/List;

    .line 1448
    .line 1449
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    :pswitch_19
    iget-object v0, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v0, LX/5Im;

    .line 1456
    .line 1457
    iget-object v0, v0, LX/5Im;->A03:Lcom/google/common/base/Optional;

    .line 1458
    .line 1459
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :pswitch_1a
    iget-object v1, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v1, LX/5O8;

    .line 1466
    .line 1467
    iget-object v1, v1, LX/5O8;->A01:Ljava/lang/Runnable;

    .line 1468
    .line 1469
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1470
    .line 1471
    .line 1472
    iget-object v0, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v0, LX/5O8;

    .line 1475
    .line 1476
    iget-object v0, v0, LX/5O8;->A01:Ljava/lang/Runnable;

    .line 1477
    .line 1478
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1479
    .line 1480
    .line 1481
    return-void

    .line 1482
    :pswitch_1b
    iget-object v1, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v1, LX/6bW;

    .line 1485
    .line 1486
    iget-object v0, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, LX/5Ku;

    .line 1489
    .line 1490
    check-cast v0, LX/4Jj;

    .line 1491
    .line 1492
    invoke-interface {v1, v0}, LX/6bW;->AP5(LX/4Jj;)V

    .line 1493
    .line 1494
    .line 1495
    return-void

    .line 1496
    :pswitch_1c
    iget-object v1, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v1, LX/5Ae;

    .line 1499
    .line 1500
    iget-object v0, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, LX/5Du;

    .line 1503
    .line 1504
    iget-object v3, v1, LX/5Ae;->A00:LX/5y0;

    .line 1505
    .line 1506
    iget-object v2, v0, LX/5Du;->A01:Ljava/lang/String;

    .line 1507
    .line 1508
    iget-object v1, v0, LX/5Du;->A00:LX/6bX;

    .line 1509
    .line 1510
    iget-object v0, v3, LX/5y0;->A08:Ljava/lang/ref/WeakReference;

    .line 1511
    .line 1512
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, LX/5zq;

    .line 1517
    .line 1518
    :try_start_4
    invoke-interface {v1, v0, v3, v2}, LX/6bX;->AG0(LX/5zq;LX/6bZ;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    iget-object v0, v3, LX/5y0;->A02:LX/5MW;

    .line 1523
    .line 1524
    invoke-virtual {v0, v1}, LX/5MW;->A01(Ljava/lang/Runnable;)V

    .line 1525
    .line 1526
    .line 1527
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1528
    :catchall_1
    move-exception v0

    .line 1529
    throw v0

    .line 1530
    :pswitch_1d
    iget-object v2, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v2, LX/5aY;

    .line 1533
    .line 1534
    iget-object v0, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v0, LX/1UX;

    .line 1537
    .line 1538
    iget v1, v0, LX/1UX;->element:I

    .line 1539
    .line 1540
    iget v0, v2, LX/5aY;->A00:I

    .line 1541
    .line 1542
    invoke-virtual {v2, v1, v0}, LX/5aY;->A01(II)V

    .line 1543
    .line 1544
    .line 1545
    return-void

    .line 1546
    :pswitch_1e
    iget-object v1, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v1, Landroid/view/View;

    .line 1549
    .line 1550
    iget-object v0, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, LX/485;

    .line 1553
    .line 1554
    iget v0, v0, LX/485;->A00:I

    .line 1555
    .line 1556
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollY(I)V

    .line 1557
    .line 1558
    .line 1559
    return-void

    .line 1560
    :pswitch_1f
    iget-object v1, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v1, LX/5rl;

    .line 1563
    .line 1564
    iget-object v0, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v0, LX/5rc;

    .line 1567
    .line 1568
    invoke-static {v0, v1}, LX/5rl;->A03(LX/5rc;LX/5rl;)V

    .line 1569
    .line 1570
    .line 1571
    return-void

    .line 1572
    :pswitch_20
    iget-object v1, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v1, Landroid/view/ViewParent;

    .line 1575
    .line 1576
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 1577
    .line 1578
    iget-object v0, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v0, LX/F3n;

    .line 1581
    .line 1582
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/F3n;)V

    .line 1583
    .line 1584
    .line 1585
    return-void

    .line 1586
    :pswitch_21
    iget-object v1, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v1, Landroid/view/ViewParent;

    .line 1589
    .line 1590
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 1591
    .line 1592
    iget-object v0, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, LX/0KP;

    .line 1595
    .line 1596
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0KO;)V

    .line 1597
    .line 1598
    .line 1599
    return-void

    .line 1600
    :pswitch_22
    iget-object v1, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v1, LX/0Do;

    .line 1603
    .line 1604
    check-cast v1, LX/3vL;

    .line 1605
    .line 1606
    iget-object v0, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v0, LX/0Do;

    .line 1609
    .line 1610
    invoke-virtual {v1, v0}, LX/3vL;->A07(LX/0Do;)V

    .line 1611
    .line 1612
    .line 1613
    return-void

    .line 1614
    :pswitch_23
    sget-object v1, LX/00K;->A03:Ljava/lang/Boolean;

    .line 1615
    .line 1616
    invoke-static {v1}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    if-eqz v1, :cond_1b

    .line 1621
    .line 1622
    iget-object v3, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v3, Landroid/os/Handler;

    .line 1625
    .line 1626
    const-wide/16 v1, 0x3e8

    .line 1627
    .line 1628
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1629
    .line 1630
    .line 1631
    return-void

    .line 1632
    :cond_1b
    const/4 v0, 0x0

    .line 1633
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppStarting(Z)V

    .line 1634
    .line 1635
    .line 1636
    return-void

    .line 1637
    :pswitch_24
    iget-object v2, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v2, LX/6XY;

    .line 1640
    .line 1641
    sget-object v1, LX/5ZV;->A02:LX/5ZV;

    .line 1642
    .line 1643
    iget-object v0, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v0, LX/4K1;

    .line 1646
    .line 1647
    invoke-static {v0, v1, v2}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    return-void

    .line 1651
    :pswitch_25
    iget-object v4, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v4, LX/3xo;

    .line 1654
    .line 1655
    invoke-static {}, LX/3lf;->A1U()[F

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    fill-array-data v1, :array_0

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    iput-object v3, v4, LX/3xo;->A00:Landroid/animation/ValueAnimator;

    .line 1667
    .line 1668
    iget-object v2, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1671
    .line 1672
    iget-object v1, v4, LX/3xo;->A03:LX/3xR;

    .line 1673
    .line 1674
    new-instance v0, LX/5iM;

    .line 1675
    .line 1676
    invoke-direct {v0, v2, v1}, LX/5iM;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/3xR;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v2, v4, LX/3xo;->A00:Landroid/animation/ValueAnimator;

    .line 1683
    .line 1684
    const-wide/16 v0, 0xc8

    .line 1685
    .line 1686
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1687
    .line 1688
    .line 1689
    iget-object v0, v4, LX/3xo;->A00:Landroid/animation/ValueAnimator;

    .line 1690
    .line 1691
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1692
    .line 1693
    .line 1694
    const/4 v0, 0x0

    .line 1695
    iput-boolean v0, v4, LX/3xo;->A02:Z

    .line 1696
    .line 1697
    return-void

    .line 1698
    :pswitch_26
    iget-object v11, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v11, LX/5I5;

    .line 1701
    .line 1702
    iget-object v8, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v8, Landroid/view/ViewGroup;

    .line 1705
    .line 1706
    iget-object v2, v11, LX/5I5;->A00:Landroid/widget/FrameLayout;

    .line 1707
    .line 1708
    if-eqz v2, :cond_1c

    .line 1709
    .line 1710
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 1715
    .line 1716
    if-eqz v0, :cond_1c

    .line 1717
    .line 1718
    check-cast v1, Landroid/view/ViewGroup;

    .line 1719
    .line 1720
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1724
    .line 1725
    .line 1726
    :cond_1c
    iget-object v0, v11, LX/5I5;->A04:LX/6aM;

    .line 1727
    .line 1728
    invoke-interface {v0}, LX/6aM;->BHv()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v12

    .line 1732
    sget-object v0, LX/3oz;->A09:Landroid/view/animation/Interpolator;

    .line 1733
    .line 1734
    iget-object v10, v11, LX/5I5;->A01:Landroid/content/Context;

    .line 1735
    .line 1736
    sget-object v0, LX/4dO;->A31:LX/4dO;

    .line 1737
    .line 1738
    invoke-static {v0, v12}, LX/5fl;->A01(LX/4dO;Z)I

    .line 1739
    .line 1740
    .line 1741
    move-result v2

    .line 1742
    sget-object v1, LX/02S;->A0X:Ljava/lang/Integer;

    .line 1743
    .line 1744
    sget-object v0, LX/5fl;->A00:LX/6bH;

    .line 1745
    .line 1746
    invoke-interface {v0}, LX/6bH;->B3a()Ljava/lang/Integer;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    const/4 v7, 0x0

    .line 1751
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v0}, LX/5TI;->A01(Ljava/lang/Integer;)LX/6dO;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-interface {v0, v1}, LX/6dO;->CVv(Ljava/lang/Integer;)F

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    invoke-static {v10, v0}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    float-to-int v1, v0

    .line 1767
    new-instance v0, LX/3oz;

    .line 1768
    .line 1769
    invoke-direct {v0, v10, v2, v1}, LX/3oz;-><init>(Landroid/content/Context;II)V

    .line 1770
    .line 1771
    .line 1772
    new-instance v6, LX/3so;

    .line 1773
    .line 1774
    invoke-direct {v6, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v6, v0}, LX/3so;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v5, v11, LX/5I5;->A00:Landroid/widget/FrameLayout;

    .line 1781
    .line 1782
    if-nez v5, :cond_1d

    .line 1783
    .line 1784
    invoke-static {v10}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v5

    .line 1788
    iput-object v5, v11, LX/5I5;->A00:Landroid/widget/FrameLayout;

    .line 1789
    .line 1790
    :cond_1d
    const/4 v2, -0x2

    .line 1791
    invoke-static {v2}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v4

    .line 1795
    const/16 v0, 0x11

    .line 1796
    .line 1797
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1798
    .line 1799
    iget-boolean v0, v11, LX/5I5;->A05:Z

    .line 1800
    .line 1801
    if-nez v0, :cond_1e

    .line 1802
    .line 1803
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 1804
    .line 1805
    invoke-static {}, LX/5TI;->A00()LX/6dO;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    invoke-interface {v0, v1}, LX/6dO;->ACZ(Ljava/lang/Integer;)LX/489;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    iget-object v3, v0, LX/489;->A01:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v3, LX/4dO;

    .line 1816
    .line 1817
    iget v1, v0, LX/489;->A00:F

    .line 1818
    .line 1819
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 1820
    .line 1821
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1822
    .line 1823
    .line 1824
    sget-object v9, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1825
    .line 1826
    invoke-static {}, LX/5TI;->A00()LX/6dO;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    invoke-interface {v0, v9}, LX/6dO;->AH9(Ljava/lang/Integer;)I

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    int-to-float v0, v0

    .line 1835
    invoke-static {v10, v0}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1840
    .line 1841
    .line 1842
    float-to-int v1, v1

    .line 1843
    invoke-static {v3, v12}, LX/5fl;->A01(LX/4dO;Z)I

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    invoke-virtual {v13, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1848
    .line 1849
    .line 1850
    sget-object v0, LX/4dO;->A3M:LX/4dO;

    .line 1851
    .line 1852
    invoke-static {v0, v12}, LX/5fl;->A01(LX/4dO;Z)I

    .line 1853
    .line 1854
    .line 1855
    move-result v0

    .line 1856
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1857
    .line 1858
    .line 1859
    sget-object v1, LX/02S;->A04:Ljava/lang/Integer;

    .line 1860
    .line 1861
    invoke-static {}, LX/5TI;->A00()LX/6dO;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    invoke-interface {v0, v1}, LX/6dO;->CaT(Ljava/lang/Integer;)LX/5I6;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v9

    .line 1869
    new-instance v3, Landroid/widget/Button;

    .line 1870
    .line 1871
    invoke-direct {v3, v10}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v3, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1875
    .line 1876
    .line 1877
    const v0, 0x7f124d08

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1881
    .line 1882
    .line 1883
    iget v13, v9, LX/5I6;->A00:F

    .line 1884
    .line 1885
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1886
    .line 1887
    .line 1888
    sget-object v0, LX/4dO;->A3W:LX/4dO;

    .line 1889
    .line 1890
    invoke-static {v0, v12}, LX/5fl;->A01(LX/4dO;Z)I

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1895
    .line 1896
    .line 1897
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1898
    .line 1899
    invoke-static {}, LX/5TI;->A00()LX/6dO;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    invoke-interface {v0, v1}, LX/6dO;->CVv(Ljava/lang/Integer;)F

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    invoke-static {v10, v0}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    float-to-int v0, v0

    .line 1912
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 1913
    .line 1914
    .line 1915
    iget-object v0, v9, LX/5I6;->A02:LX/6Wi;

    .line 1916
    .line 1917
    invoke-static {v0}, LX/5fl;->A00(LX/6Wi;)F

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    const/4 v12, 0x0

    .line 1922
    invoke-virtual {v3, v12, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1923
    .line 1924
    .line 1925
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 1926
    .line 1927
    .line 1928
    invoke-static {}, LX/51O;->A00()LX/4gl;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    iget-object v0, v9, LX/5I6;->A05:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v0, LX/4dw;

    .line 1935
    .line 1936
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    invoke-virtual {v1, v10, v0, v7}, LX/4gl;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1945
    .line 1946
    .line 1947
    iget v9, v9, LX/5I6;->A01:F

    .line 1948
    .line 1949
    float-to-int v0, v13

    .line 1950
    int-to-float v1, v0

    .line 1951
    invoke-static {v10}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 1956
    .line 1957
    div-float/2addr v1, v0

    .line 1958
    div-float/2addr v9, v1

    .line 1959
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 1960
    .line 1961
    .line 1962
    const/4 v0, 0x2

    .line 1963
    invoke-static {v3, v11, v0}, LX/5mA;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v3}, LX/0S4;->A09(Landroid/view/View;)LX/NnZ;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v11

    .line 1973
    const-wide/16 v0, 0xbb8

    .line 1974
    .line 1975
    invoke-virtual {v11, v0, v1}, LX/NnZ;->A05(J)V

    .line 1976
    .line 1977
    .line 1978
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1979
    .line 1980
    invoke-virtual {v11, v9}, LX/NnZ;->A02(F)V

    .line 1981
    .line 1982
    .line 1983
    const-wide/16 v0, 0xc8

    .line 1984
    .line 1985
    invoke-virtual {v11, v0, v1}, LX/NnZ;->A04(J)V

    .line 1986
    .line 1987
    .line 1988
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 1989
    .line 1990
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v11, v0}, LX/NnZ;->A06(Landroid/view/animation/Interpolator;)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v11}, LX/NnZ;->A01()V

    .line 1997
    .line 1998
    .line 1999
    invoke-static {v10}, LX/3lf;->A0U(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v12

    .line 2003
    const/16 v0, 0x50

    .line 2004
    .line 2005
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2006
    .line 2007
    .line 2008
    const/4 v0, -0x1

    .line 2009
    invoke-static {v0, v2}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v11

    .line 2013
    const/high16 v13, 0x41a00000    # 20.0f

    .line 2014
    .line 2015
    invoke-static {v10, v13}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 2016
    .line 2017
    .line 2018
    move-result v0

    .line 2019
    float-to-int v2, v0

    .line 2020
    invoke-static {v10, v13}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    float-to-int v1, v0

    .line 2025
    invoke-static {v10, v13}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 2026
    .line 2027
    .line 2028
    move-result v0

    .line 2029
    float-to-int v0, v0

    .line 2030
    invoke-virtual {v11, v2, v7, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2031
    .line 2032
    .line 2033
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2034
    .line 2035
    invoke-virtual {v12, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2039
    .line 2040
    .line 2041
    :cond_1e
    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v6}, LX/3so;->A00()V

    .line 2048
    .line 2049
    .line 2050
    return-void

    .line 2051
    :pswitch_27
    iget-object v1, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v1, Landroid/view/ViewGroup;

    .line 2054
    .line 2055
    iget-object v0, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v0, Landroid/view/View;

    .line 2058
    .line 2059
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2060
    .line 2061
    .line 2062
    return-void

    .line 2063
    :pswitch_28
    iget-object v2, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v2, Landroid/view/View;

    .line 2066
    .line 2067
    iget-object v1, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 2068
    .line 2069
    const/4 v0, 0x5

    .line 2070
    invoke-static {v1, v2, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2075
    .line 2076
    .line 2077
    return-void

    .line 2078
    :pswitch_29
    iget-object v2, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v2, Landroid/view/View;

    .line 2081
    .line 2082
    const/4 v1, 0x4

    .line 2083
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2084
    .line 2085
    .line 2086
    iget-object v1, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v1, LX/3sc;

    .line 2089
    .line 2090
    const/4 v0, 0x0

    .line 2091
    iput-object v0, v1, LX/3sc;->A03:Landroid/view/ViewPropertyAnimator;

    .line 2092
    .line 2093
    return-void

    .line 2094
    :pswitch_2a
    iget-object v4, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v4, Ljava/util/AbstractCollection;

    .line 2097
    .line 2098
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v5

    .line 2102
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2103
    .line 2104
    .line 2105
    move-result v1

    .line 2106
    if-eqz v1, :cond_1f

    .line 2107
    .line 2108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v10

    .line 2112
    check-cast v10, LX/1JZ;

    .line 2113
    .line 2114
    iget-object v9, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v9, LX/11C;

    .line 2117
    .line 2118
    iget-object v7, v10, LX/1JZ;->A0I:Landroid/view/View;

    .line 2119
    .line 2120
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v8

    .line 2124
    iget-object v1, v9, LX/11C;->A00:Ljava/util/ArrayList;

    .line 2125
    .line 2126
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2127
    .line 2128
    .line 2129
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2130
    .line 2131
    invoke-virtual {v8, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    iget-wide v1, v9, LX/11A;->A00:J

    .line 2136
    .line 2137
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    const/4 v11, 0x1

    .line 2142
    new-instance v6, LX/3o6;

    .line 2143
    .line 2144
    invoke-direct/range {v6 .. v11}, LX/3o6;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/11C;LX/1JZ;I)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2152
    .line 2153
    .line 2154
    goto :goto_a

    .line 2155
    :cond_1f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 2156
    .line 2157
    .line 2158
    iget-object v0, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v0, LX/11C;

    .line 2161
    .line 2162
    iget-object v0, v0, LX/11C;->A01:Ljava/util/ArrayList;

    .line 2163
    .line 2164
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2165
    .line 2166
    .line 2167
    return-void

    .line 2168
    :pswitch_2b
    iget-object v3, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v3, Ljava/util/AbstractCollection;

    .line 2171
    .line 2172
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v6

    .line 2176
    :cond_20
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2177
    .line 2178
    .line 2179
    move-result v1

    .line 2180
    if-eqz v1, :cond_24

    .line 2181
    .line 2182
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v10

    .line 2186
    check-cast v10, LX/4gs;

    .line 2187
    .line 2188
    iget-object v11, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v11, LX/11C;

    .line 2191
    .line 2192
    iget-object v1, v10, LX/4gs;->A05:LX/1JZ;

    .line 2193
    .line 2194
    const/4 v13, 0x0

    .line 2195
    if-nez v1, :cond_23

    .line 2196
    .line 2197
    move-object v8, v13

    .line 2198
    :goto_c
    iget-object v1, v10, LX/4gs;->A04:LX/1JZ;

    .line 2199
    .line 2200
    if-eqz v1, :cond_21

    .line 2201
    .line 2202
    iget-object v13, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 2203
    .line 2204
    :cond_21
    const/4 v4, 0x0

    .line 2205
    if-eqz v8, :cond_22

    .line 2206
    .line 2207
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v5

    .line 2211
    invoke-virtual {v11}, LX/11A;->A08()J

    .line 2212
    .line 2213
    .line 2214
    move-result-wide v1

    .line 2215
    invoke-virtual {v5, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v9

    .line 2219
    iget-object v2, v11, LX/11C;->A02:Ljava/util/ArrayList;

    .line 2220
    .line 2221
    iget-object v1, v10, LX/4gs;->A05:LX/1JZ;

    .line 2222
    .line 2223
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    iget v2, v10, LX/4gs;->A02:I

    .line 2227
    .line 2228
    iget v1, v10, LX/4gs;->A00:I

    .line 2229
    .line 2230
    sub-int/2addr v2, v1

    .line 2231
    int-to-float v1, v2

    .line 2232
    invoke-virtual {v9, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 2233
    .line 2234
    .line 2235
    iget v2, v10, LX/4gs;->A03:I

    .line 2236
    .line 2237
    iget v1, v10, LX/4gs;->A01:I

    .line 2238
    .line 2239
    sub-int/2addr v2, v1

    .line 2240
    int-to-float v1, v2

    .line 2241
    invoke-virtual {v9, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v9, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v1

    .line 2248
    const/4 v12, 0x2

    .line 2249
    new-instance v7, LX/3o6;

    .line 2250
    .line 2251
    invoke-direct/range {v7 .. v12}, LX/3o6;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/4gs;LX/11C;I)V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2259
    .line 2260
    .line 2261
    :cond_22
    if-eqz v13, :cond_20

    .line 2262
    .line 2263
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v14

    .line 2267
    iget-object v2, v11, LX/11C;->A02:Ljava/util/ArrayList;

    .line 2268
    .line 2269
    iget-object v1, v10, LX/4gs;->A04:LX/1JZ;

    .line 2270
    .line 2271
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v14, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v4

    .line 2282
    invoke-virtual {v11}, LX/11A;->A08()J

    .line 2283
    .line 2284
    .line 2285
    move-result-wide v1

    .line 2286
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2291
    .line 2292
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    const/16 v17, 0x3

    .line 2297
    .line 2298
    new-instance v12, LX/3o6;

    .line 2299
    .line 2300
    move-object v15, v10

    .line 2301
    move-object/from16 v16, v11

    .line 2302
    .line 2303
    invoke-direct/range {v12 .. v17}, LX/3o6;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/4gs;LX/11C;I)V

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v1, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2311
    .line 2312
    .line 2313
    goto/16 :goto_b

    .line 2314
    .line 2315
    :cond_23
    iget-object v8, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 2316
    .line 2317
    goto :goto_c

    .line 2318
    :cond_24
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 2319
    .line 2320
    .line 2321
    iget-object v0, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 2322
    .line 2323
    check-cast v0, LX/11C;

    .line 2324
    .line 2325
    iget-object v0, v0, LX/11C;->A03:Ljava/util/ArrayList;

    .line 2326
    .line 2327
    goto :goto_e

    .line 2328
    :pswitch_2c
    iget-object v3, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 2329
    .line 2330
    check-cast v3, Ljava/util/AbstractCollection;

    .line 2331
    .line 2332
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v5

    .line 2336
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2337
    .line 2338
    .line 2339
    move-result v1

    .line 2340
    if-eqz v1, :cond_27

    .line 2341
    .line 2342
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v4

    .line 2346
    check-cast v4, LX/4gh;

    .line 2347
    .line 2348
    iget-object v9, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v9, LX/11C;

    .line 2351
    .line 2352
    iget-object v10, v4, LX/4gh;->A04:LX/1JZ;

    .line 2353
    .line 2354
    iget v2, v4, LX/4gh;->A00:I

    .line 2355
    .line 2356
    iget v1, v4, LX/4gh;->A01:I

    .line 2357
    .line 2358
    iget v11, v4, LX/4gh;->A02:I

    .line 2359
    .line 2360
    iget v12, v4, LX/4gh;->A03:I

    .line 2361
    .line 2362
    iget-object v7, v10, LX/1JZ;->A0I:Landroid/view/View;

    .line 2363
    .line 2364
    sub-int/2addr v11, v2

    .line 2365
    sub-int/2addr v12, v1

    .line 2366
    const/4 v2, 0x0

    .line 2367
    if-eqz v11, :cond_25

    .line 2368
    .line 2369
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v1

    .line 2373
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 2374
    .line 2375
    .line 2376
    :cond_25
    if-eqz v12, :cond_26

    .line 2377
    .line 2378
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v1

    .line 2382
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 2383
    .line 2384
    .line 2385
    :cond_26
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v8

    .line 2389
    iget-object v1, v9, LX/11C;->A04:Ljava/util/ArrayList;

    .line 2390
    .line 2391
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v9}, LX/11A;->A09()J

    .line 2395
    .line 2396
    .line 2397
    move-result-wide v1

    .line 2398
    invoke-virtual {v8, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v1

    .line 2402
    const/4 v13, 0x0

    .line 2403
    new-instance v6, LX/MMc;

    .line 2404
    .line 2405
    invoke-direct/range {v6 .. v13}, LX/MMc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v1

    .line 2412
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2413
    .line 2414
    .line 2415
    goto :goto_d

    .line 2416
    :cond_27
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 2417
    .line 2418
    .line 2419
    iget-object v0, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 2420
    .line 2421
    check-cast v0, LX/11C;

    .line 2422
    .line 2423
    iget-object v0, v0, LX/11C;->A05:Ljava/util/ArrayList;

    .line 2424
    .line 2425
    :goto_e
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2426
    .line 2427
    .line 2428
    return-void

    .line 2429
    :pswitch_2d
    iget-object v1, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v1, LX/0IV;

    .line 2432
    .line 2433
    iget-object v0, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 2434
    .line 2435
    check-cast v0, LX/5np;

    .line 2436
    .line 2437
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 2438
    .line 2439
    .line 2440
    return-void

    .line 2441
    :pswitch_2e
    iget-object v1, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 2442
    .line 2443
    check-cast v1, LX/0IV;

    .line 2444
    .line 2445
    iget-object v0, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 2446
    .line 2447
    check-cast v0, LX/5np;

    .line 2448
    .line 2449
    invoke-virtual {v1, v0}, LX/0IV;->A06(LX/0Iu;)V

    .line 2450
    .line 2451
    .line 2452
    return-void

    .line 2453
    :cond_28
    iget-object v2, v3, LX/5bm;->A01:Ljava/lang/String;

    .line 2454
    .line 2455
    iget-object v1, v3, LX/5bm;->A03:Ljava/lang/String;

    .line 2456
    .line 2457
    iget-object v0, v3, LX/5bm;->A02:Ljava/lang/String;

    .line 2458
    .line 2459
    if-eqz v0, :cond_29

    .line 2460
    .line 2461
    move-object v13, v0

    .line 2462
    :cond_29
    sget-object v6, LX/02S;->A05:Ljava/lang/Integer;

    .line 2463
    .line 2464
    invoke-static {v4}, LX/5gH;->A01(LX/5gH;)Ljava/lang/String;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v16

    .line 2468
    const/4 v7, 0x0

    .line 2469
    move-object v9, v7

    .line 2470
    move-object v12, v7

    .line 2471
    move-object v14, v7

    .line 2472
    move-object v15, v7

    .line 2473
    move-object/from16 v17, v7

    .line 2474
    .line 2475
    move-object v5, v4

    .line 2476
    move-object v8, v7

    .line 2477
    move-object v10, v2

    .line 2478
    move-object v11, v1

    .line 2479
    invoke-static/range {v5 .. v17}, LX/5gH;->A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2480
    .line 2481
    .line 2482
    return-void

    .line 2483
    :cond_2a
    iget-object v9, v3, LX/5bm;->A01:Ljava/lang/String;

    .line 2484
    .line 2485
    iget-object v10, v3, LX/5bm;->A03:Ljava/lang/String;

    .line 2486
    .line 2487
    sget-object v5, LX/02S;->A03:Ljava/lang/Integer;

    .line 2488
    .line 2489
    goto :goto_f

    .line 2490
    :cond_2b
    iget-object v9, v3, LX/5bm;->A01:Ljava/lang/String;

    .line 2491
    .line 2492
    iget-object v10, v3, LX/5bm;->A03:Ljava/lang/String;

    .line 2493
    .line 2494
    sget-object v5, LX/02S;->A04:Ljava/lang/Integer;

    .line 2495
    .line 2496
    :goto_f
    invoke-static {v4}, LX/5gH;->A01(LX/5gH;)Ljava/lang/String;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v15

    .line 2500
    const/4 v6, 0x0

    .line 2501
    move-object v8, v6

    .line 2502
    move-object v11, v6

    .line 2503
    move-object v12, v6

    .line 2504
    move-object v13, v6

    .line 2505
    move-object v14, v6

    .line 2506
    move-object/from16 v16, v6

    .line 2507
    .line 2508
    move-object v7, v6

    .line 2509
    invoke-static/range {v4 .. v16}, LX/5gH;->A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2510
    .line 2511
    .line 2512
    return-void

    .line 2513
    :catch_1
    move-exception v1

    .line 2514
    const-string v0, "DeleteAccountExplainerFragment//customizeBulletItems/failed"

    .line 2515
    .line 2516
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2517
    .line 2518
    .line 2519
    return-void

    .line 2520
    :cond_2c
    invoke-virtual {v3, v1}, Landroid/view/View;->setScrollX(I)V

    .line 2521
    .line 2522
    .line 2523
    return-void

    .line 2524
    :cond_2d
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    throw v0

    .line 2529
    :pswitch_2f
    iget-object v1, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 2530
    .line 2531
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2532
    .line 2533
    iget-object v2, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 2534
    .line 2535
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/E8v;

    .line 2536
    .line 2537
    iget-object v0, v0, LX/E8v;->A00:Ljava/util/List;

    .line 2538
    .line 2539
    goto :goto_10

    .line 2540
    :pswitch_30
    iget-object v1, v0, LX/6C8;->A00:Ljava/lang/Object;

    .line 2541
    .line 2542
    check-cast v1, LX/5zq;

    .line 2543
    .line 2544
    iget-object v2, v0, LX/6C8;->A01:Ljava/lang/Object;

    .line 2545
    .line 2546
    const v0, 0x7f0b0530

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v1, v0}, LX/5zq;->A05(I)Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    check-cast v0, LX/62d;

    .line 2554
    .line 2555
    iget-object v0, v0, LX/62d;->A00:Ljava/util/List;

    .line 2556
    .line 2557
    :goto_10
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2558
    .line 2559
    .line 2560
    return-void

    .line 2561
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_10
        :pswitch_f
        :pswitch_25
        :pswitch_e
        :pswitch_30
        :pswitch_d
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_2f
        :pswitch_c
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_b
        :pswitch_1e
        :pswitch_1d
        :pswitch_a
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_19
        :pswitch_3
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_2
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
