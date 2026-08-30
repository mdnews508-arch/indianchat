.class public LX/GCa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GCa;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GCa;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, LX/FNH;

    .line 6
    .line 7
    iget-object v0, v0, LX/FNH;->A00:LX/Ezg;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/FNH;

    .line 5
    .line 6
    iget-object v0, v0, LX/FNH;->A01:LX/F10;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/GCa;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/01u;

    .line 6
    .line 7
    check-cast p2, LX/01u;

    .line 8
    .line 9
    invoke-interface {p1, p2}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :cond_0
    return-object v5

    .line 14
    :pswitch_0
    invoke-static {p1}, LX/DxL;->A0L(Ljava/lang/Object;)LX/FY7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v1, LX/FY7;->A04:LX/FOJ;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/FOJ;->A00:LX/FXf;

    .line 24
    .line 25
    invoke-static {v0}, LX/F51;->A00(LX/FXf;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v0, v1, LX/FY7;->A05:LX/FOJ;

    .line 30
    .line 31
    iget-object v0, v0, LX/FOJ;->A00:LX/FXf;

    .line 32
    .line 33
    invoke-static {v0}, LX/F51;->A00(LX/FXf;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sub-long/2addr v3, v0

    .line 38
    const-wide/16 v1, 0x3c

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    sget-object v5, LX/FpE;->A00:LX/FpE;

    .line 45
    .line 46
    return-object v5

    .line 47
    :pswitch_1
    iget-object v2, p0, LX/GCa;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/FbH;

    .line 50
    .line 51
    check-cast p1, LX/0JB;

    .line 52
    .line 53
    check-cast p2, Ljava/util/List;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0, p1, p2}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, v2, LX/FbH;->A02:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/F4j;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "\n            SELECT\n              event_id,\n              last_updated_ts_usec,\n              going_count,\n              not_going_count,\n              maybe_count,\n              no_response_count,\n              total_invited_count\n            FROM\n              event_invitee_list\n            WHERE\n              event_id IN "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "\n            "

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v3}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "EventInviteeListExt/getEventIdToInviteeListPreviewMap"

    .line 103
    .line 104
    invoke-virtual {p1, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :try_start_0
    const/16 v0, 0xf

    .line 109
    .line 110
    invoke-static {v2, v4, v0}, LX/FSH;->A00(Landroid/database/Cursor;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v0, v1

    .line 142
    check-cast v0, LX/FpJ;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/FpJ;->Ae3()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_2
    iget-object v1, p0, LX/GCa;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LX/GOa;

    .line 155
    .line 156
    check-cast p1, LX/F10;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/String;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    invoke-interface {v1, p1, p2}, LX/GOa;->CdT(LX/F10;Ljava/lang/String;)LX/GOk;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-nez v5, :cond_0

    .line 171
    .line 172
    :cond_2
    invoke-virtual {p1}, LX/F10;->A00()LX/GOk;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    return-object v5

    .line 177
    :pswitch_3
    invoke-static {p1}, LX/DxL;->A0L(Ljava/lang/Object;)LX/FY7;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, LX/FY7;->A08:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    sget-object v5, LX/FpF;->A00:LX/FpF;

    .line 190
    .line 191
    return-object v5

    .line 192
    :cond_3
    const/4 v5, 0x0

    .line 193
    return-object v5

    .line 194
    :pswitch_4
    iget-object v1, p0, LX/GCa;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;

    .line 197
    .line 198
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    check-cast p2, Ljava/lang/String;

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A06:LX/00l;

    .line 209
    .line 210
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, LX/E3D;

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    iget-object v1, v3, LX/E3D;->A01:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v1, v4}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/FWe;

    .line 224
    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    iget-object v0, v0, LX/FWe;->A00:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_f

    .line 234
    .line 235
    new-instance v0, LX/FWe;

    .line 236
    .line 237
    invoke-direct {v0, p2}, LX/FWe;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iput-boolean v2, v3, LX/E3D;->A00:Z

    .line 244
    .line 245
    iget-object v1, v3, LX/E3D;->A03:LX/0Ih;

    .line 246
    .line 247
    invoke-static {v3}, LX/E3D;->A00(LX/E3D;)LX/FWf;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_e

    .line 255
    .line 256
    :pswitch_5
    iget-object v2, p0, LX/GCa;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Ljava/text/Collator;

    .line 259
    .line 260
    check-cast p1, LX/Fh1;

    .line 261
    .line 262
    check-cast p2, LX/Fh1;

    .line 263
    .line 264
    iget-object v1, p1, LX/Fh1;->A02:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, p2, LX/Fh1;->A02:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    return-object v5

    .line 277
    :pswitch_6
    iget-object v0, p0, LX/GCa;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LX/FbH;

    .line 280
    .line 281
    check-cast p1, LX/0JB;

    .line 282
    .line 283
    check-cast p2, Ljava/util/Collection;

    .line 284
    .line 285
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, LX/FbH;->A02:LX/05C;

    .line 289
    .line 290
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/F4j;

    .line 295
    .line 296
    invoke-static {v0, p1, p2}, LX/F4i;->A00(LX/F4j;LX/0JB;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    return-object v5

    .line 301
    :pswitch_7
    iget-object v0, p0, LX/GCa;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/FbH;

    .line 304
    .line 305
    check-cast p1, LX/0JB;

    .line 306
    .line 307
    check-cast p2, Ljava/util/Collection;

    .line 308
    .line 309
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, LX/FbH;->A02:LX/05C;

    .line 313
    .line 314
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/F4j;

    .line 319
    .line 320
    invoke-static {v0, p1, p2}, LX/F4f;->A00(LX/F4j;LX/0JB;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    return-object v5

    .line 325
    :pswitch_8
    iget-object v4, p0, LX/GCa;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, LX/E4b;

    .line 328
    .line 329
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    check-cast p2, Ljava/lang/String;

    .line 334
    .line 335
    const/4 v0, 0x2

    .line 336
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    const-string v0, "PIX"

    .line 340
    .line 341
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    iget-object v0, v4, LX/E4b;->A0C:LX/0s2;

    .line 348
    .line 349
    invoke-static {v0}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v1, "consumer_payment_home_nux_banner_dismissed"

    .line 354
    .line 355
    :goto_1
    const/4 v0, 0x1

    .line 356
    invoke-static {v2, v1, v0}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    :cond_4
    iget-object v0, v4, LX/E4b;->A00:Ljava/util/List;

    .line 360
    .line 361
    if-nez v0, :cond_6

    .line 362
    .line 363
    const-string v0, "newList"

    .line 364
    .line 365
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_5
    const-string v0, "CONNECT_YOUR_BANK"

    .line 371
    .line 372
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_4

    .line 377
    .line 378
    iget-object v0, v4, LX/E4b;->A0C:LX/0s2;

    .line 379
    .line 380
    invoke-static {v0}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v1, "consumer_payment_home_connect_bank_banner_dismissed"

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v3}, LX/11x;->A0Q(I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_e

    .line 394
    .line 395
    :pswitch_9
    iget-object v2, p0, LX/GCa;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 398
    .line 399
    check-cast p1, Ljava/lang/String;

    .line 400
    .line 401
    check-cast p2, Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    instance-of v0, v1, LX/GL0;

    .line 411
    .line 412
    if-eqz v0, :cond_f

    .line 413
    .line 414
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.brazilpay.ui.BrazilHostedPaymentPageBottomSheet.Callback"

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    check-cast v1, LX/GL0;

    .line 420
    .line 421
    invoke-interface {v1, p1, p2}, LX/GL0;->Bl9(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_e

    .line 428
    .line 429
    :pswitch_a
    iget-object v1, p0, LX/GCa;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 432
    .line 433
    check-cast p1, LX/FbP;

    .line 434
    .line 435
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {v1, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A12(Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;Z)V

    .line 440
    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    return-object v5

    .line 444
    :pswitch_b
    iget-object v2, p0, LX/GCa;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 447
    .line 448
    check-cast p1, Ljava/lang/String;

    .line 449
    .line 450
    check-cast p2, Ljava/lang/String;

    .line 451
    .line 452
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 453
    .line 454
    const/16 v0, 0x8

    .line 455
    .line 456
    invoke-static {v1, v2, v0}, LX/GAf;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, p1, p2}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->Bl9(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    return-object v5

    .line 464
    :pswitch_c
    iget-object v1, p0, LX/GCa;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, LX/E51;

    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v1, LX/E51;->A03:Lkotlin/jvm/functions/Function1;

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :pswitch_d
    iget-object v1, p0, LX/GCa;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, LX/E4v;

    .line 478
    .line 479
    const/4 v0, 0x1

    .line 480
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v1, LX/E4v;->A02:Lkotlin/jvm/functions/Function1;

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :pswitch_e
    iget-object v1, p0, LX/GCa;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, LX/E52;

    .line 489
    .line 490
    const/4 v0, 0x1

    .line 491
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v1, LX/E52;->A03:Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    :goto_2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    goto/16 :goto_e

    .line 500
    .line 501
    :pswitch_f
    iget-object v2, p0, LX/GCa;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 504
    .line 505
    const-string v1, "indiaBillPaymentsRecentBillerViewModel"

    .line 506
    .line 507
    if-eqz p1, :cond_7

    .line 508
    .line 509
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/E1W;

    .line 510
    .line 511
    if-eqz v0, :cond_8

    .line 512
    .line 513
    iget-object v0, v0, LX/E1W;->A06:LX/1Im;

    .line 514
    .line 515
    invoke-virtual {v0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_7
    if-eqz p2, :cond_f

    .line 519
    .line 520
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/E1W;

    .line 521
    .line 522
    if-eqz v0, :cond_8

    .line 523
    .line 524
    iget-object v0, v0, LX/E1W;->A07:LX/1Im;

    .line 525
    .line 526
    invoke-virtual {v0, p2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_e

    .line 530
    .line 531
    :cond_8
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_3
    const/4 v0, 0x0

    .line 535
    throw v0

    .line 536
    :pswitch_10
    iget-object v0, p0, LX/GCa;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LX/G3j;

    .line 539
    .line 540
    iget-object v0, v0, LX/G3j;->A03:Ljava/util/List;

    .line 541
    .line 542
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_9

    .line 555
    .line 556
    invoke-static {p1, v2, v1}, LX/GCa;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 557
    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_9
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_e

    .line 573
    .line 574
    invoke-static {v3, v1}, LX/GCa;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 575
    .line 576
    .line 577
    goto :goto_5

    .line 578
    :pswitch_11
    iget-object v0, p0, LX/GCa;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LX/G3m;

    .line 581
    .line 582
    iget-object v0, v0, LX/G3m;->A03:Ljava/util/List;

    .line 583
    .line 584
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_a

    .line 597
    .line 598
    invoke-static {p1, v2, v1}, LX/GCa;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 599
    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_a
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_e

    .line 615
    .line 616
    invoke-static {v3, v1}, LX/GCa;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 617
    .line 618
    .line 619
    goto :goto_7

    .line 620
    :pswitch_12
    iget-object v0, p0, LX/GCa;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LX/G3i;

    .line 623
    .line 624
    iget-object v0, v0, LX/G3i;->A03:Ljava/util/List;

    .line 625
    .line 626
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_b

    .line 639
    .line 640
    invoke-static {p1, v2, v1}, LX/GCa;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 641
    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_b
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_e

    .line 657
    .line 658
    invoke-static {v3, v1}, LX/GCa;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 659
    .line 660
    .line 661
    goto :goto_9

    .line 662
    :pswitch_13
    iget-object v0, p0, LX/GCa;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LX/G3k;

    .line 665
    .line 666
    iget-object v0, v0, LX/G3k;->A03:Ljava/util/List;

    .line 667
    .line 668
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_c

    .line 681
    .line 682
    invoke-static {p1, v2, v1}, LX/GCa;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 683
    .line 684
    .line 685
    goto :goto_a

    .line 686
    :cond_c
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_e

    .line 699
    .line 700
    invoke-static {v3, v1}, LX/GCa;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 701
    .line 702
    .line 703
    goto :goto_b

    .line 704
    :pswitch_14
    iget-object v0, p0, LX/GCa;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LX/G3l;

    .line 707
    .line 708
    iget-object v0, v0, LX/G3l;->A03:Ljava/util/List;

    .line 709
    .line 710
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_d

    .line 723
    .line 724
    invoke-static {p1, v2, v1}, LX/GCa;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 725
    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_d
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_e

    .line 741
    .line 742
    invoke-static {v3, v1}, LX/GCa;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 743
    .line 744
    .line 745
    goto :goto_d

    .line 746
    :cond_e
    invoke-static {v3}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    return-object v5

    .line 751
    :pswitch_15
    iget-object v0, p0, LX/GCa;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lcom/indianchat/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;

    .line 754
    .line 755
    check-cast p1, LX/Ezg;

    .line 756
    .line 757
    check-cast p2, Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {p1, v0, p2}, Lcom/indianchat/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A02(LX/Ezg;Lcom/indianchat/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;Ljava/lang/String;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    return-object v5

    .line 764
    :pswitch_16
    iget-object v1, p0, LX/GCa;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, LX/E3l;

    .line 767
    .line 768
    check-cast p1, LX/EnZ;

    .line 769
    .line 770
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    const/4 v0, 0x1

    .line 775
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    iget-object v1, v1, LX/E3l;->A15:LX/1Im;

    .line 779
    .line 780
    new-instance v0, LX/FNg;

    .line 781
    .line 782
    invoke-direct {v0, p1, v2}, LX/FNg;-><init>(LX/EnZ;I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :cond_f
    :goto_e
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 789
    .line 790
    return-object v5

    .line 791
    :catchall_0
    move-exception v1

    .line 792
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 793
    :catchall_1
    move-exception v0

    .line 794
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2
        :pswitch_16
    .end packed-switch
.end method
