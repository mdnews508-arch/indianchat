.class public LX/Fiq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ETh;LX/1DO;LX/Fuz;LX/GUv;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/Fiq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fiq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p5, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/Fiq;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LX/Fiq;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    iput-object p2, p0, LX/Fiq;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-object p4, p0, LX/Fiq;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, LX/Fiq;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iput-object p3, p0, LX/Fiq;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, LX/Fiq;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p4, p0, LX/Fiq;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/Fiq;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Fiq;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/Fiq;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/Fiq;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/Fiq;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, LX/Fiq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fiq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5ml;

    .line 8
    .line 9
    iget-object v1, p0, LX/Fiq;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, LX/Fiq;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/Fxe;

    .line 14
    .line 15
    iget-object v3, p0, LX/Fiq;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, v0, LX/5ml;->A01:LX/4FZ;

    .line 20
    .line 21
    iget-object v0, v0, LX/O6V;->A07:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v4, LX/Fxe;->A0J:LX/07s;

    .line 29
    .line 30
    const/16 v1, 0x22

    .line 31
    .line 32
    new-instance v0, LX/GAy;

    .line 33
    .line 34
    invoke-direct {v0, v4, v3, v1}, LX/GAy;-><init>(LX/Fxe;Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_0
    iget-object v4, p0, LX/Fiq;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, p0, LX/Fiq;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/GUv;

    .line 48
    .line 49
    iget-object v3, p0, LX/Fiq;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LX/Fuz;

    .line 52
    .line 53
    iget-object v2, p0, LX/Fiq;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/1DO;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0}, LX/GUv;->Ary()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v1, "extra_transaction_id"

    .line 70
    .line 71
    iget-object v0, v3, LX/Fuz;->A0K:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 77
    .line 78
    invoke-static {v5, v0}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    iget-object v3, p0, LX/Fiq;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LX/ETh;

    .line 93
    .line 94
    iget-object v6, p0, LX/Fiq;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, LX/Fuz;

    .line 97
    .line 98
    iget-object v2, p0, LX/Fiq;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX/1DO;

    .line 101
    .line 102
    iget-object v5, p0, LX/Fiq;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, LX/GUv;

    .line 105
    .line 106
    invoke-virtual {v6}, LX/Fuz;->A0L()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6}, LX/Fuz;->A0G()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, v3, LX/ETh;->A04:LX/19D;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/19D;->A01()LX/19f;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v4, v2, LX/1DO;->A0i:LX/1Oi;

    .line 125
    .line 126
    iget-object v0, v4, LX/1Oi;->A01:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/19f;->A0K(Ljava/lang/String;)LX/Fuz;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    iget v1, v6, LX/Fuz;->A02:I

    .line 135
    .line 136
    const/16 v0, 0x12

    .line 137
    .line 138
    if-eq v1, v0, :cond_2

    .line 139
    .line 140
    invoke-static {v2}, LX/DxO;->A0N(LX/Fuz;)LX/1Oi;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v6}, LX/Fuz;->A04()LX/D6c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v1, v3, LX/ETh;->A05:LX/IAQ;

    .line 151
    .line 152
    invoke-virtual {v6}, LX/Fuz;->A04()LX/D6c;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, LX/IAQ;->A04(LX/D6c;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_0
    if-eqz v5, :cond_1

    .line 160
    .line 161
    invoke-interface {v5}, LX/GUv;->Ary()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v1}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v1, "referral_screen"

    .line 176
    .line 177
    const-string v0, "chat"

    .line 178
    .line 179
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    const-string v1, "extra_transaction_id"

    .line 183
    .line 184
    iget-object v0, v6, LX/Fuz;->A0K:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v4}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_1
    invoke-virtual {v1, v0, v5}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    iget-object v4, v2, LX/1DO;->A0i:LX/1Oi;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_2
    iget-object v3, p0, LX/Fiq;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, LX/ETh;

    .line 210
    .line 211
    iget-object v6, p0, LX/Fiq;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, LX/Fuz;

    .line 214
    .line 215
    iget-object v2, p0, LX/Fiq;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, LX/GUv;

    .line 218
    .line 219
    iget-object v5, p0, LX/Fiq;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, LX/1DO;

    .line 222
    .line 223
    iget-object v1, v3, LX/GbA;->A2W:LX/08Y;

    .line 224
    .line 225
    iget-object v0, v6, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 226
    .line 227
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    iget-object v0, v6, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 234
    .line 235
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    iget-object v4, v3, LX/ETh;->A06:LX/Dxp;

    .line 242
    .line 243
    iget-object v1, v6, LX/Fuz;->A0K:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_1

    .line 250
    .line 251
    iget-object v6, v4, LX/Dxp;->A00:Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    invoke-static {v5}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_4

    .line 264
    .line 265
    iget-object v0, v2, LX/Fuz;->A0K:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    iget v1, v2, LX/Fuz;->A03:I

    .line 270
    .line 271
    const/16 v0, 0x3e8

    .line 272
    .line 273
    if-ne v1, v0, :cond_4

    .line 274
    .line 275
    iget-object v1, v4, LX/Dxp;->A03:LX/08Y;

    .line 276
    .line 277
    iget-object v0, v2, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 278
    .line 279
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_4

    .line 284
    .line 285
    iget-object v0, v2, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 286
    .line 287
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_4

    .line 292
    .line 293
    iget-object v0, v2, LX/Fuz;->A0K:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    iget-object v1, v2, LX/Fuz;->A0K:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 301
    .line 302
    invoke-static {v0, v4, v1}, LX/Dxp;->A00(LX/1Oi;LX/Dxp;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_4
    iget-object v1, v3, LX/ETh;->A0H:Landroid/view/View;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v3, LX/ETh;->A0I:LX/0TT;

    .line 312
    .line 313
    const/16 v0, 0x8

    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_3
    iget-object v5, p0, LX/Fiq;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, LX/Fn1;

    .line 322
    .line 323
    iget-object v4, p0, LX/Fiq;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, LX/FRr;

    .line 326
    .line 327
    iget-object v1, v4, LX/FRr;->A07:Ljava/lang/String;

    .line 328
    .line 329
    const-string v0, "automation_bulk_messaging"

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_6

    .line 339
    .line 340
    const-string v0, "spam"

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_6

    .line 347
    .line 348
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v4}, LX/FRr;->A00()Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "notification"

    .line 361
    .line 362
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v3, Lcom/indianchat/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;

    .line 366
    .line 367
    invoke-direct {v3}, Lcom/indianchat/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 371
    .line 372
    .line 373
    :goto_2
    iget-object v1, v5, LX/Fn1;->A01:LX/0JC;

    .line 374
    .line 375
    const-string v0, "SMBSoftEnforcementEducation"

    .line 376
    .line 377
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v5, LX/Fn1;->A05:LX/FLV;

    .line 381
    .line 382
    iget-object v6, v1, LX/FLV;->A00:LX/FRr;

    .line 383
    .line 384
    if-eqz v6, :cond_5

    .line 385
    .line 386
    const/4 v0, 0x2

    .line 387
    invoke-virtual {v1, v0}, LX/FLV;->A00(I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v1, LX/FLV;->A01:LX/FWd;

    .line 391
    .line 392
    iget-object v1, v0, LX/FWd;->A00:LX/08m;

    .line 393
    .line 394
    invoke-virtual {v1}, LX/08m;->A0G()LX/EXQ;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const-string v0, "click_count"

    .line 399
    .line 400
    invoke-static {v6, v0}, LX/FWd;->A00(LX/FRr;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v1}, LX/08m;->A0G()LX/EXQ;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v6, v0}, LX/FWd;->A00(LX/FRr;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v1, v0}, LX/DxP;->A03(LX/0FE;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    add-int/lit8 v0, v0, 0x1

    .line 417
    .line 418
    invoke-virtual {v3, v2, v0}, LX/EXQ;->A03(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    :cond_5
    iget-object v1, v5, LX/Fn1;->A04:LX/FZk;

    .line 422
    .line 423
    const/4 v0, 0x2

    .line 424
    invoke-virtual {v1, v4, v0}, LX/FZk;->A02(LX/FRr;I)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_6
    const-string v6, "notification"

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    new-instance v3, Lcom/indianchat/banner/softenforcementsmb/WABIEnforcementEducationFragment;

    .line 432
    .line 433
    invoke-direct {v3}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    new-array v1, v0, [LX/07m;

    .line 438
    .line 439
    invoke-virtual {v4}, LX/FRr;->A00()Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v3, v6, v0, v1, v2}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :pswitch_4
    iget-object v5, p0, LX/Fiq;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v5, Lcom/indianchat/settings/ui/SettingsChat;

    .line 454
    .line 455
    iget-object v4, p0, LX/Fiq;->A01:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v4, Landroid/widget/CompoundButton;

    .line 458
    .line 459
    iget-object v1, p0, LX/Fiq;->A02:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, LX/Dxa;

    .line 462
    .line 463
    iget-object v3, p0, LX/Fiq;->A03:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const/4 v2, 0x0

    .line 470
    if-eqz v0, :cond_7

    .line 471
    .line 472
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->toggle()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2}, LX/Dxa;->A0C(Z)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsChat;->A09:LX/00s;

    .line 479
    .line 480
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, LX/GX9;

    .line 485
    .line 486
    sget-object v2, LX/PE3;->A05:LX/PE3;

    .line 487
    .line 488
    const-string v1, "unspecified"

    .line 489
    .line 490
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v3, v2, v1, v0}, LX/GX9;->A0C(LX/PE3;Ljava/lang/String;Ljava/util/Map;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_7
    iget-object v0, v5, LX/0I0;->A08:LX/08m;

    .line 499
    .line 500
    iget-object v0, v0, LX/08m;->A1Y:LX/00s;

    .line 501
    .line 502
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v0, "voice_message_transcription_model_download_retry_count"

    .line 507
    .line 508
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsChat;->A0A:LX/00s;

    .line 512
    .line 513
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/4 v1, 0x6

    .line 518
    new-instance v0, LX/FiF;

    .line 519
    .line 520
    invoke-direct {v0, v2, v3, v5, v1}, LX/FiF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;

    .line 524
    .line 525
    invoke-direct {v1}, Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;-><init>()V

    .line 526
    .line 527
    .line 528
    iput-object v0, v1, Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A00:Landroid/view/View$OnClickListener;

    .line 529
    .line 530
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v1, v0}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-interface {v2}, LX/GUv;->Ary()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 551
    .line 552
    invoke-static {v1, v0}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v3}, LX/8rr;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    nop

    .line 560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
