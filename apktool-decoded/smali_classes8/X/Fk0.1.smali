.class public LX/Fk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iui;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fk0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Fk0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fk0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .line 0
    iget v0, p0, LX/Fk0;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/Fk0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/Emu;

    .line 7
    .line 8
    iget-object v2, p0, LX/Fk0;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 11
    .line 12
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v1, v5, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    return v5

    .line 29
    :cond_0
    iget-object v0, v3, LX/Emu;->A0E:LX/E5m;

    .line 30
    .line 31
    iget-object v6, v0, LX/E5m;->A05:LX/GK9;

    .line 32
    .line 33
    check-cast v6, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 34
    .line 35
    iget-object v7, v2, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v2, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v6, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0b:LX/00l;

    .line 40
    .line 41
    invoke-static {v0}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v0, v6, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0d:LX/00l;

    .line 46
    .line 47
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/indianchat/response/ui/dialog/DeleteDialogFragment;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/indianchat/response/ui/dialog/DeleteDialogFragment;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, v3, LX/Emu;->A0E:LX/E5m;

    .line 65
    .line 66
    iget-object v6, v0, LX/E5m;->A05:LX/GK9;

    .line 67
    .line 68
    check-cast v6, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 69
    .line 70
    iget-object v7, v2, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v2, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A06:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v6, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0Z:LX/00l;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 81
    .line 82
    iget-object v0, v2, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A03:LX/77v;

    .line 83
    .line 84
    iput-object v0, v1, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A00:LX/1DO;

    .line 85
    .line 86
    iget-object v0, v6, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0b:LX/00l;

    .line 87
    .line 88
    invoke-static {v0}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v0, v6, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0d:LX/00l;

    .line 93
    .line 94
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/indianchat/response/ui/dialog/BlockDialogFragment;

    .line 106
    .line 107
    invoke-direct {v2}, Lcom/indianchat/response/ui/dialog/BlockDialogFragment;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "newsletter_jid"

    .line 115
    .line 116
    invoke-static {v1, v8, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "push_name"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "server_id"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "response_server_id"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 138
    .line 139
    .line 140
    return v5

    .line 141
    :cond_2
    iget-object v0, v3, LX/Emu;->A0E:LX/E5m;

    .line 142
    .line 143
    iget-object v4, v0, LX/E5m;->A05:LX/GK9;

    .line 144
    .line 145
    check-cast v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A03:LX/77v;

    .line 148
    .line 149
    iget-object v0, v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0J:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0mf;

    .line 156
    .line 157
    iget-object v1, v0, LX/0mf;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v1

    .line 160
    :try_start_0
    iget-object v3, v2, LX/1DO;->A0i:LX/1Oi;

    .line 161
    .line 162
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3, v2}, LX/0mf;->A0F(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit v1

    .line 169
    iget-object v0, v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0b:LX/00l;

    .line 170
    .line 171
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v1, "newsletter_question_response_report"

    .line 176
    .line 177
    new-instance v0, LX/CvA;

    .line 178
    .line 179
    invoke-direct {v0, v2, v1}, LX/CvA;-><init>(LX/0Ci;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v3, v0, LX/CvA;->A00:LX/1Oi;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/CvA;->A00()Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 189
    .line 190
    .line 191
    return v5

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v1

    .line 194
    throw v0

    .line 195
    :cond_3
    iget-object v1, p0, LX/Fk0;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LX/ESE;

    .line 198
    .line 199
    iget-object v0, p0, LX/Fk0;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/GUM;

    .line 202
    .line 203
    sget-object v2, LX/1JZ;->A0J:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const/16 v2, 0x3e9

    .line 210
    .line 211
    if-eq v3, v2, :cond_5

    .line 212
    .line 213
    const/16 v2, 0x3ea

    .line 214
    .line 215
    if-eq v3, v2, :cond_6

    .line 216
    .line 217
    const/16 v2, 0x3ec

    .line 218
    .line 219
    if-eq v3, v2, :cond_9

    .line 220
    .line 221
    const/16 v2, 0x3ee

    .line 222
    .line 223
    if-ne v3, v2, :cond_a

    .line 224
    .line 225
    iget-object v2, v1, LX/ESE;->A0C:LX/F9Q;

    .line 226
    .line 227
    iget-object v2, v2, LX/F9Q;->A00:LX/E4a;

    .line 228
    .line 229
    iget-object v2, v2, LX/E4a;->A01:LX/0yd;

    .line 230
    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    invoke-interface {v0}, LX/GUM;->getJid()LX/0Ci;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v2, LX/0ye;

    .line 238
    .line 239
    iget-object v2, v2, LX/0ye;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 240
    .line 241
    iget-object v5, v2, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    if-nez v5, :cond_4

    .line 245
    .line 246
    invoke-static {}, LX/25r;->A1G()V

    .line 247
    .line 248
    .line 249
    throw v4

    .line 250
    :cond_4
    const/16 v3, 0xb

    .line 251
    .line 252
    const/4 v2, 0x3

    .line 253
    invoke-virtual {v5, v6, v4, v3, v2}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0u(LX/0Ci;LX/0Wl;II)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_5
    iget-object v2, v1, LX/ESE;->A0C:LX/F9Q;

    .line 259
    .line 260
    iget-object v3, v2, LX/F9Q;->A00:LX/E4a;

    .line 261
    .line 262
    iget-object v2, v3, LX/E4a;->A01:LX/0yd;

    .line 263
    .line 264
    if-eqz v2, :cond_a

    .line 265
    .line 266
    invoke-interface {v0}, LX/GUM;->getJid()LX/0Ci;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v0, v3}, LX/E4a;->A00(LX/GUM;LX/E4a;)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v2, LX/0ye;

    .line 275
    .line 276
    iget-object v4, v2, LX/0ye;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    goto :goto_1

    .line 280
    :cond_6
    iget-object v2, v1, LX/ESE;->A0C:LX/F9Q;

    .line 281
    .line 282
    iget-object v3, v2, LX/F9Q;->A00:LX/E4a;

    .line 283
    .line 284
    iget-object v2, v3, LX/E4a;->A01:LX/0yd;

    .line 285
    .line 286
    if-eqz v2, :cond_a

    .line 287
    .line 288
    invoke-interface {v0}, LX/GUM;->getJid()LX/0Ci;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v0, v3}, LX/E4a;->A00(LX/GUM;LX/E4a;)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v2, LX/0ye;

    .line 297
    .line 298
    iget-object v4, v2, LX/0ye;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 299
    .line 300
    const/4 v9, 0x1

    .line 301
    :goto_1
    invoke-static {v5}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_7

    .line 306
    .line 307
    const-string v2, "null cannot be cast to non-null type com.indianchat.infra.core.jid.GroupJid"

    .line 308
    .line 309
    invoke-static {v5, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 v8, 0x1

    .line 313
    invoke-static {v4}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0C(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07s;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/4 v7, 0x0

    .line 318
    new-instance v3, LX/3ac;

    .line 319
    .line 320
    invoke-direct/range {v3 .. v9}, LX/3ac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 321
    .line 322
    .line 323
    :goto_2
    invoke-interface {v2, v3}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_7
    invoke-static {v5}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_a

    .line 332
    .line 333
    sget-object v2, LX/1Lu;->A01:LX/1Lu;

    .line 334
    .line 335
    invoke-static {v5}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_8

    .line 343
    .line 344
    invoke-static {v4}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0S(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_8
    const/4 v8, 0x1

    .line 349
    invoke-static {v4}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0C(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07s;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/4 v7, 0x0

    .line 354
    new-instance v3, LX/G9K;

    .line 355
    .line 356
    invoke-direct/range {v3 .. v9}, LX/G9K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_9
    iget-object v2, v1, LX/ESE;->A0C:LX/F9Q;

    .line 361
    .line 362
    iget-object v3, v2, LX/F9Q;->A00:LX/E4a;

    .line 363
    .line 364
    iget-object v2, v3, LX/E4a;->A01:LX/0yd;

    .line 365
    .line 366
    if-eqz v2, :cond_a

    .line 367
    .line 368
    invoke-interface {v0}, LX/GUM;->getJid()LX/0Ci;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v0, v3}, LX/E4a;->A00(LX/GUM;LX/E4a;)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    check-cast v2, LX/0ye;

    .line 377
    .line 378
    iget-object v3, v2, LX/0ye;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 379
    .line 380
    invoke-static {v3}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const/16 v2, 0x40

    .line 385
    .line 386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    const/4 v7, 0x0

    .line 391
    const/16 v10, 0x2c

    .line 392
    .line 393
    move-object v9, v7

    .line 394
    invoke-virtual/range {v5 .. v10}, LX/Cx3;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v4}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0V(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;LX/0Ci;)V

    .line 398
    .line 399
    .line 400
    :cond_a
    :goto_3
    instance-of v2, v0, LX/Fne;

    .line 401
    .line 402
    if-eqz v2, :cond_b

    .line 403
    .line 404
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    const/16 v2, 0x3eb

    .line 409
    .line 410
    if-eq v3, v2, :cond_c

    .line 411
    .line 412
    const/16 v2, 0x3ed

    .line 413
    .line 414
    if-ne v3, v2, :cond_b

    .line 415
    .line 416
    iget-object v2, v1, LX/ESE;->A0C:LX/F9Q;

    .line 417
    .line 418
    check-cast v0, LX/Fne;

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v2, LX/F9Q;->A00:LX/E4a;

    .line 425
    .line 426
    iget-object v1, v2, LX/E4a;->A01:LX/0yd;

    .line 427
    .line 428
    if-eqz v1, :cond_b

    .line 429
    .line 430
    iget-object v3, v0, LX/Fne;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 431
    .line 432
    invoke-static {v0, v2}, LX/E4a;->A00(LX/GUM;LX/E4a;)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    check-cast v1, LX/0ye;

    .line 437
    .line 438
    iget-object v1, v1, LX/0ye;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 439
    .line 440
    instance-of v0, v3, LX/1M3;

    .line 441
    .line 442
    if-eqz v0, :cond_b

    .line 443
    .line 444
    check-cast v3, LX/1M3;

    .line 445
    .line 446
    if-eqz v3, :cond_b

    .line 447
    .line 448
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const/16 v0, 0x40

    .line 453
    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    const/4 v6, 0x0

    .line 459
    const/16 v9, 0x16

    .line 460
    .line 461
    move-object v8, v6

    .line 462
    invoke-virtual/range {v4 .. v9}, LX/Cx3;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, LX/6gC;->A0L(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const/16 v0, 0x31

    .line 470
    .line 471
    invoke-static {v3, v0}, LX/CyA;->A01(LX/1M3;I)Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v0, "CallConfirmationSheet"

    .line 476
    .line 477
    invoke-static {v1, v2, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_b
    :goto_4
    const/4 v5, 0x1

    .line 481
    return v5

    .line 482
    :cond_c
    iget-object v2, v1, LX/ESE;->A0C:LX/F9Q;

    .line 483
    .line 484
    check-cast v0, LX/Fne;

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v2, LX/F9Q;->A00:LX/E4a;

    .line 491
    .line 492
    iget-object v1, v2, LX/E4a;->A01:LX/0yd;

    .line 493
    .line 494
    if-eqz v1, :cond_b

    .line 495
    .line 496
    iget-object v4, v0, LX/Fne;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 497
    .line 498
    invoke-static {v0, v2}, LX/E4a;->A00(LX/GUM;LX/E4a;)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v1, LX/0ye;

    .line 503
    .line 504
    iget-object v2, v1, LX/0ye;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 505
    .line 506
    const/4 v6, 0x1

    .line 507
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0C(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07s;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const/4 v5, 0x2

    .line 512
    new-instance v1, LX/3aT;

    .line 513
    .line 514
    invoke-direct/range {v1 .. v6}, LX/3aT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v0, v1}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 518
    .line 519
    .line 520
    goto :goto_4
.end method
