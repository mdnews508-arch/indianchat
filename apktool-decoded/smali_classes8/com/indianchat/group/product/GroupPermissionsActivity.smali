.class public final Lcom/indianchat/group/product/GroupPermissionsActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/GIc;


# instance fields
.field public A00:LX/6ha;

.field public A01:Lcom/indianchat/group/product/GroupPermissionsLayout;

.field public A02:LX/GOd;

.field public A03:LX/1M3;

.field public A04:LX/1M3;

.field public final A05:LX/0BN;

.field public final A06:LX/0FZ;

.field public final A07:LX/00l;

.field public final A08:LX/00s;

.field public final A09:LX/EOH;

.field public final A0A:LX/2TP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/group/product/GroupPermissionsActivity;->A06:LX/0FZ;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/group/product/GroupPermissionsActivity;->A05:LX/0BN;

    .line 14
    .line 15
    const/16 v0, 0x9b8

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/group/product/GroupPermissionsActivity;->A08:LX/00s;

    .line 22
    .line 23
    const v0, 0x1c0db

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/EOH;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/indianchat/group/product/GroupPermissionsActivity;->A09:LX/EOH;

    .line 33
    .line 34
    const v0, 0x8328

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2TP;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/group/product/GroupPermissionsActivity;->A0A:LX/2TP;

    .line 44
    .line 45
    const-string v1, "entry_point"

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {p0, v1, v0}, LX/3DL;->A01(Landroid/app/Activity;Ljava/lang/String;I)LX/00l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/group/product/GroupPermissionsActivity;->A07:LX/00l;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 1
    .line 2
    const-string v1, "viewModel"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, v0, LX/E3c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, LX/E3c;

    .line 19
    .line 20
    iget-boolean v1, v0, LX/E3c;->A05:Z

    .line 21
    .line 22
    const-string v0, "has_permissions_changed"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-static {p0, v2, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v4, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v5, 0x3

    .line 16
    new-instance v0, LX/3LO;

    .line 17
    .line 18
    invoke-direct {v0, v4, v5}, LX/3LO;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v4, v1}, LX/1Uy;->A03(LX/0O0;LX/0Dr;LX/0Ny;)LX/6ha;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A00:LX/6ha;

    .line 26
    .line 27
    invoke-static {v4}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x84e9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x1

    .line 39
    const v0, 0x7f0e0961

    .line 40
    .line 41
    .line 42
    if-ne v2, v1, :cond_0

    .line 43
    .line 44
    const v0, 0x7f0e0964

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v4, v0}, LX/0I6;->setContentView(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0b351c

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    invoke-static {v4, v3}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/0VM;->A0W(Z)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0b16f6

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 77
    .line 78
    iput-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A01:Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 79
    .line 80
    sget-object v2, LX/1M3;->A01:LX/1M4;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "gid"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A03:LX/1M3;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "parent_gid"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A04:LX/1M3;

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    iget-object v1, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A03:LX/1M3;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A08:LX/00s;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/19l;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    iput-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A04:LX/1M3;

    .line 135
    .line 136
    :cond_1
    iget-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A07:LX/00l;

    .line 137
    .line 138
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    new-instance v2, LX/EVY;

    .line 143
    .line 144
    invoke-direct {v2}, LX/EVY;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v2, LX/EVY;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    iget-object v1, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A03:LX/1M3;

    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    iget-object v0, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, LX/1Du;->A02(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v2, LX/EVY;->A01:Ljava/lang/String;

    .line 170
    .line 171
    :cond_2
    iget-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A05:LX/0BN;

    .line 172
    .line 173
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A03:LX/1M3;

    .line 177
    .line 178
    const v0, 0x7f121d9b

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "group_subject"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-static {v4, v1}, LX/DxL;->A0z(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_1
    if-eqz v1, :cond_3

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    iget-object v0, v4, LX/0I0;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    if-eqz v6, :cond_5

    .line 216
    .line 217
    iget-object v2, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A09:LX/EOH;

    .line 218
    .line 219
    iget-object v1, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A04:LX/1M3;

    .line 220
    .line 221
    new-instance v0, LX/Fky;

    .line 222
    .line 223
    invoke-direct {v0, v2, v1, v6, v5}, LX/Fky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v4}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-class v0, LX/E3c;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/GOd;

    .line 237
    .line 238
    iput-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 239
    .line 240
    :goto_2
    iget-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 241
    .line 242
    const-string v17, "viewModel"

    .line 243
    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v18

    .line 250
    :cond_4
    if-eqz v6, :cond_5

    .line 251
    .line 252
    iget-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A06:LX/0FZ;

    .line 253
    .line 254
    invoke-virtual {v0, v6}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_1

    .line 259
    :cond_5
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v8, "setting_values"

    .line 264
    .line 265
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A0A:LX/2TP;

    .line 276
    .line 277
    iget-object v2, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A04:LX/1M3;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    new-instance v0, LX/3Mb;

    .line 285
    .line 286
    invoke-direct {v0, v7, v6, v2, v1}, LX/3Mb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v4}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-class v0, LX/2Ii;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/GOd;

    .line 300
    .line 301
    iput-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 302
    .line 303
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v0, -0x1

    .line 312
    invoke-static {v4, v1, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_6
    move-object/from16 v0, v18

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_7
    invoke-interface {v0}, LX/GOd;->AwO()LX/06v;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/16 v1, 0x29

    .line 325
    .line 326
    new-instance v0, LX/GC1;

    .line 327
    .line 328
    invoke-direct {v0, v4, v1}, LX/GC1;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    const/16 v15, 0xe

    .line 332
    .line 333
    invoke-static {v4, v2, v0, v15}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 337
    .line 338
    if-nez v0, :cond_8

    .line 339
    .line 340
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v18

    .line 344
    :cond_8
    invoke-interface {v0}, LX/GOd;->Azd()LX/06v;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/16 v1, 0x2b

    .line 349
    .line 350
    new-instance v0, LX/GC1;

    .line 351
    .line 352
    invoke-direct {v0, v4, v1}, LX/GC1;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v2, v0, v15}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 359
    .line 360
    if-nez v0, :cond_9

    .line 361
    .line 362
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v18

    .line 366
    :cond_9
    invoke-interface {v0}, LX/GOd;->Aze()LX/06v;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/16 v11, 0x2f

    .line 371
    .line 372
    new-instance v0, LX/GC1;

    .line 373
    .line 374
    invoke-direct {v0, v4, v11}, LX/GC1;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v1, v0, v15}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 381
    .line 382
    if-nez v0, :cond_a

    .line 383
    .line 384
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v18

    .line 388
    :cond_a
    invoke-interface {v0}, LX/GOd;->AjH()LX/06w;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/16 v10, 0x30

    .line 393
    .line 394
    new-instance v0, LX/GC1;

    .line 395
    .line 396
    invoke-direct {v0, v4, v10}, LX/GC1;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v1, v0, v15}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 403
    .line 404
    if-nez v0, :cond_b

    .line 405
    .line 406
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v18

    .line 410
    :cond_b
    invoke-interface {v0}, LX/GOd;->AjI()LX/06w;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const/16 v9, 0x31

    .line 415
    .line 416
    new-instance v0, LX/GC1;

    .line 417
    .line 418
    invoke-direct {v0, v4, v9}, LX/GC1;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v4, v1, v0, v15}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 425
    .line 426
    if-nez v0, :cond_c

    .line 427
    .line 428
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v18

    .line 432
    :cond_c
    invoke-interface {v0}, LX/GOd;->AjJ()LX/06w;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const/4 v8, 0x0

    .line 437
    invoke-static {v4, v0, v8, v15}, LX/GCR;->A00(LX/0Do;LX/06v;II)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 441
    .line 442
    if-nez v0, :cond_d

    .line 443
    .line 444
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v18

    .line 448
    :cond_d
    invoke-interface {v0}, LX/GOd;->AjK()LX/06w;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const/4 v7, 0x1

    .line 453
    invoke-static {v4, v0, v7, v15}, LX/GCR;->A00(LX/0Do;LX/06v;II)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 457
    .line 458
    if-nez v0, :cond_e

    .line 459
    .line 460
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v18

    .line 464
    :cond_e
    invoke-interface {v0}, LX/GOd;->AXr()LX/2H2;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/4 v6, 0x2

    .line 469
    invoke-static {v4, v0, v6, v15}, LX/GCR;->A00(LX/0Do;LX/06v;II)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 473
    .line 474
    if-nez v0, :cond_f

    .line 475
    .line 476
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v18

    .line 480
    :cond_f
    invoke-interface {v0}, LX/GOd;->AjP()LX/06w;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v4, v0, v5, v15}, LX/GCR;->A00(LX/0Do;LX/06v;II)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 488
    .line 489
    if-nez v0, :cond_10

    .line 490
    .line 491
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v18

    .line 495
    :cond_10
    invoke-interface {v0}, LX/GOd;->AjB()LX/06w;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/4 v0, 0x5

    .line 500
    invoke-static {v4, v1, v0, v15}, LX/GCR;->A00(LX/0Do;LX/06v;II)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 504
    .line 505
    if-nez v0, :cond_11

    .line 506
    .line 507
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v18

    .line 511
    :cond_11
    invoke-interface {v0}, LX/GOd;->AjA()LX/06v;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/16 v12, 0x2e

    .line 516
    .line 517
    new-instance v0, LX/GC1;

    .line 518
    .line 519
    invoke-direct {v0, v4, v12}, LX/GC1;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v4, v1, v0, v15}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 526
    .line 527
    if-nez v0, :cond_12

    .line 528
    .line 529
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v18

    .line 533
    :cond_12
    invoke-interface {v0}, LX/GOd;->ASC()LX/06v;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/4 v0, 0x4

    .line 538
    invoke-static {v4, v1, v0, v15}, LX/GCR;->A00(LX/0Do;LX/06v;II)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 542
    .line 543
    if-nez v0, :cond_13

    .line 544
    .line 545
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v18

    .line 549
    :cond_13
    invoke-interface {v0}, LX/GOd;->Azc()LX/1Im;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/4 v0, 0x6

    .line 554
    invoke-static {v4, v1, v0, v15}, LX/GCR;->A00(LX/0Do;LX/06v;II)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 558
    .line 559
    if-nez v0, :cond_14

    .line 560
    .line 561
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v18

    .line 565
    :cond_14
    invoke-interface {v0}, LX/GOd;->Azf()LX/1Im;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const/4 v0, 0x7

    .line 570
    invoke-static {v4, v1, v0, v15}, LX/GCR;->A00(LX/0Do;LX/06v;II)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 574
    .line 575
    if-nez v0, :cond_15

    .line 576
    .line 577
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v18

    .line 581
    :cond_15
    invoke-interface {v0}, LX/GOd;->AjC()LX/06v;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const/16 v0, 0x8

    .line 586
    .line 587
    invoke-static {v4, v1, v0, v15}, LX/GCR;->A00(LX/0Do;LX/06v;II)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 591
    .line 592
    if-nez v0, :cond_16

    .line 593
    .line 594
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v18

    .line 598
    :cond_16
    invoke-interface {v0}, LX/GOd;->AjQ()LX/06v;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const/16 v0, 0x9

    .line 603
    .line 604
    invoke-static {v4, v1, v0, v15}, LX/GCR;->A00(LX/0Do;LX/06v;II)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 608
    .line 609
    if-nez v0, :cond_17

    .line 610
    .line 611
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v18

    .line 615
    :cond_17
    invoke-interface {v0}, LX/GOd;->AjF()LX/06v;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const/16 v0, 0xa

    .line 620
    .line 621
    invoke-static {v4, v1, v0, v15}, LX/GCR;->A00(LX/0Do;LX/06v;II)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 625
    .line 626
    if-nez v0, :cond_18

    .line 627
    .line 628
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v18

    .line 632
    :cond_18
    invoke-interface {v0}, LX/GOd;->AjG()LX/06w;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const/16 v0, 0xb

    .line 637
    .line 638
    invoke-static {v4, v1, v0, v15}, LX/GCR;->A00(LX/0Do;LX/06v;II)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 642
    .line 643
    if-nez v0, :cond_19

    .line 644
    .line 645
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v18

    .line 649
    :cond_19
    invoke-interface {v0}, LX/GOd;->AjR()LX/06w;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const/16 v0, 0xc

    .line 654
    .line 655
    invoke-static {v4, v1, v0, v15}, LX/GCR;->A00(LX/0Do;LX/06v;II)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 659
    .line 660
    if-nez v0, :cond_1a

    .line 661
    .line 662
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v18

    .line 666
    :cond_1a
    invoke-interface {v0}, LX/GOd;->AjO()LX/06v;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const/16 v1, 0x2a

    .line 671
    .line 672
    new-instance v0, LX/GC1;

    .line 673
    .line 674
    invoke-direct {v0, v4, v1}, LX/GC1;-><init>(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    invoke-static {v4, v2, v0, v15}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 681
    .line 682
    if-nez v0, :cond_1b

    .line 683
    .line 684
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v18

    .line 688
    :cond_1b
    invoke-interface {v0}, LX/GOd;->AjN()LX/06v;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const/16 v1, 0x2c

    .line 693
    .line 694
    new-instance v0, LX/GC1;

    .line 695
    .line 696
    invoke-direct {v0, v4, v1}, LX/GC1;-><init>(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    invoke-static {v4, v2, v0, v15}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 703
    .line 704
    if-nez v0, :cond_1c

    .line 705
    .line 706
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v18

    .line 710
    :cond_1c
    invoke-interface {v0}, LX/GOd;->AzR()LX/06v;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const/16 v13, 0x2d

    .line 715
    .line 716
    new-instance v0, LX/GC1;

    .line 717
    .line 718
    invoke-direct {v0, v4, v13}, LX/GC1;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    invoke-static {v4, v1, v0, v15}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 725
    .line 726
    if-nez v0, :cond_1d

    .line 727
    .line 728
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v18

    .line 732
    :cond_1d
    invoke-interface {v0}, LX/GOd;->AjE()LX/06v;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    iget-object v2, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A01:Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 737
    .line 738
    const-string v16, "groupPermissionsLayout"

    .line 739
    .line 740
    if-nez v2, :cond_1e

    .line 741
    .line 742
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v18

    .line 746
    :cond_1e
    const/16 v1, 0x1b

    .line 747
    .line 748
    new-instance v0, LX/GHi;

    .line 749
    .line 750
    invoke-direct {v0, v2, v1}, LX/GHi;-><init>(Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v4, v14, v0, v15}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 757
    .line 758
    if-nez v0, :cond_1f

    .line 759
    .line 760
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v18

    .line 764
    :cond_1f
    invoke-interface {v0}, LX/GOd;->AjD()LX/06v;

    .line 765
    .line 766
    .line 767
    move-result-object v14

    .line 768
    iget-object v2, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A01:Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 769
    .line 770
    if-nez v2, :cond_20

    .line 771
    .line 772
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v18

    .line 776
    :cond_20
    const/16 v1, 0x1c

    .line 777
    .line 778
    new-instance v0, LX/GHi;

    .line 779
    .line 780
    invoke-direct {v0, v2, v1}, LX/GHi;-><init>(Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    invoke-static {v4, v14, v0, v15}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 784
    .line 785
    .line 786
    iget-object v14, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A01:Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 787
    .line 788
    if-nez v14, :cond_21

    .line 789
    .line 790
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v18

    .line 794
    :cond_21
    iget-object v15, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A03:LX/1M3;

    .line 795
    .line 796
    iget-boolean v0, v14, Lcom/indianchat/group/product/GroupPermissionsLayout;->A0I:Z

    .line 797
    .line 798
    if-nez v0, :cond_24

    .line 799
    .line 800
    const v2, 0x7f1214f6

    .line 801
    .line 802
    .line 803
    if-eqz v15, :cond_22

    .line 804
    .line 805
    iget-object v1, v14, Lcom/indianchat/group/product/GroupPermissionsLayout;->A0P:LX/1mT;

    .line 806
    .line 807
    invoke-virtual {v1, v15}, LX/1mT;->A06(LX/0Ci;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_22

    .line 812
    .line 813
    iget-object v0, v1, LX/1mT;->A04:LX/05C;

    .line 814
    .line 815
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, LX/BHy;

    .line 820
    .line 821
    iget-object v0, v0, LX/BHy;->A00:LX/05C;

    .line 822
    .line 823
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const/16 v0, 0x76f6

    .line 828
    .line 829
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_22

    .line 834
    .line 835
    const v2, 0x7f1214f7

    .line 836
    .line 837
    .line 838
    :cond_22
    iget-object v1, v14, Lcom/indianchat/group/product/GroupPermissionsLayout;->A07:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 839
    .line 840
    if-nez v1, :cond_23

    .line 841
    .line 842
    const-string v0, "editGroupInfoSetting"

    .line 843
    .line 844
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v18

    .line 848
    :cond_23
    invoke-static {v14, v2}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v1, v0}, LX/2GD;->setDescription(Ljava/lang/CharSequence;)V

    .line 853
    .line 854
    .line 855
    :cond_24
    iget-object v0, v4, Lcom/indianchat/group/product/GroupPermissionsActivity;->A01:Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 856
    .line 857
    if-nez v0, :cond_25

    .line 858
    .line 859
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v18

    .line 863
    :cond_25
    invoke-virtual {v0, v4}, Lcom/indianchat/group/product/GroupPermissionsLayout;->setClickEventListener(LX/GIc;)V

    .line 864
    .line 865
    .line 866
    const v0, 0x7f0b1c94

    .line 867
    .line 868
    .line 869
    invoke-static {v4, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-static {v4, v13}, LX/Es4;->A00(Ljava/lang/Object;I)LX/Es4;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const v0, -0x3d9fdf7f

    .line 878
    .line 879
    .line 880
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 881
    .line 882
    .line 883
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-static {v2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-static {v4, v12}, LX/FkT;->A00(Ljava/lang/Object;I)LX/FkT;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const-string v0, "group_join_request_approve_all_pending_requests"

    .line 898
    .line 899
    invoke-static {v4, v2, v1, v0}, LX/DxK;->A0D(LX/0Ho;LX/0JC;LX/0Po;Ljava/lang/String;)LX/0JC;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-static {v4, v11}, LX/FkT;->A00(Ljava/lang/Object;I)LX/FkT;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const-string v0, "group_join_request_group_too_full"

    .line 908
    .line 909
    invoke-static {v4, v2, v1, v0}, LX/DxK;->A0D(LX/0Ho;LX/0JC;LX/0Po;Ljava/lang/String;)LX/0JC;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-static {v4, v10}, LX/FkT;->A00(Ljava/lang/Object;I)LX/FkT;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const-string v0, "confirm_clear_admin_reviews_dialog_result"

    .line 918
    .line 919
    invoke-static {v4, v2, v1, v0}, LX/DxK;->A0D(LX/0Ho;LX/0JC;LX/0Po;Ljava/lang/String;)LX/0JC;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-static {v4, v9}, LX/FkT;->A00(Ljava/lang/Object;I)LX/FkT;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string v0, "confirm_reset_link_dialog_result"

    .line 928
    .line 929
    invoke-static {v4, v2, v1, v0}, LX/DxK;->A0D(LX/0Ho;LX/0JC;LX/0Po;Ljava/lang/String;)LX/0JC;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    new-instance v1, LX/FkO;

    .line 934
    .line 935
    invoke-direct {v1, v4, v8}, LX/FkO;-><init>(Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    const-string v0, "send_messages_permissions_result"

    .line 939
    .line 940
    invoke-static {v4, v2, v1, v0}, LX/DxK;->A0D(LX/0Ho;LX/0JC;LX/0Po;Ljava/lang/String;)LX/0JC;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    new-instance v1, LX/FkO;

    .line 945
    .line 946
    invoke-direct {v1, v4, v7}, LX/FkO;-><init>(Ljava/lang/Object;I)V

    .line 947
    .line 948
    .line 949
    const-string v0, "share_group_history_permissions_result"

    .line 950
    .line 951
    invoke-static {v4, v2, v1, v0}, LX/DxK;->A0D(LX/0Ho;LX/0JC;LX/0Po;Ljava/lang/String;)LX/0JC;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    new-instance v1, LX/FkO;

    .line 956
    .line 957
    invoke-direct {v1, v4, v6}, LX/FkO;-><init>(Ljava/lang/Object;I)V

    .line 958
    .line 959
    .line 960
    const-string v0, "member_add_mode_permissions_result"

    .line 961
    .line 962
    invoke-static {v4, v2, v1, v0}, LX/DxK;->A0D(LX/0Ho;LX/0JC;LX/0Po;Ljava/lang/String;)LX/0JC;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    new-instance v1, LX/FkO;

    .line 967
    .line 968
    invoke-direct {v1, v4, v5}, LX/FkO;-><init>(Ljava/lang/Object;I)V

    .line 969
    .line 970
    .line 971
    const-string v0, "edit_group_info_permissions_result"

    .line 972
    .line 973
    invoke-virtual {v2, v1, v4, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const/16 v0, 0x27

    .line 977
    .line 978
    invoke-static {v4, v0}, LX/Fiw;->A00(Ljava/lang/Object;I)LX/Fiw;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 983
    .line 984
    .line 985
    return-void
.end method
