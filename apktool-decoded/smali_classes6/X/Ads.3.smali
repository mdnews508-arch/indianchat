.class public LX/Ads;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ads;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ads;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Ads;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Ads;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Ads;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Ads;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Ads;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/AD7;

    .line 10
    .line 11
    iget-object v0, v2, LX/AD7;->A09:LX/B6j;

    .line 12
    .line 13
    iget-object v3, v2, LX/AD7;->A06:LX/AAF;

    .line 14
    .line 15
    iget-object v7, v2, LX/AD7;->A0B:LX/ADi;

    .line 16
    .line 17
    iget-object v5, v2, LX/AD7;->A08:LX/9EB;

    .line 18
    .line 19
    iget-object v4, v2, LX/AD7;->A07:LX/ACn;

    .line 20
    .line 21
    iget-object v6, v2, LX/AD7;->A0A:LX/AZ9;

    .line 22
    .line 23
    iget-object v1, v2, LX/AD7;->A0E:LX/0kO;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/0kO;->A0L()Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v1, v2, LX/AD7;->A0F:LX/0kN;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/0kN;->A04()Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v8, 0x1

    .line 36
    move v9, v8

    .line 37
    invoke-static/range {v3 .. v11}, LX/AH7;->A00(LX/AAF;LX/ACn;LX/9EB;LX/AZ9;LX/ADi;ZZZZ)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v0, v1}, LX/B6j;->BzJ(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_0
    return-void

    .line 45
    :pswitch_1
    iget-object v1, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPicker;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0Y(Lcom/indianchat/contact/ui/picker/ContactPicker;)Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0Z(Lcom/indianchat/contact/ui/picker/ContactPicker;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v3, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPicker;

    .line 74
    .line 75
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0K:LX/00s;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0j2;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0j2;->A04()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_0

    .line 88
    .line 89
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 90
    .line 91
    const/16 v0, 0x31

    .line 92
    .line 93
    goto/16 :goto_1f

    .line 94
    .line 95
    :pswitch_3
    iget-object v2, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/ADi;

    .line 98
    .line 99
    invoke-virtual {v2}, LX/ADi;->A02()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_0

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v1, v1, v0}, LX/ADi;->A06(LX/9Vh;LX/1HP;Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    iget-object v2, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "input_method"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_5
    iget-object v0, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/AD7;

    .line 138
    .line 139
    iget-object v0, v0, LX/AD7;->A09:LX/B6j;

    .line 140
    .line 141
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_0

    .line 146
    :pswitch_6
    iget-object v0, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/AT0;

    .line 149
    .line 150
    iget-object v2, v0, LX/AT0;->A00:LX/AFu;

    .line 151
    .line 152
    iget-object v0, v2, LX/AFu;->A0H:LX/B6j;

    .line 153
    .line 154
    iget-boolean v8, v2, LX/AFu;->A05:Z

    .line 155
    .line 156
    iget-object v1, v2, LX/AFu;->A03:Ljava/lang/Long;

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    iget-object v5, v2, LX/AFu;->A0E:LX/ACn;

    .line 161
    .line 162
    iget-object v3, v5, LX/ACn;->A01:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, v5, LX/ACn;->A04:Landroid/widget/EditText;

    .line 165
    .line 166
    invoke-static {v1}, LX/ACn;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-object v3, v5, LX/ACn;->A02:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, v5, LX/ACn;->A05:Landroid/widget/EditText;

    .line 177
    .line 178
    invoke-static {v1}, LX/ACn;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v4, :cond_1

    .line 187
    .line 188
    if-nez v1, :cond_2

    .line 189
    .line 190
    :cond_1
    iget-object v1, v2, LX/AFu;->A0T:LX/0kO;

    .line 191
    .line 192
    iget-object v1, v1, LX/0kO;->A02:LX/0kQ;

    .line 193
    .line 194
    invoke-virtual {v1}, LX/0kQ;->A03()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v9, 0x1

    .line 199
    if-nez v1, :cond_3

    .line 200
    .line 201
    :cond_2
    const/4 v9, 0x0

    .line 202
    :cond_3
    iget-boolean v10, v2, LX/AFu;->A07:Z

    .line 203
    .line 204
    iget-object v3, v2, LX/AFu;->A0C:LX/AAF;

    .line 205
    .line 206
    iget-object v7, v2, LX/AFu;->A0L:LX/ADi;

    .line 207
    .line 208
    iget-object v5, v2, LX/AFu;->A0F:LX/9EB;

    .line 209
    .line 210
    iget-object v4, v2, LX/AFu;->A0E:LX/ACn;

    .line 211
    .line 212
    iget-object v6, v2, LX/AFu;->A0I:LX/AZ9;

    .line 213
    .line 214
    iget-object v1, v2, LX/AFu;->A0U:LX/0kN;

    .line 215
    .line 216
    invoke-virtual {v1}, LX/0kN;->A04()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-static/range {v3 .. v11}, LX/AH7;->A00(LX/AAF;LX/ACn;LX/9EB;LX/AZ9;LX/ADi;ZZZZ)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_7
    iget-object v4, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, LX/AFu;

    .line 229
    .line 230
    iget-object v0, v4, LX/AFu;->A02:Ljava/lang/Long;

    .line 231
    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    iget-object v5, v4, LX/AFu;->A09:LX/0j2;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-static {v5}, LX/25t;->A0P(LX/0j2;)LX/1Lz;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v1, v2}, LX/1Lz;->A04(J)LX/0DF;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_0

    .line 249
    .line 250
    iget-object v7, v4, LX/AFu;->A0Q:LX/0Ci;

    .line 251
    .line 252
    if-eqz v7, :cond_0

    .line 253
    .line 254
    iget-object v8, v4, LX/AFu;->A03:Ljava/lang/Long;

    .line 255
    .line 256
    if-eqz v8, :cond_0

    .line 257
    .line 258
    invoke-virtual {v6}, LX/0DF;->A09()LX/0Ci;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v9, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v2, v4, LX/AFu;->A0F:LX/9EB;

    .line 265
    .line 266
    invoke-virtual {v2}, LX/AAq;->A01()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const-string v11, "ContactFormSaveContactController"

    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, LX/0j2;->A0f(LX/0DF;LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v4, LX/AFu;->A0Y:LX/0JT;

    .line 276
    .line 277
    const/16 v0, 0x1f

    .line 278
    .line 279
    invoke-static {v1, v4, v0}, LX/Ads;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, LX/AFu;->A03(LX/AFu;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iget-object v0, v4, LX/AFu;->A04:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v2, v0}, LX/AH7;->A0B(LX/9EB;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iget-object v1, v4, LX/AFu;->A0U:LX/0kN;

    .line 293
    .line 294
    iget-object v0, v4, LX/AFu;->A0L:LX/ADi;

    .line 295
    .line 296
    invoke-static {v0, v1}, LX/AH7;->A0C(LX/ADi;LX/0kN;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-static {v4, v0, v3, v2, v1}, LX/AFu;->A00(LX/AFu;ZZZZ)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_8
    iget-object v1, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, LX/AFu;

    .line 308
    .line 309
    iget-object v0, v1, LX/AFu;->A0H:LX/B6j;

    .line 310
    .line 311
    iget-boolean v9, v1, LX/AFu;->A07:Z

    .line 312
    .line 313
    const/4 v7, 0x1

    .line 314
    iget-object v2, v1, LX/AFu;->A0C:LX/AAF;

    .line 315
    .line 316
    iget-object v6, v1, LX/AFu;->A0L:LX/ADi;

    .line 317
    .line 318
    iget-object v4, v1, LX/AFu;->A0F:LX/9EB;

    .line 319
    .line 320
    iget-object v3, v1, LX/AFu;->A0E:LX/ACn;

    .line 321
    .line 322
    iget-object v5, v1, LX/AFu;->A0I:LX/AZ9;

    .line 323
    .line 324
    iget-object v1, v1, LX/AFu;->A0U:LX/0kN;

    .line 325
    .line 326
    invoke-virtual {v1}, LX/0kN;->A04()Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    move v8, v7

    .line 331
    invoke-static/range {v2 .. v10}, LX/AH7;->A00(LX/AAF;LX/ACn;LX/9EB;LX/AZ9;LX/ADi;ZZZZ)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_9
    iget-object v0, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LX/9EB;

    .line 340
    .line 341
    iget-object v2, v0, LX/9EB;->A0E:Landroid/widget/EditText;

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "input_method"

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_1
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 354
    .line 355
    if-eqz v1, :cond_0

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_a
    iget-object v5, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, LX/9ur;

    .line 365
    .line 366
    iget-object v0, v5, LX/9ur;->A0D:Ljava/lang/ref/WeakReference;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/B4P;

    .line 373
    .line 374
    if-eqz v0, :cond_0

    .line 375
    .line 376
    invoke-interface {v0}, LX/B4P;->BHS()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_0

    .line 381
    .line 382
    iget-object v0, v5, LX/9ur;->A04:LX/00s;

    .line 383
    .line 384
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/0s7;

    .line 389
    .line 390
    invoke-static {v0}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "pref_add_contact_last_used_storage_option_name"

    .line 395
    .line 396
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    const/4 v6, 0x0

    .line 401
    if-nez v7, :cond_7

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    :goto_2
    iget-object v0, v5, LX/9ur;->A02:[Landroid/accounts/Account;

    .line 405
    .line 406
    aget-object v0, v0, v1

    .line 407
    .line 408
    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v0, v5, LX/9ur;->A00:Landroid/accounts/Account;

    .line 411
    .line 412
    iget-object v3, v5, LX/9ur;->A09:LX/0kO;

    .line 413
    .line 414
    invoke-virtual {v3}, LX/0kO;->A0J()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const/4 v2, 0x0

    .line 419
    if-eqz v0, :cond_6

    .line 420
    .line 421
    iget-boolean v0, v5, LX/9ur;->A01:Z

    .line 422
    .line 423
    if-nez v0, :cond_6

    .line 424
    .line 425
    :cond_4
    :goto_3
    iget-object v8, v5, LX/9ur;->A0B:LX/0TT;

    .line 426
    .line 427
    if-eqz v2, :cond_52

    .line 428
    .line 429
    invoke-static {v8}, LX/8rm;->A0p(LX/0TT;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    iget-object v0, v5, LX/9ur;->A03:Landroid/content/Context;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v3}, LX/0kO;->A0J()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    const v0, 0x7f120f93

    .line 444
    .line 445
    .line 446
    if-eqz v1, :cond_5

    .line 447
    .line 448
    const v0, 0x7f120f94

    .line 449
    .line 450
    .line 451
    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v7, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v8, v6}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const v0, 0x7f0b32d4

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const/16 v0, 0x11

    .line 470
    .line 471
    invoke-static {v5, v0}, LX/AJB;->A00(Ljava/lang/Object;I)LX/AJB;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const v0, 0x73c5d906

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v5, LX/9ur;->A0C:LX/0TT;

    .line 485
    .line 486
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LX/1hT;

    .line 495
    .line 496
    const v0, 0x7f0b0c66

    .line 497
    .line 498
    .line 499
    iput v0, v1, LX/1hT;->A0B:I

    .line 500
    .line 501
    invoke-virtual {v3}, LX/0kO;->A0J()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_0

    .line 506
    .line 507
    const/4 v0, 0x4

    .line 508
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_6
    iget-object v0, v5, LX/9ur;->A02:[Landroid/accounts/Account;

    .line 513
    .line 514
    if-eqz v0, :cond_4

    .line 515
    .line 516
    array-length v1, v0

    .line 517
    const/4 v0, 0x2

    .line 518
    if-lt v1, v0, :cond_4

    .line 519
    .line 520
    const/4 v2, 0x1

    .line 521
    goto :goto_3

    .line 522
    :cond_7
    iget-object v4, v5, LX/9ur;->A02:[Landroid/accounts/Account;

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    if-nez v4, :cond_9

    .line 526
    .line 527
    new-array v2, v6, [Ljava/lang/String;

    .line 528
    .line 529
    :cond_8
    const-string v0, "PHONE"

    .line 530
    .line 531
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_a

    .line 536
    .line 537
    array-length v0, v2

    .line 538
    add-int/lit8 v1, v0, -0x1

    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :cond_9
    array-length v1, v4

    .line 543
    new-array v2, v1, [Ljava/lang/String;

    .line 544
    .line 545
    :goto_4
    if-ge v3, v1, :cond_8

    .line 546
    .line 547
    aget-object v0, v4, v3

    .line 548
    .line 549
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 550
    .line 551
    aput-object v0, v2, v3

    .line 552
    .line 553
    add-int/lit8 v3, v3, 0x1

    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_a
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    :pswitch_b
    iget-object v0, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;

    .line 573
    .line 574
    :try_start_0
    iget-object v8, v0, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A03:LX/ACo;

    .line 575
    .line 576
    if-nez v8, :cond_b

    .line 577
    .line 578
    const-string v0, "contactFormDeleteContactController"

    .line 579
    .line 580
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    throw v0

    .line 585
    :cond_b
    const-string v27, "ContactFormActivity"

    .line 586
    .line 587
    const/4 v1, 0x0

    .line 588
    iget-object v0, v8, LX/ACo;->A02:LX/05C;

    .line 589
    .line 590
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-object v10, v8, LX/ACo;->A0C:LX/0Ci;

    .line 595
    .line 596
    invoke-virtual {v0, v10}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    if-eqz v7, :cond_17

    .line 601
    .line 602
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    if-eqz v2, :cond_17

    .line 607
    .line 608
    invoke-static {v2}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_16

    .line 613
    .line 614
    check-cast v2, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 615
    .line 616
    :goto_5
    invoke-static {v2}, LX/1GL;->A03(LX/0Ci;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    :goto_6
    iget-object v0, v8, LX/ACo;->A0B:LX/9EB;

    .line 621
    .line 622
    invoke-virtual {v0}, LX/AAq;->A01()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v26

    .line 626
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    const-string v25, "deleted_synced_contact"

    .line 631
    .line 632
    if-eqz v7, :cond_18

    .line 633
    .line 634
    invoke-static {v7}, LX/1Ft;->A0G(LX/0DF;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_c

    .line 639
    .line 640
    iget-object v0, v8, LX/ACo;->A07:LX/05C;

    .line 641
    .line 642
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_d

    .line 647
    .line 648
    iget-object v0, v8, LX/ACo;->A08:LX/05C;

    .line 649
    .line 650
    invoke-static {v0}, LX/25o;->A0v(LX/05C;)LX/0kO;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, LX/8ro;->A1X(LX/0kO;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_d

    .line 659
    .line 660
    invoke-static {v7}, LX/1Ft;->A0D(LX/0DF;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_d

    .line 665
    .line 666
    :cond_c
    invoke-static {v8, v7}, LX/ACo;->A00(LX/ACo;LX/0DF;)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v0, v25

    .line 670
    .line 671
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 672
    .line 673
    .line 674
    iget-object v0, v8, LX/ACo;->A04:LX/05C;

    .line 675
    .line 676
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const/4 v0, 0x5

    .line 681
    new-instance v1, LX/Adx;

    .line 682
    .line 683
    invoke-direct {v1, v8, v7, v6, v0}, LX/Adx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    :goto_7
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_1b

    .line 690
    .line 691
    :cond_d
    iget-object v0, v8, LX/ACo;->A05:LX/05C;

    .line 692
    .line 693
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LX/9sG;

    .line 698
    .line 699
    invoke-virtual {v0, v10}, LX/9sG;->A00(LX/0Ci;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_c

    .line 704
    .line 705
    if-eqz v12, :cond_18

    .line 706
    .line 707
    iget-boolean v0, v8, LX/ACo;->A0E:Z

    .line 708
    .line 709
    if-eqz v0, :cond_15

    .line 710
    .line 711
    iget-object v4, v8, LX/ACo;->A0D:Ljava/lang/Long;

    .line 712
    .line 713
    if-eqz v4, :cond_15

    .line 714
    .line 715
    iget-object v0, v8, LX/ACo;->A08:LX/05C;

    .line 716
    .line 717
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 718
    .line 719
    move-object/from16 v34, v0

    .line 720
    .line 721
    invoke-static/range {v34 .. v34}, LX/8rm;->A0w(LX/00s;)LX/0kO;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, LX/0kO;->A0G()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_15

    .line 730
    .line 731
    iget-object v0, v8, LX/ACo;->A01:LX/05C;

    .line 732
    .line 733
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    iget-object v3, v11, LX/0j2;->A09:LX/00s;

    .line 738
    .line 739
    invoke-static {v3}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, LX/00Y;

    .line 744
    .line 745
    const/16 v0, 0x843

    .line 746
    .line 747
    invoke-static {v2, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    check-cast v9, LX/1Es;

    .line 752
    .line 753
    invoke-static {v3}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, LX/00Y;

    .line 758
    .line 759
    const/16 v0, 0x834

    .line 760
    .line 761
    invoke-static {v2, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, LX/1F8;

    .line 766
    .line 767
    iget-object v0, v11, LX/0j2;->A0G:LX/0AO;

    .line 768
    .line 769
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 770
    .line 771
    .line 772
    move-result-wide v23

    .line 773
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    if-nez v11, :cond_f

    .line 778
    .line 779
    const-string v0, "contact-mgr-db/deleteContact cr=null"

    .line 780
    .line 781
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    :cond_e
    :goto_8
    invoke-virtual {v5, v7}, LX/1F8;->A0T(LX/0DF;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v9, v10}, LX/1Es;->A0E(LX/0Ci;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v8, v7}, LX/ACo;->A01(LX/ACo;LX/0DF;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_1c

    .line 794
    .line 795
    :cond_f
    const/4 v4, 0x0

    .line 796
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    .line 797
    .line 798
    .line 799
    move-result-object v22

    .line 800
    const/4 v3, 0x1

    .line 801
    new-array v2, v3, [Ljava/lang/String;

    .line 802
    .line 803
    const-string v21, "data1"

    .line 804
    .line 805
    aput-object v21, v2, v1

    .line 806
    .line 807
    const/16 v20, 0x2

    .line 808
    .line 809
    move/from16 v0, v20

    .line 810
    .line 811
    new-array v0, v0, [Ljava/lang/String;

    .line 812
    .line 813
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v19

    .line 817
    aput-object v19, v0, v1

    .line 818
    .line 819
    const-string v18, "vnd.android.cursor.item/phone_v2"

    .line 820
    .line 821
    aput-object v18, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 822
    .line 823
    :try_start_1
    sget-object v17, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 824
    .line 825
    const-string v31, "raw_contact_id = ? AND mimetype = ? "

    .line 826
    .line 827
    move-object/from16 v28, v11

    .line 828
    .line 829
    move-object/from16 v29, v17

    .line 830
    .line 831
    move-object/from16 v30, v2

    .line 832
    .line 833
    move-object/from16 v32, v0

    .line 834
    .line 835
    move-object/from16 v33, v4

    .line 836
    .line 837
    invoke-interface/range {v28 .. v33}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    if-eqz v2, :cond_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 842
    .line 843
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-ne v0, v3, :cond_11

    .line 848
    .line 849
    sget-object v12, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 850
    .line 851
    move-wide/from16 v0, v23

    .line 852
    .line 853
    invoke-static {v12, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-interface {v11, v0, v4, v4}, LX/0AP;->AK3(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    :cond_10
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 861
    .line 862
    .line 863
    move-object/from16 v0, v25

    .line 864
    .line 865
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 866
    .line 867
    .line 868
    iget-object v0, v8, LX/ACo;->A04:LX/05C;

    .line 869
    .line 870
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    const/4 v1, 0x7

    .line 875
    new-instance v0, LX/Adx;

    .line 876
    .line 877
    invoke-direct {v0, v8, v7, v6, v1}, LX/Adx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 881
    .line 882
    .line 883
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    const-string v0, "contact-mgr-db/removing contact from os ab for "

    .line 888
    .line 889
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    move-object/from16 v0, v22

    .line 893
    .line 894
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    const-string v1, " request from: "

    .line 898
    .line 899
    move-object/from16 v0, v27

    .line 900
    .line 901
    invoke-static {v3, v1, v0}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto :goto_b

    .line 905
    :cond_11
    const/4 v14, 0x0

    .line 906
    const/4 v13, 0x0

    .line 907
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_14

    .line 912
    .line 913
    move-object/from16 v0, v21

    .line 914
    .line 915
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v16

    .line 923
    if-eqz v26, :cond_12

    .line 924
    .line 925
    move-object/from16 v15, v26

    .line 926
    .line 927
    move-object/from16 v0, v16

    .line 928
    .line 929
    invoke-static {v0, v12, v15}, LX/1pc;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_13

    .line 934
    .line 935
    :cond_12
    const/4 v0, 0x3

    .line 936
    new-array v15, v0, [Ljava/lang/String;

    .line 937
    .line 938
    aput-object v19, v15, v1

    .line 939
    .line 940
    aput-object v18, v15, v3

    .line 941
    .line 942
    aput-object v16, v15, v20

    .line 943
    .line 944
    const-string v3, "raw_contact_id = ? AND mimetype = ? AND data1 = ? "

    .line 945
    .line 946
    move-object/from16 v0, v17

    .line 947
    .line 948
    invoke-interface {v11, v0, v3, v15}, LX/0AP;->AK3(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 949
    .line 950
    .line 951
    add-int/lit8 v13, v13, 0x1

    .line 952
    .line 953
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 954
    .line 955
    const/4 v3, 0x1

    .line 956
    goto :goto_a

    .line 957
    :cond_14
    if-ne v14, v13, :cond_10

    .line 958
    .line 959
    sget-object v12, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 960
    .line 961
    move-wide/from16 v0, v23

    .line 962
    .line 963
    invoke-static {v12, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-interface {v11, v0, v4, v4}, LX/0AP;->AK3(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 968
    .line 969
    .line 970
    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 971
    :goto_b
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 975
    .line 976
    :catchall_0
    move-exception v1

    .line 977
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 978
    .line 979
    .line 980
    goto :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 981
    :catchall_1
    move-exception v0

    .line 982
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 983
    .line 984
    .line 985
    :goto_c
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 986
    :catch_1
    :try_start_6
    move-exception v4

    .line 987
    iget-object v0, v7, LX/0DF;->A0D:LX/0DI;

    .line 988
    .line 989
    iget v0, v0, LX/0DI;->A0D:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 990
    .line 991
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    :try_start_7
    iget-boolean v2, v7, LX/0DF;->A0A:Z

    .line 996
    .line 997
    invoke-static/range {v34 .. v34}, LX/8rp;->A1T(LX/00s;)Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v8, v0, v2, v3, v1}, LX/ACo;->A02(Ljava/lang/Integer;ZZZ)V

    .line 1006
    .line 1007
    .line 1008
    const-string v0, "contact-mgr-db/delete unable to delete contact "

    .line 1009
    .line 1010
    invoke-static {v0, v4}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_8

    .line 1014
    .line 1015
    :cond_15
    invoke-static {v8, v7}, LX/ACo;->A00(LX/ACo;LX/0DF;)V

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v0, v25

    .line 1019
    .line 1020
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v8, LX/ACo;->A04:LX/05C;

    .line 1024
    .line 1025
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    const/4 v0, 0x6

    .line 1030
    new-instance v1, LX/Adx;

    .line 1031
    .line 1032
    invoke-direct {v1, v8, v7, v6, v0}, LX/Adx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_7

    .line 1036
    .line 1037
    :cond_16
    invoke-static {v2}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_17

    .line 1042
    .line 1043
    iget-object v0, v8, LX/ACo;->A06:LX/05C;

    .line 1044
    .line 1045
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 1054
    .line 1055
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    check-cast v2, LX/0aa;

    .line 1059
    .line 1060
    invoke-virtual {v3, v2}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    if-eqz v2, :cond_17

    .line 1065
    .line 1066
    goto/16 :goto_5

    .line 1067
    .line 1068
    :cond_17
    const/4 v12, 0x0

    .line 1069
    goto/16 :goto_6

    .line 1070
    .line 1071
    :cond_18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const-string v0, "ContactManager/removeWAContact attempting to remove contact that is not in db with jid="

    .line 1076
    .line 1077
    invoke-static {v10, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_1d
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1081
    .line 1082
    :pswitch_c
    iget-object v2, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v2, LX/38V;

    .line 1085
    .line 1086
    iget-object v1, v2, LX/38V;->A0E:Lcom/google/common/base/Optional;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_19

    .line 1093
    .line 1094
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    const-string v0, "registerClientDrivenPrivacyDisclosure"

    .line 1098
    .line 1099
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    throw v0

    .line 1104
    :cond_19
    iget-object v1, v2, LX/38V;->A0B:Lcom/google/common/base/Optional;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_1a

    .line 1111
    .line 1112
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    const-string v0, "registerClientDrivenPrivacyDisclosure"

    .line 1116
    .line 1117
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    throw v0

    .line 1122
    :cond_1a
    iget-object v1, v2, LX/38V;->A0A:Lcom/google/common/base/Optional;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_1b

    .line 1129
    .line 1130
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    const-string v0, "registerClientDrivenPrivacyDisclosure"

    .line 1134
    .line 1135
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    throw v0

    .line 1140
    :cond_1b
    iget-object v1, v2, LX/38V;->A09:Lcom/google/common/base/Optional;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_1c

    .line 1147
    .line 1148
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    const-string v0, "registerClientDrivenPrivacyDisclosure"

    .line 1152
    .line 1153
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    throw v0

    .line 1158
    :cond_1c
    iget-object v0, v2, LX/38V;->A06:LX/05C;

    .line 1159
    .line 1160
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    check-cast v1, LX/0n8;

    .line 1165
    .line 1166
    const/16 v0, 0xf25

    .line 1167
    .line 1168
    invoke-static {v1, v0}, LX/0n8;->A02(LX/0n8;I)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_1d

    .line 1173
    .line 1174
    iget-object v0, v2, LX/38V;->A01:LX/05C;

    .line 1175
    .line 1176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    check-cast v1, LX/9sS;

    .line 1181
    .line 1182
    iget-object v0, v2, LX/38V;->A05:LX/05C;

    .line 1183
    .line 1184
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, LX/AaE;

    .line 1189
    .line 1190
    invoke-virtual {v1, v0}, LX/9sS;->A00(LX/B4p;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_1d
    iget-object v0, v2, LX/38V;->A04:LX/05C;

    .line 1194
    .line 1195
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, LX/137;

    .line 1200
    .line 1201
    invoke-virtual {v0}, LX/137;->A01()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_1e

    .line 1206
    .line 1207
    iget-object v0, v2, LX/38V;->A01:LX/05C;

    .line 1208
    .line 1209
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, LX/9sS;

    .line 1214
    .line 1215
    new-instance v0, LX/AaD;

    .line 1216
    .line 1217
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1, v0}, LX/9sS;->A00(LX/B4p;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_1e
    iget-object v0, v2, LX/38V;->A02:LX/05C;

    .line 1224
    .line 1225
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    check-cast v1, LX/AaF;

    .line 1230
    .line 1231
    invoke-virtual {v1}, LX/AaF;->A01()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_1f

    .line 1236
    .line 1237
    iget-object v0, v2, LX/38V;->A01:LX/05C;

    .line 1238
    .line 1239
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    check-cast v0, LX/9sS;

    .line 1244
    .line 1245
    invoke-virtual {v0, v1}, LX/9sS;->A00(LX/B4p;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_1f
    iget-object v0, v2, LX/38V;->A0D:Lcom/google/common/base/Optional;

    .line 1249
    .line 1250
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, LX/8tH;

    .line 1255
    .line 1256
    if-eqz v0, :cond_20

    .line 1257
    .line 1258
    invoke-virtual {v0}, LX/8tH;->A02()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    const/4 v0, 0x1

    .line 1263
    if-ne v1, v0, :cond_20

    .line 1264
    .line 1265
    iget-object v0, v2, LX/38V;->A01:LX/05C;

    .line 1266
    .line 1267
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    check-cast v1, LX/9sS;

    .line 1272
    .line 1273
    new-instance v0, LX/AaC;

    .line 1274
    .line 1275
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1, v0}, LX/9sS;->A00(LX/B4p;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_20
    iget-object v10, v2, LX/38V;->A0I:LX/198;

    .line 1282
    .line 1283
    iget-object v8, v10, LX/198;->A08:LX/194;

    .line 1284
    .line 1285
    const/4 v7, 0x0

    .line 1286
    invoke-virtual {v8, v7, v7}, LX/194;->A01(ZI)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v10, LX/198;->A00:LX/05C;

    .line 1290
    .line 1291
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, LX/9sS;

    .line 1296
    .line 1297
    iget-object v0, v0, LX/9sS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    new-array v0, v7, [LX/B4p;

    .line 1307
    .line 1308
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v9

    .line 1312
    check-cast v9, [LX/B4p;

    .line 1313
    .line 1314
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    array-length v5, v9

    .line 1319
    const/4 v4, 0x0

    .line 1320
    :goto_d
    if-ge v4, v5, :cond_22

    .line 1321
    .line 1322
    aget-object v0, v9, v4

    .line 1323
    .line 1324
    invoke-interface {v0}, LX/B4p;->CFe()[LX/1gv;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    invoke-virtual {v10, v3}, LX/198;->A0B([LX/1gv;)V

    .line 1329
    .line 1330
    .line 1331
    array-length v2, v3

    .line 1332
    const/4 v1, 0x0

    .line 1333
    :goto_e
    if-ge v1, v2, :cond_21

    .line 1334
    .line 1335
    aget-object v0, v3, v1

    .line 1336
    .line 1337
    iget v0, v0, LX/1gv;->A02:I

    .line 1338
    .line 1339
    invoke-static {v6, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1340
    .line 1341
    .line 1342
    add-int/lit8 v1, v1, 0x1

    .line 1343
    .line 1344
    goto :goto_e

    .line 1345
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 1346
    .line 1347
    goto :goto_d

    .line 1348
    :cond_22
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-nez v0, :cond_0

    .line 1353
    .line 1354
    invoke-static {v6}, LX/1Hl;->A00(Ljava/util/List;)[I

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    new-instance v1, LX/IBj;

    .line 1359
    .line 1360
    invoke-direct {v1}, LX/IBj;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    const-string v0, "disclosure_ids"

    .line 1364
    .line 1365
    invoke-virtual {v1, v0, v2}, LX/IBj;->A09(Ljava/lang/String;[I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1}, LX/IBj;->A03()LX/Gbh;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-static {v0, v8, v7}, LX/194;->A00(LX/Gbh;LX/194;Z)V

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    :pswitch_d
    iget-object v1, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v1, Lcom/indianchat/birthday/ui/BirthdaysActivity;

    .line 1379
    .line 1380
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-nez v0, :cond_0

    .line 1385
    .line 1386
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-nez v0, :cond_0

    .line 1391
    .line 1392
    invoke-static {v1}, Lcom/indianchat/birthday/ui/BirthdaysActivity;->A03(Lcom/indianchat/birthday/ui/BirthdaysActivity;)V

    .line 1393
    .line 1394
    .line 1395
    return-void

    .line 1396
    :pswitch_e
    iget-object v0, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v0, LX/9tV;

    .line 1399
    .line 1400
    iget-object v2, v0, LX/9tV;->A02:LX/AAh;

    .line 1401
    .line 1402
    iget-object v0, v0, LX/9tV;->A00:Landroid/app/Activity;

    .line 1403
    .line 1404
    invoke-static {v0}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 1412
    .line 1413
    const/16 v0, 0x168

    .line 1414
    .line 1415
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    invoke-virtual {v2, v0}, LX/AAh;->A06(Z)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v2}, LX/AAh;->A01()V

    .line 1423
    .line 1424
    .line 1425
    return-void

    .line 1426
    :pswitch_f
    iget-object v0, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v0, LX/AT0;

    .line 1429
    .line 1430
    iget-object v0, v0, LX/AT0;->A00:LX/AFu;

    .line 1431
    .line 1432
    iget-object v2, v0, LX/AFu;->A0H:LX/B6j;

    .line 1433
    .line 1434
    const/4 v1, 0x6

    .line 1435
    const/4 v0, 0x0

    .line 1436
    invoke-interface {v2, v1, v0}, LX/B6j;->BzE(ILjava/lang/Integer;)V

    .line 1437
    .line 1438
    .line 1439
    return-void

    .line 1440
    :pswitch_10
    iget-object v0, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, LX/AT0;

    .line 1443
    .line 1444
    iget-object v0, v0, LX/AT0;->A00:LX/AFu;

    .line 1445
    .line 1446
    iget-object v0, v0, LX/AFu;->A0H:LX/B6j;

    .line 1447
    .line 1448
    invoke-interface {v0}, LX/B6j;->requestPermission()V

    .line 1449
    .line 1450
    .line 1451
    return-void

    .line 1452
    :pswitch_11
    iget-object v6, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v6, LX/AFu;

    .line 1455
    .line 1456
    iget-object v5, v6, LX/AFu;->A0F:LX/9EB;

    .line 1457
    .line 1458
    iget-object v0, v5, LX/9EB;->A0K:LX/AZ9;

    .line 1459
    .line 1460
    invoke-virtual {v0}, LX/AZ9;->A02()V

    .line 1461
    .line 1462
    .line 1463
    const/4 v0, 0x0

    .line 1464
    iput-object v0, v5, LX/9EB;->A02:LX/9lf;

    .line 1465
    .line 1466
    iget-object v1, v6, LX/AFu;->A0D:LX/9ur;

    .line 1467
    .line 1468
    iget-object v0, v1, LX/9ur;->A00:Landroid/accounts/Account;

    .line 1469
    .line 1470
    if-eqz v0, :cond_24

    .line 1471
    .line 1472
    iget-object v0, v1, LX/9ur;->A04:LX/00s;

    .line 1473
    .line 1474
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    check-cast v3, LX/0s7;

    .line 1479
    .line 1480
    iget-object v1, v1, LX/9ur;->A00:Landroid/accounts/Account;

    .line 1481
    .line 1482
    iget-object v0, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 1483
    .line 1484
    const-string v2, "PHONE"

    .line 1485
    .line 1486
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-nez v0, :cond_23

    .line 1491
    .line 1492
    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1493
    .line 1494
    :cond_23
    invoke-static {v3}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    const-string v0, "pref_add_contact_last_used_storage_option_name"

    .line 1503
    .line 1504
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    :cond_24
    iget-object v4, v6, LX/AFu;->A0T:LX/0kO;

    .line 1508
    .line 1509
    iget-object v2, v4, LX/0kO;->A02:LX/0kQ;

    .line 1510
    .line 1511
    invoke-virtual {v2}, LX/0kQ;->A03()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    iput-boolean v0, v6, LX/AFu;->A05:Z

    .line 1516
    .line 1517
    invoke-virtual {v4}, LX/0kO;->A0L()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    iput-boolean v0, v6, LX/AFu;->A07:Z

    .line 1522
    .line 1523
    if-eqz v0, :cond_25

    .line 1524
    .line 1525
    iget-object v0, v6, LX/AFu;->A0I:LX/AZ9;

    .line 1526
    .line 1527
    iget-object v1, v0, LX/AZ9;->A02:LX/0DF;

    .line 1528
    .line 1529
    if-eqz v1, :cond_25

    .line 1530
    .line 1531
    invoke-static {v1}, LX/8rn;->A1C(LX/0DF;)Ljava/lang/Long;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    iput-object v0, v6, LX/AFu;->A03:Ljava/lang/Long;

    .line 1536
    .line 1537
    invoke-virtual {v1}, LX/0DF;->A0O()J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v0

    .line 1541
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    iput-object v0, v6, LX/AFu;->A02:Ljava/lang/Long;

    .line 1546
    .line 1547
    :cond_25
    invoke-virtual {v2}, LX/0kQ;->A02()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v11

    .line 1551
    iget-object v3, v6, LX/AFu;->A0I:LX/AZ9;

    .line 1552
    .line 1553
    iget-object v0, v3, LX/AZ9;->A02:LX/0DF;

    .line 1554
    .line 1555
    const/4 v2, 0x0

    .line 1556
    if-eqz v0, :cond_3d

    .line 1557
    .line 1558
    iget-boolean v0, v6, LX/AFu;->A07:Z

    .line 1559
    .line 1560
    if-nez v0, :cond_3d

    .line 1561
    .line 1562
    const/4 v0, 0x2

    .line 1563
    :cond_26
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-static {v0, v2}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    :cond_27
    iget-boolean v0, v6, LX/AFu;->A05:Z

    .line 1572
    .line 1573
    if-eqz v0, :cond_29

    .line 1574
    .line 1575
    if-eqz v2, :cond_29

    .line 1576
    .line 1577
    iget-object v3, v6, LX/AFu;->A0H:LX/B6j;

    .line 1578
    .line 1579
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1580
    .line 1581
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v0, Ljava/lang/Integer;

    .line 1588
    .line 1589
    :goto_10
    invoke-interface {v3, v1, v0}, LX/B6j;->BzE(ILjava/lang/Integer;)V

    .line 1590
    .line 1591
    .line 1592
    :cond_28
    :goto_11
    iget-object v1, v6, LX/AFu;->A0G:LX/AAh;

    .line 1593
    .line 1594
    const/4 v0, 0x1

    .line 1595
    invoke-virtual {v1, v0}, LX/AAh;->A04(Z)V

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    :cond_29
    invoke-static {v6}, LX/AFu;->A03(LX/AFu;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    if-nez v0, :cond_2a

    .line 1604
    .line 1605
    invoke-static {v6}, LX/AFu;->A02(LX/AFu;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    const/4 v0, 0x0

    .line 1610
    if-eqz v1, :cond_2b

    .line 1611
    .line 1612
    :cond_2a
    const/4 v0, 0x1

    .line 1613
    :cond_2b
    invoke-virtual {v5, v0}, LX/AAq;->A0C(Z)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_2c

    .line 1618
    .line 1619
    iget-boolean v0, v6, LX/AFu;->A05:Z

    .line 1620
    .line 1621
    if-eqz v0, :cond_28

    .line 1622
    .line 1623
    iget-object v3, v6, LX/AFu;->A0H:LX/B6j;

    .line 1624
    .line 1625
    const/4 v1, 0x5

    .line 1626
    const/4 v0, 0x0

    .line 1627
    goto :goto_10

    .line 1628
    :cond_2c
    iget-object v2, v6, LX/AFu;->A0K:LX/AAm;

    .line 1629
    .line 1630
    invoke-virtual {v2}, LX/AAm;->A07()Z

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v6}, LX/AFu;->A02(LX/AFu;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-eqz v0, :cond_2d

    .line 1638
    .line 1639
    const/16 v0, 0x24

    .line 1640
    .line 1641
    new-instance v2, LX/Ads;

    .line 1642
    .line 1643
    invoke-direct {v2, v6, v0}, LX/Ads;-><init>(Ljava/lang/Object;I)V

    .line 1644
    .line 1645
    .line 1646
    :goto_12
    iget-object v1, v6, LX/AFu;->A0S:LX/07s;

    .line 1647
    .line 1648
    const-string v0, "Save to Phone"

    .line 1649
    .line 1650
    invoke-interface {v1, v0, v2}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_11

    .line 1654
    :cond_2d
    invoke-virtual {v4}, LX/0kO;->A0G()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    if-eqz v0, :cond_2e

    .line 1659
    .line 1660
    iget-object v0, v6, LX/AFu;->A04:Ljava/lang/String;

    .line 1661
    .line 1662
    invoke-static {v5, v0}, LX/AH7;->A0B(LX/9EB;Ljava/lang/String;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    const/4 v0, 0x2

    .line 1667
    :goto_13
    new-instance v2, LX/Aco;

    .line 1668
    .line 1669
    invoke-direct {v2, v0, v6, v1}, LX/Aco;-><init>(ILjava/lang/Object;Z)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_12

    .line 1673
    :cond_2e
    invoke-static {v6}, LX/AFu;->A03(LX/AFu;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-eqz v0, :cond_30

    .line 1678
    .line 1679
    iget-object v0, v3, LX/AZ9;->A02:LX/0DF;

    .line 1680
    .line 1681
    if-eqz v0, :cond_30

    .line 1682
    .line 1683
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 1684
    .line 1685
    iget v0, v0, LX/0DI;->A0D:I

    .line 1686
    .line 1687
    if-nez v0, :cond_30

    .line 1688
    .line 1689
    :cond_2f
    :goto_14
    iget-object v3, v6, LX/AFu;->A09:LX/0j2;

    .line 1690
    .line 1691
    iget-object v0, v6, LX/AFu;->A02:Ljava/lang/Long;

    .line 1692
    .line 1693
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1694
    .line 1695
    .line 1696
    move-result-wide v1

    .line 1697
    invoke-static {v3}, LX/25t;->A0P(LX/0j2;)LX/1Lz;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-virtual {v0, v1, v2}, LX/1Lz;->A04(J)LX/0DF;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    if-nez v3, :cond_35

    .line 1706
    .line 1707
    iget-object v3, v6, LX/AFu;->A0P:LX/0AG;

    .line 1708
    .line 1709
    const-string v2, "Failed to save contact to phone: "

    .line 1710
    .line 1711
    const/4 v1, 0x0

    .line 1712
    const-string v0, "ContactFormSaveContactController: unable to save contact, contactManager.getContactById returned null "

    .line 1713
    .line 1714
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v0, v6, LX/AFu;->A0H:LX/B6j;

    .line 1718
    .line 1719
    invoke-interface {v0}, LX/B6j;->BzF()V

    .line 1720
    .line 1721
    .line 1722
    goto/16 :goto_11

    .line 1723
    .line 1724
    :cond_30
    iget-boolean v0, v6, LX/AFu;->A05:Z

    .line 1725
    .line 1726
    if-eqz v0, :cond_31

    .line 1727
    .line 1728
    if-eqz v11, :cond_31

    .line 1729
    .line 1730
    invoke-virtual {v2}, LX/AAm;->A07()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-nez v0, :cond_31

    .line 1735
    .line 1736
    invoke-virtual {v2}, LX/AAm;->A07()Z

    .line 1737
    .line 1738
    .line 1739
    iget-object v0, v6, LX/AFu;->A03:Ljava/lang/Long;

    .line 1740
    .line 1741
    if-eqz v0, :cond_33

    .line 1742
    .line 1743
    iget-object v1, v6, LX/AFu;->A0Z:Ljava/lang/Long;

    .line 1744
    .line 1745
    if-eqz v1, :cond_33

    .line 1746
    .line 1747
    invoke-virtual {v2}, LX/AAm;->A07()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    const/4 v8, 0x1

    .line 1752
    xor-int/lit8 v7, v0, 0x1

    .line 1753
    .line 1754
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v3

    .line 1758
    const-wide/16 v1, 0x0

    .line 1759
    .line 1760
    cmp-long v0, v3, v1

    .line 1761
    .line 1762
    if-nez v0, :cond_33

    .line 1763
    .line 1764
    if-ne v7, v8, :cond_33

    .line 1765
    .line 1766
    iget-object v1, v5, LX/9EB;->A07:Ljava/lang/String;

    .line 1767
    .line 1768
    if-eqz v1, :cond_2f

    .line 1769
    .line 1770
    invoke-virtual {v5}, LX/AAq;->A03()Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    if-nez v0, :cond_2f

    .line 1779
    .line 1780
    iget-object v2, v6, LX/AFu;->A0S:LX/07s;

    .line 1781
    .line 1782
    const/16 v0, 0x23

    .line 1783
    .line 1784
    new-instance v1, LX/Ads;

    .line 1785
    .line 1786
    invoke-direct {v1, v6, v0}, LX/Ads;-><init>(Ljava/lang/Object;I)V

    .line 1787
    .line 1788
    .line 1789
    const-string v0, "editing_wa_only_contact_with_new_number"

    .line 1790
    .line 1791
    invoke-interface {v2, v0, v1}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_14

    .line 1795
    :cond_31
    iget-boolean v0, v6, LX/AFu;->A05:Z

    .line 1796
    .line 1797
    if-eqz v0, :cond_32

    .line 1798
    .line 1799
    if-eqz v11, :cond_32

    .line 1800
    .line 1801
    iget-object v0, v6, LX/AFu;->A03:Ljava/lang/Long;

    .line 1802
    .line 1803
    if-eqz v0, :cond_32

    .line 1804
    .line 1805
    iget-object v0, v6, LX/AFu;->A0Z:Ljava/lang/Long;

    .line 1806
    .line 1807
    if-eqz v0, :cond_32

    .line 1808
    .line 1809
    invoke-virtual {v2}, LX/AAm;->A07()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v7

    .line 1813
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1814
    .line 1815
    .line 1816
    move-result-wide v3

    .line 1817
    const-wide/16 v1, 0x1

    .line 1818
    .line 1819
    cmp-long v0, v3, v1

    .line 1820
    .line 1821
    if-nez v0, :cond_32

    .line 1822
    .line 1823
    if-eqz v7, :cond_32

    .line 1824
    .line 1825
    invoke-static {v6}, LX/AFu;->A03(LX/AFu;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    if-nez v0, :cond_32

    .line 1830
    .line 1831
    invoke-virtual {v6}, LX/AFu;->A06()V

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_11

    .line 1835
    .line 1836
    :cond_32
    invoke-static {v6}, LX/AFu;->A03(LX/AFu;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    if-eqz v0, :cond_3c

    .line 1841
    .line 1842
    iget-object v0, v6, LX/AFu;->A0Z:Ljava/lang/Long;

    .line 1843
    .line 1844
    if-eqz v0, :cond_34

    .line 1845
    .line 1846
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v3

    .line 1850
    const-wide/16 v1, 0x0

    .line 1851
    .line 1852
    cmp-long v0, v3, v1

    .line 1853
    .line 1854
    if-nez v0, :cond_34

    .line 1855
    .line 1856
    goto/16 :goto_14

    .line 1857
    .line 1858
    :cond_33
    iget-object v0, v6, LX/AFu;->A04:Ljava/lang/String;

    .line 1859
    .line 1860
    invoke-static {v5, v0}, LX/AH7;->A0B(LX/9EB;Ljava/lang/String;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v1

    .line 1864
    const/4 v0, 0x3

    .line 1865
    goto/16 :goto_13

    .line 1866
    .line 1867
    :cond_34
    iget-object v0, v6, LX/AFu;->A04:Ljava/lang/String;

    .line 1868
    .line 1869
    invoke-static {v5, v0}, LX/AH7;->A0B(LX/9EB;Ljava/lang/String;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v1

    .line 1873
    const/4 v0, 0x4

    .line 1874
    goto/16 :goto_13

    .line 1875
    .line 1876
    :cond_35
    const/4 v1, 0x1

    .line 1877
    iget-object v0, v3, LX/0DF;->A0D:LX/0DI;

    .line 1878
    .line 1879
    iput v1, v0, LX/0DI;->A0D:I

    .line 1880
    .line 1881
    invoke-static {v6}, LX/AFu;->A03(LX/AFu;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    if-nez v0, :cond_3b

    .line 1886
    .line 1887
    invoke-static {v6}, LX/AFu;->A02(LX/AFu;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-nez v0, :cond_3b

    .line 1892
    .line 1893
    iget-object v7, v6, LX/AFu;->A04:Ljava/lang/String;

    .line 1894
    .line 1895
    :goto_15
    invoke-static {v6}, LX/AFu;->A02(LX/AFu;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-eqz v0, :cond_39

    .line 1900
    .line 1901
    const-string v4, ""

    .line 1902
    .line 1903
    :goto_16
    invoke-static {v6}, LX/AFu;->A03(LX/AFu;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    const-wide/16 v1, -0x5

    .line 1908
    .line 1909
    if-nez v0, :cond_36

    .line 1910
    .line 1911
    invoke-static {v6}, LX/AFu;->A02(LX/AFu;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    if-eqz v0, :cond_37

    .line 1916
    .line 1917
    :cond_36
    const-string v7, ""

    .line 1918
    .line 1919
    :cond_37
    new-instance v0, LX/39f;

    .line 1920
    .line 1921
    invoke-direct {v0, v1, v2, v7}, LX/39f;-><init>(JLjava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    iput-object v0, v3, LX/0DF;->A02:LX/39f;

    .line 1925
    .line 1926
    invoke-virtual {v3}, LX/0DF;->A07()LX/0DL;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    iget-object v5, v6, LX/AFu;->A0E:LX/ACn;

    .line 1931
    .line 1932
    invoke-virtual {v5}, LX/ACn;->A02()Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 1937
    .line 1938
    iput-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 1939
    .line 1940
    invoke-virtual {v3}, LX/0DF;->A07()LX/0DL;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    iget-object v0, v5, LX/ACn;->A04:Landroid/widget/EditText;

    .line 1945
    .line 1946
    invoke-static {v0}, LX/ACn;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    iget-object v0, v2, LX/0DL;->A00:LX/0DI;

    .line 1951
    .line 1952
    iput-object v1, v0, LX/0DI;->A0d:Ljava/lang/String;

    .line 1953
    .line 1954
    invoke-virtual {v3}, LX/0DF;->A07()LX/0DL;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    iget-object v0, v5, LX/ACn;->A05:Landroid/widget/EditText;

    .line 1959
    .line 1960
    invoke-static {v0}, LX/ACn;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    iget-object v0, v2, LX/0DL;->A00:LX/0DI;

    .line 1965
    .line 1966
    iput-object v1, v0, LX/0DI;->A0c:Ljava/lang/String;

    .line 1967
    .line 1968
    invoke-virtual {v3}, LX/0DF;->A07()LX/0DL;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    iget-object v0, v5, LX/ACn;->A00:Landroid/widget/EditText;

    .line 1973
    .line 1974
    if-eqz v0, :cond_38

    .line 1975
    .line 1976
    invoke-static {v0}, LX/ACn;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    :goto_17
    iget-object v0, v2, LX/0DL;->A00:LX/0DI;

    .line 1981
    .line 1982
    iput-object v1, v0, LX/0DI;->A0a:Ljava/lang/String;

    .line 1983
    .line 1984
    const/4 v0, 0x7

    .line 1985
    new-instance v2, LX/Acx;

    .line 1986
    .line 1987
    invoke-direct {v2, v6, v3, v4, v0}, LX/Acx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1988
    .line 1989
    .line 1990
    goto/16 :goto_12

    .line 1991
    .line 1992
    :cond_38
    const-string v1, ""

    .line 1993
    .line 1994
    goto :goto_17

    .line 1995
    :cond_39
    invoke-static {v6}, LX/AFu;->A03(LX/AFu;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v0

    .line 1999
    if-eqz v0, :cond_3a

    .line 2000
    .line 2001
    iget-object v0, v6, LX/AFu;->A04:Ljava/lang/String;

    .line 2002
    .line 2003
    if-eqz v0, :cond_3a

    .line 2004
    .line 2005
    invoke-static {v0}, LX/1GM;->A04(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v4

    .line 2013
    goto :goto_16

    .line 2014
    :cond_3a
    invoke-virtual {v5}, LX/AAq;->A04()Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v4

    .line 2018
    goto :goto_16

    .line 2019
    :cond_3b
    const/4 v7, 0x0

    .line 2020
    goto :goto_15

    .line 2021
    :cond_3c
    const/4 v0, 0x0

    .line 2022
    invoke-virtual {v6, v0}, LX/AFu;->A0C(Z)V

    .line 2023
    .line 2024
    .line 2025
    goto/16 :goto_11

    .line 2026
    .line 2027
    :cond_3d
    iget-object v0, v6, LX/AFu;->A0K:LX/AAm;

    .line 2028
    .line 2029
    invoke-virtual {v0}, LX/AAm;->A07()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    if-nez v0, :cond_27

    .line 2034
    .line 2035
    invoke-static {v6}, LX/AFu;->A03(LX/AFu;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v0

    .line 2039
    if-nez v0, :cond_3e

    .line 2040
    .line 2041
    invoke-static {v6}, LX/AFu;->A02(LX/AFu;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v1

    .line 2045
    const/4 v0, 0x0

    .line 2046
    if-eqz v1, :cond_3f

    .line 2047
    .line 2048
    :cond_3e
    const/4 v0, 0x1

    .line 2049
    :cond_3f
    invoke-virtual {v5, v0}, LX/AAq;->A0C(Z)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v0

    .line 2053
    if-eqz v0, :cond_40

    .line 2054
    .line 2055
    const/4 v0, 0x5

    .line 2056
    goto/16 :goto_f

    .line 2057
    .line 2058
    :cond_40
    invoke-static {v6}, LX/AFu;->A02(LX/AFu;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    if-nez v0, :cond_27

    .line 2063
    .line 2064
    iget-object v12, v6, LX/AFu;->A0N:LX/077;

    .line 2065
    .line 2066
    iget-object v13, v6, LX/AFu;->A0U:LX/0kN;

    .line 2067
    .line 2068
    iget-object v1, v6, LX/AFu;->A0L:LX/ADi;

    .line 2069
    .line 2070
    invoke-virtual {v1}, LX/ADi;->A02()Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v16

    .line 2074
    invoke-virtual {v5}, LX/AAq;->A03()Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v17

    .line 2078
    iget-object v15, v6, LX/AFu;->A0X:LX/0jE;

    .line 2079
    .line 2080
    iget-object v14, v6, LX/AFu;->A0V:LX/0jk;

    .line 2081
    .line 2082
    invoke-static/range {v12 .. v17}, LX/9ch;->A00(LX/077;LX/0kN;LX/0jk;LX/0jE;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v0

    .line 2086
    if-nez v0, :cond_27

    .line 2087
    .line 2088
    invoke-virtual {v12}, LX/077;->A0R()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v10

    .line 2092
    const/4 v9, 0x0

    .line 2093
    const/4 v8, 0x1

    .line 2094
    if-eqz v10, :cond_41

    .line 2095
    .line 2096
    invoke-virtual {v5}, LX/AAq;->A02()Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    invoke-virtual {v5, v0}, LX/9EB;->A0J(Ljava/lang/CharSequence;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v0

    .line 2104
    if-eqz v0, :cond_41

    .line 2105
    .line 2106
    iget-boolean v0, v6, LX/AFu;->A0b:Z

    .line 2107
    .line 2108
    if-eqz v0, :cond_42

    .line 2109
    .line 2110
    :cond_41
    iget-object v7, v6, LX/AFu;->A0C:LX/AAF;

    .line 2111
    .line 2112
    iget-object v0, v7, LX/AAF;->A00:LX/0DF;

    .line 2113
    .line 2114
    if-nez v0, :cond_42

    .line 2115
    .line 2116
    invoke-virtual {v13}, LX/0kN;->A04()Z

    .line 2117
    .line 2118
    .line 2119
    move-result v0

    .line 2120
    if-eqz v0, :cond_45

    .line 2121
    .line 2122
    invoke-static {v6}, LX/AFu;->A03(LX/AFu;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    if-eqz v0, :cond_45

    .line 2127
    .line 2128
    iget-object v0, v1, LX/ADi;->A05:LX/0DF;

    .line 2129
    .line 2130
    if-eqz v0, :cond_45

    .line 2131
    .line 2132
    :cond_42
    const/4 v1, 0x1

    .line 2133
    :goto_18
    const/4 v7, 0x0

    .line 2134
    if-nez v1, :cond_44

    .line 2135
    .line 2136
    :cond_43
    iget-object v0, v6, LX/AFu;->A0C:LX/AAF;

    .line 2137
    .line 2138
    iget-boolean v0, v0, LX/AAF;->A02:Z

    .line 2139
    .line 2140
    if-nez v0, :cond_44

    .line 2141
    .line 2142
    const/4 v9, 0x1

    .line 2143
    :cond_44
    iget-object v1, v6, LX/AFu;->A0R:LX/0V3;

    .line 2144
    .line 2145
    iget-object v0, v6, LX/AFu;->A0O:LX/0s8;

    .line 2146
    .line 2147
    invoke-static {v0, v1}, LX/AH7;->A0D(LX/0s8;LX/0V3;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v1

    .line 2151
    if-eqz v7, :cond_46

    .line 2152
    .line 2153
    iget-boolean v0, v3, LX/AZ9;->A07:Z

    .line 2154
    .line 2155
    if-nez v0, :cond_46

    .line 2156
    .line 2157
    const/4 v0, 0x7

    .line 2158
    if-eqz v1, :cond_26

    .line 2159
    .line 2160
    const/4 v0, 0x3

    .line 2161
    goto/16 :goto_f

    .line 2162
    .line 2163
    :cond_45
    const/4 v1, 0x0

    .line 2164
    iget-boolean v0, v7, LX/AAF;->A02:Z

    .line 2165
    .line 2166
    const/4 v7, 0x1

    .line 2167
    if-nez v0, :cond_43

    .line 2168
    .line 2169
    goto :goto_18

    .line 2170
    :cond_46
    if-eqz v9, :cond_27

    .line 2171
    .line 2172
    iget-object v0, v6, LX/AFu;->A0C:LX/AAF;

    .line 2173
    .line 2174
    iget-object v0, v0, LX/AAF;->A01:Ljava/lang/Integer;

    .line 2175
    .line 2176
    if-eqz v0, :cond_48

    .line 2177
    .line 2178
    move-object v2, v0

    .line 2179
    :cond_47
    :goto_19
    const/16 v0, 0x8

    .line 2180
    .line 2181
    if-eqz v1, :cond_26

    .line 2182
    .line 2183
    const/4 v0, 0x4

    .line 2184
    goto/16 :goto_f

    .line 2185
    .line 2186
    :cond_48
    if-nez v10, :cond_47

    .line 2187
    .line 2188
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v2

    .line 2192
    goto :goto_19

    .line 2193
    :pswitch_12
    iget-object v2, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v2, LX/AFu;

    .line 2196
    .line 2197
    iget-object v0, v2, LX/AFu;->A03:Ljava/lang/Long;

    .line 2198
    .line 2199
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v1

    .line 2203
    const/4 v0, 0x0

    .line 2204
    invoke-static {v2, v1, v0, v0, v0}, LX/AFu;->A00(LX/AFu;ZZZZ)V

    .line 2205
    .line 2206
    .line 2207
    return-void

    .line 2208
    :pswitch_13
    iget-object v2, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v2, LX/AFu;

    .line 2211
    .line 2212
    :try_start_8
    invoke-static {v2}, LX/AFu;->A03(LX/AFu;)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v4

    .line 2216
    iget-object v3, v2, LX/AFu;->A0F:LX/9EB;

    .line 2217
    .line 2218
    iget-object v0, v2, LX/AFu;->A04:Ljava/lang/String;

    .line 2219
    .line 2220
    invoke-static {v3, v0}, LX/AH7;->A0B(LX/9EB;Ljava/lang/String;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v12

    .line 2224
    iget-object v1, v2, LX/AFu;->A0U:LX/0kN;

    .line 2225
    .line 2226
    iget-object v0, v2, LX/AFu;->A0L:LX/ADi;

    .line 2227
    .line 2228
    invoke-static {v0, v1}, LX/AH7;->A0C(LX/ADi;LX/0kN;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v13

    .line 2232
    const/4 v8, 0x1

    .line 2233
    iput-boolean v8, v2, LX/AFu;->A08:Z

    .line 2234
    .line 2235
    invoke-virtual {v3, v4}, LX/AAq;->A0C(Z)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v0

    .line 2239
    if-nez v0, :cond_49

    .line 2240
    .line 2241
    invoke-virtual {v3}, LX/AAq;->A03()Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    invoke-virtual {v3}, LX/AAq;->A04()Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v7

    .line 2249
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v1

    .line 2253
    const/16 v0, 0x40

    .line 2254
    .line 2255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2256
    .line 2257
    .line 2258
    const-string v0, "s.indianchat.net"

    .line 2259
    .line 2260
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v5

    .line 2268
    iput-object v5, v2, LX/AFu;->A00:LX/0Ci;

    .line 2269
    .line 2270
    iget-object v0, v2, LX/AFu;->A03:Ljava/lang/Long;

    .line 2271
    .line 2272
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2273
    .line 2274
    .line 2275
    move-result-wide v0

    .line 2276
    new-instance v4, LX/39f;

    .line 2277
    .line 2278
    invoke-direct {v4, v0, v1, v7}, LX/39f;-><init>(JLjava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    iget-object v3, v2, LX/AFu;->A0J:LX/AD7;

    .line 2282
    .line 2283
    iget-object v6, v2, LX/AFu;->A02:Ljava/lang/Long;

    .line 2284
    .line 2285
    iget-object v0, v2, LX/AFu;->A03:Ljava/lang/Long;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 2286
    .line 2287
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v10

    .line 2291
    :try_start_9
    invoke-static {v2}, LX/AFu;->A03(LX/AFu;)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v11

    .line 2295
    const/4 v9, 0x0

    .line 2296
    invoke-virtual/range {v3 .. v13}, LX/AD7;->A03(LX/39f;LX/0Ci;Ljava/lang/Long;Ljava/lang/String;ZZZZZZ)V

    .line 2297
    .line 2298
    .line 2299
    :cond_49
    invoke-virtual {v2, v8}, LX/AFu;->A0C(Z)V

    .line 2300
    .line 2301
    .line 2302
    iget-object v1, v2, LX/AFu;->A0Y:LX/0JT;

    .line 2303
    .line 2304
    const/16 v0, 0x20

    .line 2305
    .line 2306
    invoke-static {v1, v2, v0}, LX/Ads;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 2307
    .line 2308
    .line 2309
    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 2310
    :catch_2
    move-exception v4

    .line 2311
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v1

    .line 2315
    const-string v0, "ContactFormSaveContactController: unable to save contact to Phone "

    .line 2316
    .line 2317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2325
    .line 2326
    .line 2327
    iget-object v3, v2, LX/AFu;->A0P:LX/0AG;

    .line 2328
    .line 2329
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v1

    .line 2333
    const-string v0, "Failed to save contact to phone: "

    .line 2334
    .line 2335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v2

    .line 2346
    const/4 v1, 0x0

    .line 2347
    const-string v0, "ContactFormSaveContactController: unable to save contact to Phone"

    .line 2348
    .line 2349
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2350
    .line 2351
    .line 2352
    return-void

    .line 2353
    :pswitch_14
    iget-object v0, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v0, LX/AFu;

    .line 2356
    .line 2357
    iget-object v3, v0, LX/AFu;->A0H:LX/B6j;

    .line 2358
    .line 2359
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v2

    .line 2363
    const-string v1, "contact_updated"

    .line 2364
    .line 2365
    const/4 v0, 0x1

    .line 2366
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2367
    .line 2368
    .line 2369
    invoke-interface {v3, v2}, LX/B6j;->BzJ(Landroid/content/Intent;)V

    .line 2370
    .line 2371
    .line 2372
    return-void

    .line 2373
    :pswitch_15
    iget-object v0, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v0, LX/ACN;

    .line 2376
    .line 2377
    iget-object v0, v0, LX/ACN;->A03:LX/05C;

    .line 2378
    .line 2379
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    const-string v0, "wa_contact_import.vcf"

    .line 2384
    .line 2385
    invoke-virtual {v1, v0}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2390
    .line 2391
    .line 2392
    return-void

    .line 2393
    :pswitch_16
    iget-object v0, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 2394
    .line 2395
    check-cast v0, LX/0ra;

    .line 2396
    .line 2397
    invoke-virtual {v0}, LX/0ra;->A0C()V

    .line 2398
    .line 2399
    .line 2400
    return-void

    .line 2401
    :pswitch_17
    iget-object v3, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v3, LX/AAq;

    .line 2404
    .line 2405
    const v2, 0x7f120f8c

    .line 2406
    .line 2407
    .line 2408
    iget-object v0, v3, LX/AAq;->A06:LX/0TT;

    .line 2409
    .line 2410
    if-eqz v0, :cond_4c

    .line 2411
    .line 2412
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    check-cast v1, Landroid/widget/TextView;

    .line 2417
    .line 2418
    if-eqz v1, :cond_4c

    .line 2419
    .line 2420
    iget-object v0, v3, LX/AAq;->A02:Landroid/widget/EditText;

    .line 2421
    .line 2422
    if-nez v0, :cond_4a

    .line 2423
    .line 2424
    const-string v0, "phoneField"

    .line 2425
    .line 2426
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2427
    .line 2428
    .line 2429
    const/4 v0, 0x0

    .line 2430
    throw v0

    .line 2431
    :cond_4a
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    if-eqz v0, :cond_4b

    .line 2436
    .line 2437
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 2438
    .line 2439
    .line 2440
    move-result v0

    .line 2441
    if-eqz v0, :cond_4b

    .line 2442
    .line 2443
    const v2, 0x7f120f8d

    .line 2444
    .line 2445
    .line 2446
    :cond_4b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2447
    .line 2448
    .line 2449
    :cond_4c
    const/4 v0, 0x1

    .line 2450
    invoke-virtual {v3, v0}, LX/AAq;->A09(Z)V

    .line 2451
    .line 2452
    .line 2453
    return-void

    .line 2454
    :pswitch_18
    iget-object v0, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v0, LX/A8L;

    .line 2457
    .line 2458
    iget-object v2, v0, LX/A8L;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2459
    .line 2460
    iget-object v0, v0, LX/A8L;->A02:LX/05C;

    .line 2461
    .line 2462
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    check-cast v0, LX/9nY;

    .line 2467
    .line 2468
    iget-object v0, v0, LX/9nY;->A01:LX/00l;

    .line 2469
    .line 2470
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    const-string v0, "has_seen_nux"

    .line 2475
    .line 2476
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v0

    .line 2480
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v1

    .line 2484
    const/4 v0, 0x0

    .line 2485
    invoke-static {v0, v1, v2}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2486
    .line 2487
    .line 2488
    return-void

    .line 2489
    :pswitch_19
    iget-object v0, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 2490
    .line 2491
    check-cast v0, LX/A8L;

    .line 2492
    .line 2493
    iget-object v0, v0, LX/A8L;->A02:LX/05C;

    .line 2494
    .line 2495
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    check-cast v0, LX/9nY;

    .line 2500
    .line 2501
    const/4 v2, 0x1

    .line 2502
    iget-object v0, v0, LX/9nY;->A01:LX/00l;

    .line 2503
    .line 2504
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v1

    .line 2508
    const-string v0, "has_seen_nux"

    .line 2509
    .line 2510
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2511
    .line 2512
    .line 2513
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2514
    .line 2515
    .line 2516
    return-void

    .line 2517
    :pswitch_1a
    iget-object v2, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 2518
    .line 2519
    const/4 v0, 0x2

    .line 2520
    new-instance v1, LX/Afb;

    .line 2521
    .line 2522
    invoke-direct {v1, v2, v0}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    .line 2523
    .line 2524
    .line 2525
    const-string v0, "onUnlink"

    .line 2526
    .line 2527
    invoke-static {v0, v1}, LX/AWe;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2528
    .line 2529
    .line 2530
    return-void

    .line 2531
    :pswitch_1b
    iget-object v0, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 2532
    .line 2533
    check-cast v0, Ljava/lang/Runnable;

    .line 2534
    .line 2535
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2536
    .line 2537
    .line 2538
    return-void

    .line 2539
    :pswitch_1c
    iget-object v1, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 2540
    .line 2541
    check-cast v1, Lcom/indianchat/chatinfo/businessupsell/BusinessProfileEducation;

    .line 2542
    .line 2543
    iget-object v0, v1, Lcom/indianchat/chatinfo/businessupsell/BusinessProfileEducation;->A01:LX/05C;

    .line 2544
    .line 2545
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v2

    .line 2549
    check-cast v2, LX/I1X;

    .line 2550
    .line 2551
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    const-string v0, "key_extra_business_jid"

    .line 2556
    .line 2557
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v6

    .line 2561
    if-nez v6, :cond_4d

    .line 2562
    .line 2563
    const-string v6, ""

    .line 2564
    .line 2565
    :cond_4d
    const/4 v7, 0x3

    .line 2566
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v5

    .line 2570
    const/4 v3, 0x0

    .line 2571
    move-object v4, v3

    .line 2572
    move v8, v7

    .line 2573
    invoke-static/range {v2 .. v8}, LX/I1X;->A00(LX/I1X;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 2574
    .line 2575
    .line 2576
    return-void

    .line 2577
    :pswitch_1d
    iget-object v0, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 2578
    .line 2579
    check-cast v0, LX/0mt;

    .line 2580
    .line 2581
    invoke-virtual {v0}, LX/0mt;->A0U()V

    .line 2582
    .line 2583
    .line 2584
    return-void

    .line 2585
    :pswitch_1e
    iget-object v0, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 2586
    .line 2587
    check-cast v0, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;

    .line 2588
    .line 2589
    iget-object v0, v0, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A07:LX/00l;

    .line 2590
    .line 2591
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v1

    .line 2595
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2596
    .line 2597
    const/4 v0, 0x3

    .line 2598
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 2599
    .line 2600
    .line 2601
    return-void

    .line 2602
    :pswitch_1f
    iget-object v1, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 2603
    .line 2604
    check-cast v1, LX/ASf;

    .line 2605
    .line 2606
    iget-object v0, v1, LX/ASf;->A01:LX/05C;

    .line 2607
    .line 2608
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2609
    .line 2610
    .line 2611
    iget-object v3, v1, LX/ASf;->A03:LX/00l;

    .line 2612
    .line 2613
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v2

    .line 2617
    check-cast v2, Landroid/content/Context;

    .line 2618
    .line 2619
    const/4 v1, 0x0

    .line 2620
    const/4 v0, 0x3

    .line 2621
    invoke-static {v2, v1, v1, v0}, LX/1A7;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;I)Landroid/content/Intent;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v2

    .line 2625
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v1

    .line 2629
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    check-cast v0, Landroid/content/Context;

    .line 2634
    .line 2635
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2636
    .line 2637
    .line 2638
    return-void

    .line 2639
    :pswitch_20
    iget-object v1, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 2640
    .line 2641
    check-cast v1, LX/0I0;

    .line 2642
    .line 2643
    const v0, 0x7f122e77

    .line 2644
    .line 2645
    .line 2646
    invoke-virtual {v1, v0}, LX/0I0;->BP8(I)V

    .line 2647
    .line 2648
    .line 2649
    return-void

    .line 2650
    :pswitch_21
    iget-object v2, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 2651
    .line 2652
    check-cast v2, Lcom/indianchat/blocklist/ui/BlockList;

    .line 2653
    .line 2654
    iget-object v0, v2, Lcom/indianchat/blocklist/ui/BlockList;->A0F:LX/05C;

    .line 2655
    .line 2656
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2657
    .line 2658
    .line 2659
    const/4 v1, 0x0

    .line 2660
    const/4 v0, 0x3

    .line 2661
    invoke-static {v2, v1, v1, v0}, LX/1A7;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;I)Landroid/content/Intent;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2666
    .line 2667
    .line 2668
    return-void

    .line 2669
    :pswitch_22
    iget-object v1, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 2670
    .line 2671
    check-cast v1, Lcom/indianchat/blocklist/ui/BlockList;

    .line 2672
    .line 2673
    const/4 v0, 0x0

    .line 2674
    invoke-static {v1, v0}, Lcom/indianchat/blocklist/ui/BlockList;->A0X(Lcom/indianchat/blocklist/ui/BlockList;Z)V

    .line 2675
    .line 2676
    .line 2677
    return-void

    .line 2678
    :pswitch_23
    iget-object v1, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v1, LX/1i6;

    .line 2681
    .line 2682
    const-string v0, "BlocklistLidMigrationHelper Sending Revert Blocklist MEX Request"

    .line 2683
    .line 2684
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2685
    .line 2686
    .line 2687
    :try_start_a
    iget-object v0, v1, LX/1i6;->A01:LX/05C;

    .line 2688
    .line 2689
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v4

    .line 2693
    check-cast v4, LX/ACL;

    .line 2694
    .line 2695
    const/4 v3, 0x1

    .line 2696
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    const-string v0, "BlocklistLidMigrationManager/Blocklist Migration Start | isRollback = "

    .line 2701
    .line 2702
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2703
    .line 2704
    .line 2705
    sget-object v2, LX/0Px;->A00:LX/0Px;

    .line 2706
    .line 2707
    const-string v1, "revert"

    .line 2708
    .line 2709
    const/4 v0, 0x0

    .line 2710
    invoke-static {v4, v1, v2, v3, v0}, LX/ACL;->A00(LX/ACL;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 2711
    .line 2712
    .line 2713
    return-void
    :try_end_a
    .catch LX/9X6; {:try_start_a .. :try_end_a} :catch_3

    .line 2714
    :catch_3
    move-exception v0

    .line 2715
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v2

    .line 2719
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v1

    .line 2723
    const-string v0, "BlocklistLidMigrationHelper/BlocklistRevertRequestFailed "

    .line 2724
    .line 2725
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2726
    .line 2727
    .line 2728
    return-void

    .line 2729
    :pswitch_24
    iget-object v0, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 2730
    .line 2731
    check-cast v0, LX/8t1;

    .line 2732
    .line 2733
    iget-object v0, v0, LX/8t1;->A00:LX/05C;

    .line 2734
    .line 2735
    invoke-static {v0}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    invoke-virtual {v0}, LX/1OC;->A0G()V

    .line 2740
    .line 2741
    .line 2742
    return-void

    .line 2743
    :pswitch_25
    iget-object v0, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 2744
    .line 2745
    check-cast v0, LX/8t1;

    .line 2746
    .line 2747
    iget-object v0, v0, LX/8t1;->A00:LX/05C;

    .line 2748
    .line 2749
    invoke-static {v0}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v3

    .line 2753
    monitor-enter v3

    .line 2754
    :try_start_b
    iget-object v0, v3, LX/1OC;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2755
    .line 2756
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2757
    .line 2758
    .line 2759
    move-result v0

    .line 2760
    if-nez v0, :cond_4e

    .line 2761
    .line 2762
    iget-object v1, v3, LX/1OC;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2763
    .line 2764
    const/4 v0, 0x1

    .line 2765
    const/4 v2, 0x0

    .line 2766
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2767
    .line 2768
    .line 2769
    move-result v0

    .line 2770
    if-eqz v0, :cond_4e

    .line 2771
    .line 2772
    iget-object v0, v3, LX/1OC;->A0S:LX/05C;

    .line 2773
    .line 2774
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v1

    .line 2778
    new-instance v0, LX/9Iv;

    .line 2779
    .line 2780
    invoke-direct {v0, v3, v2}, LX/9Iv;-><init>(Ljava/lang/Object;I)V

    .line 2781
    .line 2782
    .line 2783
    invoke-static {v0, v1, v2}, LX/25m;->A1R(LX/0dV;LX/07s;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 2784
    .line 2785
    .line 2786
    :cond_4e
    monitor-exit v3

    .line 2787
    return-void

    .line 2788
    :catchall_2
    move-exception v0

    .line 2789
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 2790
    throw v0

    .line 2791
    :pswitch_26
    iget-object v2, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 2792
    .line 2793
    check-cast v2, LX/9wH;

    .line 2794
    .line 2795
    iget-boolean v0, v2, LX/9wH;->A0F:Z

    .line 2796
    .line 2797
    if-eqz v0, :cond_4f

    .line 2798
    .line 2799
    iget-object v1, v2, LX/9wH;->A0D:LX/0JT;

    .line 2800
    .line 2801
    iget-object v0, v2, LX/9wH;->A01:Landroid/app/Activity;

    .line 2802
    .line 2803
    check-cast v0, LX/0Hx;

    .line 2804
    .line 2805
    invoke-virtual {v1, v0}, LX/0JT;->A0E(LX/0Hx;)V

    .line 2806
    .line 2807
    .line 2808
    :cond_4f
    iget-boolean v0, v2, LX/9wH;->A00:Z

    .line 2809
    .line 2810
    if-eqz v0, :cond_50

    .line 2811
    .line 2812
    iget-object v1, v2, LX/9wH;->A0B:LX/0K0;

    .line 2813
    .line 2814
    iget-object v0, v2, LX/9wH;->A09:LX/CcW;

    .line 2815
    .line 2816
    iget-object v0, v0, LX/CcW;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2817
    .line 2818
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    invoke-virtual {v1, v0}, LX/0K0;->A0P(Ljava/util/Collection;)V

    .line 2823
    .line 2824
    .line 2825
    :cond_50
    iget-object v1, v2, LX/9wH;->A08:LX/B4H;

    .line 2826
    .line 2827
    iget-boolean v0, v2, LX/9wH;->A00:Z

    .line 2828
    .line 2829
    goto :goto_1a

    .line 2830
    :pswitch_27
    iget-object v2, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 2831
    .line 2832
    check-cast v2, LX/9wH;

    .line 2833
    .line 2834
    iget-boolean v0, v2, LX/9wH;->A0F:Z

    .line 2835
    .line 2836
    if-eqz v0, :cond_51

    .line 2837
    .line 2838
    iget-object v1, v2, LX/9wH;->A0D:LX/0JT;

    .line 2839
    .line 2840
    iget-object v0, v2, LX/9wH;->A01:Landroid/app/Activity;

    .line 2841
    .line 2842
    check-cast v0, LX/0Hx;

    .line 2843
    .line 2844
    invoke-virtual {v1, v0}, LX/0JT;->A0E(LX/0Hx;)V

    .line 2845
    .line 2846
    .line 2847
    :cond_51
    iget-object v1, v2, LX/9wH;->A08:LX/B4H;

    .line 2848
    .line 2849
    const/4 v0, 0x0

    .line 2850
    :goto_1a
    invoke-interface {v1, v0}, LX/B4H;->Bye(Z)V

    .line 2851
    .line 2852
    .line 2853
    return-void

    .line 2854
    :pswitch_28
    iget-object v2, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 2855
    .line 2856
    check-cast v2, LX/1OC;

    .line 2857
    .line 2858
    sget-object v0, LX/1OC;->$redex_init_class:LX/1OC;

    .line 2859
    .line 2860
    iget-object v0, v2, LX/1OC;->A02:LX/05C;

    .line 2861
    .line 2862
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v1

    .line 2866
    check-cast v1, LX/2F2;

    .line 2867
    .line 2868
    invoke-virtual {v2}, LX/1OC;->A0C()Ljava/util/Set;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v0

    .line 2872
    invoke-virtual {v1, v0}, LX/2F2;->A0J(Ljava/util/Set;)V

    .line 2873
    .line 2874
    .line 2875
    return-void

    .line 2876
    :pswitch_29
    iget-object v1, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 2877
    .line 2878
    check-cast v1, Lcom/indianchat/blockbusiness/ConsumerBlockUserDialogFragment;

    .line 2879
    .line 2880
    iget-object v0, v1, Lcom/indianchat/blockbusiness/ConsumerBlockUserDialogFragment;->A06:LX/05C;

    .line 2881
    .line 2882
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v2

    .line 2886
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v1

    .line 2890
    const-string v0, "about-blocking-reporting"

    .line 2891
    .line 2892
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 2893
    .line 2894
    .line 2895
    return-void

    .line 2896
    :cond_52
    const/16 v1, 0x8

    .line 2897
    .line 2898
    invoke-virtual {v8, v1}, LX/0TT;->A05(I)V

    .line 2899
    .line 2900
    .line 2901
    iget-object v0, v5, LX/9ur;->A0C:LX/0TT;

    .line 2902
    .line 2903
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 2904
    .line 2905
    .line 2906
    return-void

    .line 2907
    :goto_1b
    return-void

    .line 2908
    :goto_1c
    return-void

    .line 2909
    :goto_1d
    return-void

    .line 2910
    :pswitch_2a
    iget-object v3, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 2911
    .line 2912
    check-cast v3, LX/9ur;

    .line 2913
    .line 2914
    iget-object v1, v3, LX/9ur;->A07:LX/0V3;

    .line 2915
    .line 2916
    iget-object v0, v3, LX/9ur;->A06:LX/0s8;

    .line 2917
    .line 2918
    invoke-static {v0, v1}, LX/AH7;->A0D(LX/0s8;LX/0V3;)Z

    .line 2919
    .line 2920
    .line 2921
    move-result v0

    .line 2922
    const-string v4, "PHONE"

    .line 2923
    .line 2924
    const/4 v7, 0x0

    .line 2925
    const/4 v6, 0x1

    .line 2926
    if-nez v0, :cond_53

    .line 2927
    .line 2928
    new-array v5, v6, [Landroid/accounts/Account;

    .line 2929
    .line 2930
    iget-object v1, v3, LX/9ur;->A03:Landroid/content/Context;

    .line 2931
    .line 2932
    const v0, 0x7f1231bb

    .line 2933
    .line 2934
    .line 2935
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v1

    .line 2939
    new-instance v0, Landroid/accounts/Account;

    .line 2940
    .line 2941
    invoke-direct {v0, v1, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2942
    .line 2943
    .line 2944
    aput-object v0, v5, v7

    .line 2945
    .line 2946
    :goto_1e
    iput-object v5, v3, LX/9ur;->A02:[Landroid/accounts/Account;

    .line 2947
    .line 2948
    iget-object v2, v3, LX/9ur;->A0A:LX/0JT;

    .line 2949
    .line 2950
    const/16 v0, 0x1d

    .line 2951
    .line 2952
    :goto_1f
    new-instance v1, LX/Ads;

    .line 2953
    .line 2954
    invoke-direct {v1, v3, v0}, LX/Ads;-><init>(Ljava/lang/Object;I)V

    .line 2955
    .line 2956
    .line 2957
    goto :goto_21

    .line 2958
    :cond_53
    iget-object v0, v3, LX/9ur;->A05:LX/B2I;

    .line 2959
    .line 2960
    const-string v1, "com.google"

    .line 2961
    .line 2962
    check-cast v0, LX/AVm;

    .line 2963
    .line 2964
    iget-object v0, v0, LX/AVm;->A00:Landroid/accounts/AccountManager;

    .line 2965
    .line 2966
    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v1

    .line 2970
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2971
    .line 2972
    .line 2973
    array-length v0, v1

    .line 2974
    add-int/lit8 v2, v0, 0x1

    .line 2975
    .line 2976
    new-array v5, v2, [Landroid/accounts/Account;

    .line 2977
    .line 2978
    invoke-static {v1, v7, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2979
    .line 2980
    .line 2981
    sub-int/2addr v2, v6

    .line 2982
    iget-object v1, v3, LX/9ur;->A03:Landroid/content/Context;

    .line 2983
    .line 2984
    const v0, 0x7f1231bb

    .line 2985
    .line 2986
    .line 2987
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v1

    .line 2991
    new-instance v0, Landroid/accounts/Account;

    .line 2992
    .line 2993
    invoke-direct {v0, v1, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2994
    .line 2995
    .line 2996
    aput-object v0, v5, v2

    .line 2997
    .line 2998
    goto :goto_1e

    .line 2999
    :pswitch_2b
    iget-object v5, v1, LX/Ads;->A00:Ljava/lang/Object;

    .line 3000
    .line 3001
    check-cast v5, LX/AAq;

    .line 3002
    .line 3003
    iget-object v0, v5, LX/AAq;->A09:LX/0AO;

    .line 3004
    .line 3005
    invoke-virtual {v0}, LX/0AO;->A0K()Landroid/telephony/TelephonyManager;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v1

    .line 3009
    sget-object v0, LX/0gk;->A06:Ljava/nio/charset/Charset;

    .line 3010
    .line 3011
    if-eqz v1, :cond_54

    .line 3012
    .line 3013
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v4

    .line 3017
    if-eqz v4, :cond_54

    .line 3018
    .line 3019
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 3020
    .line 3021
    .line 3022
    move-result v0

    .line 3023
    if-nez v0, :cond_55

    .line 3024
    .line 3025
    :cond_54
    iget-object v0, v5, LX/AAq;->A0B:LX/0gk;

    .line 3026
    .line 3027
    iget-object v0, v0, LX/0gk;->A02:LX/00s;

    .line 3028
    .line 3029
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v0

    .line 3033
    check-cast v0, LX/0hD;

    .line 3034
    .line 3035
    invoke-virtual {v0}, LX/0hD;->A01()Ljava/lang/String;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v4

    .line 3039
    const-string v0, "ZZ"

    .line 3040
    .line 3041
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3042
    .line 3043
    .line 3044
    move-result v0

    .line 3045
    if-nez v0, :cond_56

    .line 3046
    .line 3047
    if-eqz v4, :cond_56

    .line 3048
    .line 3049
    :cond_55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 3050
    .line 3051
    .line 3052
    move-result v0

    .line 3053
    if-nez v0, :cond_57

    .line 3054
    .line 3055
    :cond_56
    const-string v4, "us"

    .line 3056
    .line 3057
    :cond_57
    :try_start_d
    iget-object v0, v5, LX/AAq;->A0A:LX/0gs;

    .line 3058
    .line 3059
    invoke-virtual {v0, v4}, LX/0gs;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v3

    .line 3063
    goto :goto_20
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 3064
    :catch_4
    const/4 v3, 0x0

    .line 3065
    :goto_20
    iget-object v2, v5, LX/AAq;->A0D:LX/0JT;

    .line 3066
    .line 3067
    const/4 v0, 0x1

    .line 3068
    new-instance v1, LX/Acy;

    .line 3069
    .line 3070
    invoke-direct {v1, v5, v4, v3, v0}, LX/Acy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3071
    .line 3072
    .line 3073
    :goto_21
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 3074
    .line 3075
    .line 3076
    return-void

    .line 3077
    nop

    .line 3078
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_c
        :pswitch_17
        :pswitch_2b
        :pswitch_16
        :pswitch_b
        :pswitch_15
        :pswitch_2a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_14
        :pswitch_8
        :pswitch_13
        :pswitch_7
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_6
        :pswitch_e
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
