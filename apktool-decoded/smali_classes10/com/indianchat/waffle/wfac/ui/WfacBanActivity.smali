.class public final Lcom/indianchat/waffle/wfac/ui/WfacBanActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/JAJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e1600

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v0, LX/JAJ;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/JAJ;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanActivity;->A00:LX/JAJ;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "ban_violation_type"

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ban_violation_reason"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "ban_violation_source"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-eq v0, v5, :cond_0

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    if-eq v0, v5, :cond_0

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "launch_source"

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "appeal_decision"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v4, "banned"

    .line 86
    .line 87
    move-object v3, v4

    .line 88
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const-string v4, "unbanned"

    .line 95
    .line 96
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const-string v4, "other"

    .line 103
    .line 104
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "ban_status_request_token"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v6, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanActivity;->A00:LX/JAJ;

    .line 115
    .line 116
    const-string v10, "viewModel"

    .line 117
    .line 118
    if-eqz v6, :cond_b

    .line 119
    .line 120
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "WfacBanViewModel violation ["

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "] with reason ["

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "], violation source ["

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, "]and appeal decision ["

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "] from launch source ["

    .line 157
    .line 158
    invoke-static {v0, v1, v7}, LX/J2B;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    iget-object v0, v6, LX/JAJ;->A04:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/KxF;

    .line 175
    .line 176
    invoke-static {v0}, LX/KxF;->A00(LX/KxF;)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "wfac_ban_status_token"

    .line 181
    .line 182
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    if-ltz v9, :cond_3

    .line 186
    .line 187
    iget-object v0, v6, LX/JAJ;->A04:LX/05C;

    .line 188
    .line 189
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/KxF;

    .line 194
    .line 195
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "WfacBanRepository/storeViolationType : "

    .line 200
    .line 201
    invoke-static {v0, v1, v9}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, LX/KxF;->A00(LX/KxF;)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "wfac_ban_violation_type"

    .line 213
    .line 214
    invoke-static {v1, v0, v9}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    :cond_3
    if-eqz v8, :cond_4

    .line 218
    .line 219
    iget-object v0, v6, LX/JAJ;->A04:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LX/KxF;

    .line 226
    .line 227
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "WfacBanRepository/storeViolationReason : "

    .line 232
    .line 233
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, LX/KxF;->A00(LX/KxF;)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "wfac_ban_violation_reason"

    .line 245
    .line 246
    invoke-static {v1, v0, v8}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    iput v7, v6, LX/JAJ;->A00:I

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    if-eq v7, v0, :cond_a

    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    if-eq v7, v0, :cond_a

    .line 256
    .line 257
    :goto_0
    iput-object v4, v6, LX/JAJ;->A01:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanActivity;->A00:LX/JAJ;

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    iget-object v2, v0, LX/JAJ;->A06:LX/1Im;

    .line 264
    .line 265
    const/16 v0, 0xd

    .line 266
    .line 267
    new-instance v1, LX/M2U;

    .line 268
    .line 269
    invoke-direct {v1, p0, v0}, LX/M2U;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x22

    .line 273
    .line 274
    invoke-static {p0, v2, v1, v0}, LX/LEj;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 275
    .line 276
    .line 277
    if-nez p1, :cond_5

    .line 278
    .line 279
    iget-object v2, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanActivity;->A00:LX/JAJ;

    .line 280
    .line 281
    if-eqz v2, :cond_b

    .line 282
    .line 283
    iget v1, v2, LX/JAJ;->A00:I

    .line 284
    .line 285
    const/4 v0, 0x2

    .line 286
    if-eq v1, v0, :cond_6

    .line 287
    .line 288
    const/4 v0, 0x3

    .line 289
    if-eq v1, v0, :cond_6

    .line 290
    .line 291
    const/4 v0, 0x4

    .line 292
    if-eq v1, v0, :cond_7

    .line 293
    .line 294
    const-string v0, "WfacBanViewModel/setBanState unknown or main default launch. Using previous state"

    .line 295
    .line 296
    :goto_1
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    return-void

    .line 300
    :cond_6
    iget-object v0, v2, LX/JAJ;->A04:LX/05C;

    .line 301
    .line 302
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, LX/KxF;

    .line 307
    .line 308
    const-string v2, "CHECKPOINTED"

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_7
    iget-object v1, v2, LX/JAJ;->A01:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    iget-object v0, v2, LX/JAJ;->A04:LX/05C;

    .line 320
    .line 321
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, LX/KxF;

    .line 326
    .line 327
    const-string v2, "BANNED"

    .line 328
    .line 329
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "WfacBanRepository/storeBanState : "

    .line 334
    .line 335
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, LX/KxF;->A00(LX/KxF;)Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "wfac_ban_state"

    .line 347
    .line 348
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_8
    const-string v0, "unbanned"

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    iget-object v0, v2, LX/JAJ;->A04:LX/05C;

    .line 361
    .line 362
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, LX/KxF;

    .line 367
    .line 368
    const-string v2, "UNBANNED"

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_9
    const-string v0, "WfacBanViewModel/setBanState unknown or missing appeal decision. Ignoring"

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_a
    iget-object v0, v6, LX/JAJ;->A04:LX/05C;

    .line 375
    .line 376
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LX/KxF;

    .line 381
    .line 382
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "WfacBanRepository/storeViolationSource : "

    .line 387
    .line 388
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, LX/KxF;->A00(LX/KxF;)Landroid/content/SharedPreferences$Editor;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "wfac_ban_violation_source"

    .line 400
    .line 401
    invoke-static {v1, v0, v5}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_b
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    throw v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Hn;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "WfacBanActivity/onNewIntent"

    .line 8
    .line 9
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanActivity;->A00:LX/JAJ;

    .line 13
    .line 14
    const-string v0, "viewModel"

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget v1, v2, LX/JAJ;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0}, LX/JAJ;->A02(LX/JAJ;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    const v0, 0x45f04070

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25u;->A1R(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onStart()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0I6;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanActivity;->A00:LX/JAJ;

    .line 4
    .line 5
    const-string v3, "viewModel"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/JAJ;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/B9w;->A0e(LX/05C;)LX/19a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0x4c

    .line 16
    .line 17
    const-string v0, "WfacBanActivity"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/indianchat/waffle/wfac/ui/WfacBanActivity;->A00:LX/JAJ;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v0}, LX/JAJ;->A02(LX/JAJ;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method
