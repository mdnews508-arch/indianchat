.class public LX/932;
.super LX/0M6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/932;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/932;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 45

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/932;->$t:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-class v0, LX/92h;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v2, LX/932;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LX/0I0;->A04:LX/07r;

    .line 26
    .line 27
    move-object/from16 v26, v1

    .line 28
    .line 29
    invoke-static/range {v26 .. v26}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A08:Landroid/app/Application;

    .line 33
    .line 34
    move-object/from16 v44, v1

    .line 35
    .line 36
    iget-object v1, v0, LX/0I0;->A0B:LX/0JT;

    .line 37
    .line 38
    move-object/from16 v22, v1

    .line 39
    .line 40
    invoke-static/range {v22 .. v22}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LX/0I6;->A01:LX/00s;

    .line 44
    .line 45
    invoke-static {v1}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    check-cast v14, LX/0Ps;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0K:LX/0GK;

    .line 52
    .line 53
    move-object/from16 v21, v1

    .line 54
    .line 55
    iget-object v1, v0, LX/0I0;->A08:LX/08m;

    .line 56
    .line 57
    move-object/from16 v30, v1

    .line 58
    .line 59
    invoke-static/range {v30 .. v30}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0J:LX/0Dd;

    .line 63
    .line 64
    move-object/from16 v28, v1

    .line 65
    .line 66
    iget-object v1, v0, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0P:LX/9pP;

    .line 67
    .line 68
    move-object/from16 v20, v1

    .line 69
    .line 70
    iget-object v1, v0, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0M:LX/9I6;

    .line 71
    .line 72
    move-object/from16 v19, v1

    .line 73
    .line 74
    iget-object v1, v0, LX/0I0;->A07:LX/08o;

    .line 75
    .line 76
    move-object/from16 v18, v1

    .line 77
    .line 78
    invoke-static/range {v18 .. v18}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0Q:LX/A7m;

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    iget-object v15, v0, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0H:LX/0CT;

    .line 86
    .line 87
    iget-object v13, v0, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0L:LX/1As;

    .line 88
    .line 89
    iget-object v12, v0, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0O:LX/9oG;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/05C;

    .line 92
    .line 93
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, LX/A1k;

    .line 98
    .line 99
    iget-object v10, v0, LX/0Hw;->A04:LX/07s;

    .line 100
    .line 101
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v9, v0, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0I:LX/14p;

    .line 105
    .line 106
    iget-object v8, v0, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0A:LX/00s;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A09:LX/00s;

    .line 109
    .line 110
    invoke-static {v1}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, LX/9HX;

    .line 115
    .line 116
    iget-object v6, v0, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0S:LX/3mv;

    .line 117
    .line 118
    iget-object v5, v0, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0E:LX/0mj;

    .line 119
    .line 120
    iget-object v4, v0, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0F:LX/DJx;

    .line 121
    .line 122
    iget-object v3, v0, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0R:LX/1AF;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/00s;

    .line 125
    .line 126
    invoke-static {v1}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/9Hd;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0N:LX/AFj;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0G:LX/38V;

    .line 135
    .line 136
    new-instance v17, LX/92h;

    .line 137
    .line 138
    move-object/from16 v32, v21

    .line 139
    .line 140
    move-object/from16 v33, v13

    .line 141
    .line 142
    move-object/from16 v34, v19

    .line 143
    .line 144
    move-object/from16 v35, v1

    .line 145
    .line 146
    move-object/from16 v36, v11

    .line 147
    .line 148
    move-object/from16 v37, v12

    .line 149
    .line 150
    move-object/from16 v38, v20

    .line 151
    .line 152
    move-object/from16 v39, v16

    .line 153
    .line 154
    move-object/from16 v40, v3

    .line 155
    .line 156
    move-object/from16 v41, v6

    .line 157
    .line 158
    move-object/from16 v42, v2

    .line 159
    .line 160
    move-object/from16 v43, v22

    .line 161
    .line 162
    move-object/from16 v20, v14

    .line 163
    .line 164
    move-object/from16 v21, v5

    .line 165
    .line 166
    move-object/from16 v22, v7

    .line 167
    .line 168
    move-object/from16 v23, v4

    .line 169
    .line 170
    move-object/from16 v24, v0

    .line 171
    .line 172
    move-object/from16 v25, v15

    .line 173
    .line 174
    move-object/from16 v27, v9

    .line 175
    .line 176
    move-object/from16 v29, v18

    .line 177
    .line 178
    move-object/from16 v31, v10

    .line 179
    .line 180
    move-object/from16 v18, v44

    .line 181
    .line 182
    move-object/from16 v19, v8

    .line 183
    .line 184
    invoke-direct/range {v17 .. v43}, LX/92h;-><init>(Landroid/content/Context;LX/00s;LX/0Ps;LX/0mj;LX/9HX;LX/DJx;LX/38V;LX/0CT;LX/07r;LX/14p;LX/0Dd;LX/08o;LX/08m;LX/07s;LX/0GK;LX/1As;LX/9I6;LX/AFj;LX/A1k;LX/9oG;LX/9pP;LX/A7m;LX/1AF;LX/3mv;LX/9Hd;LX/0JT;)V

    .line 185
    .line 186
    .line 187
    return-object v17

    .line 188
    :cond_0
    iget-object v0, v0, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v0, "Invalid viewModel"

    .line 194
    .line 195
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :pswitch_0
    const-class v0, LX/916;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    iget-object v0, v2, LX/932;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactsAttachmentSelector;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    iget-object v5, v0, Lcom/indianchat/contact/ui/picker/ContactsAttachmentSelector;->A02:LX/0xy;

    .line 217
    .line 218
    iget-object v4, v0, Lcom/indianchat/contact/ui/picker/ContactsAttachmentSelector;->A07:LX/0j2;

    .line 219
    .line 220
    iget-object v3, v0, LX/0I0;->A09:LX/0AO;

    .line 221
    .line 222
    iget-object v2, v0, Lcom/indianchat/contact/ui/picker/ContactsAttachmentSelector;->A05:LX/Kqp;

    .line 223
    .line 224
    iget-object v1, v0, LX/0Hw;->A03:LX/0FJ;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactsAttachmentSelector;->A04:LX/0gs;

    .line 227
    .line 228
    new-instance v17, LX/916;

    .line 229
    .line 230
    move-object/from16 v20, v5

    .line 231
    .line 232
    move-object/from16 v21, v1

    .line 233
    .line 234
    move-object/from16 v22, v3

    .line 235
    .line 236
    move-object/from16 v23, v0

    .line 237
    .line 238
    move-object/from16 v24, v2

    .line 239
    .line 240
    move-object/from16 v19, v4

    .line 241
    .line 242
    invoke-direct/range {v17 .. v24}, LX/916;-><init>(Landroid/app/Application;LX/0j2;LX/0xy;LX/0FJ;LX/0AO;LX/0gs;LX/Kqp;)V

    .line 243
    .line 244
    .line 245
    return-object v17

    .line 246
    :cond_1
    const-string v0, "Invalid viewModel"

    .line 247
    .line 248
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :pswitch_1
    const-class v0, LX/92w;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    iget-object v0, v2, LX/932;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 264
    .line 265
    iget-object v5, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A05:LX/07r;

    .line 266
    .line 267
    iget-object v4, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A07:LX/07s;

    .line 268
    .line 269
    iget-object v3, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0C:LX/G3A;

    .line 270
    .line 271
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0D:LX/Faz;

    .line 272
    .line 273
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A08:LX/19f;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0A:LX/Ei5;

    .line 276
    .line 277
    new-instance v17, LX/92w;

    .line 278
    .line 279
    move-object/from16 v20, v1

    .line 280
    .line 281
    move-object/from16 v21, v0

    .line 282
    .line 283
    move-object/from16 v22, v3

    .line 284
    .line 285
    move-object/from16 v23, v2

    .line 286
    .line 287
    move-object/from16 v18, v5

    .line 288
    .line 289
    move-object/from16 v19, v4

    .line 290
    .line 291
    invoke-direct/range {v17 .. v23}, LX/92w;-><init>(LX/07r;LX/07s;LX/19f;LX/Ei5;LX/G3A;LX/Faz;)V

    .line 292
    .line 293
    .line 294
    return-object v17

    .line 295
    :cond_2
    const-string v0, "Invalid viewModel for IndiaUpiSendToVpaViewModel"

    .line 296
    .line 297
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :pswitch_2
    const/4 v0, 0x0

    .line 303
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    const-class v0, LX/92h;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iget-object v0, v2, LX/932;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;

    .line 315
    .line 316
    if-eqz v1, :cond_3

    .line 317
    .line 318
    iget-object v1, v0, LX/0I0;->A04:LX/07r;

    .line 319
    .line 320
    move-object/from16 v26, v1

    .line 321
    .line 322
    invoke-static/range {v26 .. v26}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0D:Landroid/app/Application;

    .line 326
    .line 327
    move-object/from16 v44, v1

    .line 328
    .line 329
    iget-object v1, v0, LX/0I0;->A0B:LX/0JT;

    .line 330
    .line 331
    move-object/from16 v20, v1

    .line 332
    .line 333
    invoke-static/range {v20 .. v20}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, LX/0I6;->A01:LX/00s;

    .line 337
    .line 338
    invoke-static {v1}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    move-object/from16 v1, v16

    .line 343
    .line 344
    check-cast v1, LX/0Ps;

    .line 345
    .line 346
    move-object/from16 v16, v1

    .line 347
    .line 348
    iget-object v1, v0, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0O:LX/05C;

    .line 349
    .line 350
    invoke-static {v1}, LX/8rn;->A0r(LX/05C;)LX/0GK;

    .line 351
    .line 352
    .line 353
    move-result-object v32

    .line 354
    iget-object v1, v0, LX/0I0;->A08:LX/08m;

    .line 355
    .line 356
    move-object/from16 v30, v1

    .line 357
    .line 358
    invoke-static/range {v30 .. v30}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0V:LX/05C;

    .line 362
    .line 363
    invoke-static {v1}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 364
    .line 365
    .line 366
    move-result-object v28

    .line 367
    iget-object v1, v0, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0K:LX/05C;

    .line 368
    .line 369
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    check-cast v15, LX/9pP;

    .line 374
    .line 375
    iget-object v1, v0, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0N:LX/05C;

    .line 376
    .line 377
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    check-cast v14, LX/9I6;

    .line 382
    .line 383
    iget-object v1, v0, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0X:LX/05C;

    .line 384
    .line 385
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    check-cast v13, LX/08o;

    .line 390
    .line 391
    iget-object v1, v0, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0L:LX/05C;

    .line 392
    .line 393
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    check-cast v12, LX/A7m;

    .line 398
    .line 399
    iget-object v1, v0, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0S:LX/05C;

    .line 400
    .line 401
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    check-cast v11, LX/0CT;

    .line 406
    .line 407
    iget-object v1, v0, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0P:LX/05C;

    .line 408
    .line 409
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    check-cast v10, LX/1As;

    .line 414
    .line 415
    iget-object v1, v0, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0J:LX/05C;

    .line 416
    .line 417
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    check-cast v9, LX/9oG;

    .line 422
    .line 423
    iget-object v1, v0, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05C;

    .line 424
    .line 425
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, LX/A1k;

    .line 430
    .line 431
    iget-object v1, v0, LX/0Hw;->A04:LX/07s;

    .line 432
    .line 433
    move-object/from16 v18, v1

    .line 434
    .line 435
    invoke-static/range {v18 .. v18}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0F:LX/05C;

    .line 439
    .line 440
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    check-cast v7, LX/14p;

    .line 445
    .line 446
    iget-object v1, v0, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0E:LX/00s;

    .line 447
    .line 448
    move-object/from16 v19, v1

    .line 449
    .line 450
    iget-object v1, v0, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0G:LX/05C;

    .line 451
    .line 452
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, LX/9HX;

    .line 457
    .line 458
    iget-object v1, v0, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0a:LX/05C;

    .line 459
    .line 460
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, LX/3mv;

    .line 465
    .line 466
    iget-object v1, v0, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05C;

    .line 467
    .line 468
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, LX/0mj;

    .line 473
    .line 474
    iget-object v1, v0, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0W:LX/05C;

    .line 475
    .line 476
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, LX/DJx;

    .line 481
    .line 482
    iget-object v1, v0, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0U:LX/05C;

    .line 483
    .line 484
    invoke-static {v1}, LX/8rn;->A15(LX/05C;)LX/1AF;

    .line 485
    .line 486
    .line 487
    move-result-object v40

    .line 488
    iget-object v1, v0, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0Y:LX/05C;

    .line 489
    .line 490
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, LX/9Hd;

    .line 495
    .line 496
    iget-object v1, v0, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0Q:LX/05C;

    .line 497
    .line 498
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LX/AFj;

    .line 503
    .line 504
    iget-object v0, v0, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0R:LX/05C;

    .line 505
    .line 506
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/38V;

    .line 511
    .line 512
    new-instance v17, LX/92h;

    .line 513
    .line 514
    move-object/from16 v33, v10

    .line 515
    .line 516
    move-object/from16 v34, v14

    .line 517
    .line 518
    move-object/from16 v35, v1

    .line 519
    .line 520
    move-object/from16 v36, v8

    .line 521
    .line 522
    move-object/from16 v37, v9

    .line 523
    .line 524
    move-object/from16 v38, v15

    .line 525
    .line 526
    move-object/from16 v39, v12

    .line 527
    .line 528
    move-object/from16 v41, v5

    .line 529
    .line 530
    move-object/from16 v42, v2

    .line 531
    .line 532
    move-object/from16 v43, v20

    .line 533
    .line 534
    move-object/from16 v20, v16

    .line 535
    .line 536
    move-object/from16 v21, v4

    .line 537
    .line 538
    move-object/from16 v22, v6

    .line 539
    .line 540
    move-object/from16 v23, v3

    .line 541
    .line 542
    move-object/from16 v24, v0

    .line 543
    .line 544
    move-object/from16 v25, v11

    .line 545
    .line 546
    move-object/from16 v27, v7

    .line 547
    .line 548
    move-object/from16 v29, v13

    .line 549
    .line 550
    move-object/from16 v31, v18

    .line 551
    .line 552
    move-object/from16 v18, v44

    .line 553
    .line 554
    invoke-direct/range {v17 .. v43}, LX/92h;-><init>(Landroid/content/Context;LX/00s;LX/0Ps;LX/0mj;LX/9HX;LX/DJx;LX/38V;LX/0CT;LX/07r;LX/14p;LX/0Dd;LX/08o;LX/08m;LX/07s;LX/0GK;LX/1As;LX/9I6;LX/AFj;LX/A1k;LX/9oG;LX/9pP;LX/A7m;LX/1AF;LX/3mv;LX/9Hd;LX/0JT;)V

    .line 555
    .line 556
    .line 557
    return-object v17

    .line 558
    :cond_3
    iget-object v0, v0, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05C;

    .line 559
    .line 560
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    const-string v0, "Invalid viewModel"

    .line 564
    .line 565
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
