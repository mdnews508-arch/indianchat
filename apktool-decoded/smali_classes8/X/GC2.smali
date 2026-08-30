.class public LX/GC2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GC2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GC2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/GC2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GC2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/1J4;

    .line 8
    .line 9
    check-cast p1, LX/Flu;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, LX/1J4;->BYr(LX/Flu;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    :cond_1
    return-object v2

    .line 23
    :pswitch_0
    iget-object v1, p0, LX/GC2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 26
    .line 27
    new-instance v0, LX/Gm2;

    .line 28
    .line 29
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    iget-object v1, p0, LX/GC2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 36
    .line 37
    new-instance v0, LX/Gm1;

    .line 38
    .line 39
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v0, p0, LX/GC2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 49
    .line 50
    invoke-static {p1}, LX/DxL;->A19(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v0, Lcom/indianchat/wamo/request/WamoRequestManager;->A0B:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/FJg;

    .line 61
    .line 62
    const-string v4, "Failed to parse  WamoStatus"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :try_start_0
    const-string v0, "data"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, LX/FT3;->A01(Lorg/json/JSONObject;)LX/Ex4;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, v1, LX/FJg;->A01:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-boolean v0, v2, LX/Ex4;->A0T:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v1}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x8545

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const-string v0, "WamoResponseParser/preview dropped, reason=STATUS_DROP_PARTNERSHIP_DISABLE"

    .line 101
    .line 102
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "STATUS_DROP_PARTNERSHIP_DISABLE"

    .line 106
    .line 107
    const-string v0, "Status is dropped because wamo_status_partnership_ad_enabled is off"

    .line 108
    .line 109
    new-instance v2, LX/Ex6;

    .line 110
    .line 111
    invoke-direct {v2, v1, v0, v3}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    throw v2

    .line 115
    :cond_2
    const-string v1, "data is null"

    .line 116
    .line 117
    const-string v0, "STATUS_PAYLOAD_INVALID"

    .line 118
    .line 119
    new-instance v2, LX/Ex6;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1, v3}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_4

    .line 125
    :pswitch_3
    iget-object v3, p0, LX/GC2;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;

    .line 128
    .line 129
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-static {v3}, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;->A00(Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;)LX/FhR;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    const-string v0, "wamo_item"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "wamo_waist_has_error_result_key"

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    const-string v0, "wamo_waist_error_result_key"

    .line 157
    .line 158
    invoke-static {v2, v3, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_4
    iget-object v0, p0, LX/GC2;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/indianchat/wamosub/ui/WamoSubMessageSendBottomSheet;

    .line 169
    .line 170
    check-cast p1, Ljava/lang/Number;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/indianchat/wamosub/ui/WamoSubMessageSendBottomSheet;->A02:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-static {v4}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f0b0a18

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Landroid/widget/CompoundButton;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v1, 0x1

    .line 208
    if-eq v2, v0, :cond_5

    .line 209
    .line 210
    :cond_4
    const/4 v1, 0x0

    .line 211
    :cond_5
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_5
    iget-object v1, p0, LX/GC2;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/FZJ;

    .line 218
    .line 219
    check-cast p1, Landroid/app/Activity;

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v1}, LX/FZJ;->A00(Landroid/app/Activity;LX/FZJ;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_6
    iget-object v0, p0, LX/GC2;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 233
    .line 234
    invoke-static {p1}, LX/DxL;->A19(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v0, v0, Lcom/indianchat/wamo/request/WamoRequestManager;->A0B:LX/05C;

    .line 239
    .line 240
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, LX/FJg;

    .line 245
    .line 246
    const-string v0, "data"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "page"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-string v0, "targeting"

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LX/ICq;->A06(Lorg/json/JSONArray;)LX/1Le;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    :cond_6
    :goto_4
    invoke-virtual {v9}, LX/1Le;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v3, 0x0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    invoke-virtual {v9}, LX/1Le;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lorg/json/JSONObject;

    .line 287
    .line 288
    const-string v0, "waist_ui_type"

    .line 289
    .line 290
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 299
    :catch_0
    move-exception v1

    .line 300
    const-string v0, "Failed to parse  int"

    .line 301
    .line 302
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    :goto_5
    const-string v0, "country_code"

    .line 307
    .line 308
    invoke-static {v0, v2}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-eqz v8, :cond_6

    .line 313
    .line 314
    if-eqz v5, :cond_6

    .line 315
    .line 316
    :try_start_2
    iget-object v0, v7, LX/FJg;->A00:LX/05C;

    .line 317
    .line 318
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/0gk;

    .line 323
    .line 324
    iget-object v0, v7, LX/FJg;->A02:LX/05C;

    .line 325
    .line 326
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v0, v5}, LX/0gk;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    new-instance v0, LX/Fgl;

    .line 341
    .line 342
    invoke-direct {v0, v1, v5, v2}, LX/Fgl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_7
    sget-object v0, LX/02S;->A0v:Ljava/lang/Integer;

    .line 350
    .line 351
    const-string v2, "Localization returned null value"

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :catch_1
    move-exception v3

    .line 355
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "Error getting localized name for "

    .line 360
    .line 361
    invoke-static {v0, v5, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    const-string v2, "exception thrown"

    .line 365
    .line 366
    const-string v1, "WAIST_LOCALIZED_COUNTRY_NAME_FAILURE"

    .line 367
    .line 368
    new-instance v0, LX/Ex6;

    .line 369
    .line 370
    invoke-direct {v0, v1, v2, v3}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_9

    .line 379
    .line 380
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const-string v0, "id"

    .line 384
    .line 385
    invoke-static {v0, v6}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v0, "name"

    .line 390
    .line 391
    invoke-static {v0, v6}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v2, :cond_a

    .line 396
    .line 397
    if-eqz v1, :cond_a

    .line 398
    .line 399
    new-instance v0, LX/FgW;

    .line 400
    .line 401
    invoke-direct {v0, v2, v1}, LX/FgW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v2, LX/FgX;

    .line 405
    .line 406
    invoke-direct {v2, v0, v4}, LX/FgX;-><init>(LX/FgW;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    return-object v2

    .line 410
    :cond_9
    sget-object v0, LX/02S;->A0t:Ljava/lang/Integer;

    .line 411
    .line 412
    const-string v2, "No targeting data, or missing fields"

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_a
    sget-object v0, LX/02S;->A0t:Ljava/lang/Integer;

    .line 416
    .line 417
    const-string v2, "Missing page name or id"

    .line 418
    .line 419
    :goto_6
    invoke-static {v0}, LX/F7m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v0, LX/Ex6;

    .line 424
    .line 425
    invoke-direct {v0, v1, v2, v3}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :pswitch_7
    iget-object v4, p0, LX/GC2;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 432
    .line 433
    invoke-static {p1}, LX/DxL;->A19(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const-string v0, "supply_rules"

    .line 438
    .line 439
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    if-eqz v7, :cond_b

    .line 444
    .line 445
    iget-object v0, v4, Lcom/indianchat/wamo/request/WamoRequestManager;->A0C:LX/05C;

    .line 446
    .line 447
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, LX/FZp;

    .line 452
    .line 453
    iget-object v5, v6, LX/FZp;->A02:Ljava/lang/Object;

    .line 454
    .line 455
    monitor-enter v5

    .line 456
    :try_start_3
    iget-object v0, v6, LX/FZp;->A01:LX/05C;

    .line 457
    .line 458
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 459
    .line 460
    invoke-static {v0}, LX/FbT;->A00(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v1, "wamo_status_supply_rules_json"

    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v2, v1, v0}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v6, LX/FZp;->A04:LX/00l;

    .line 474
    .line 475
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {v7, v0}, LX/F7z;->A00(Lorg/json/JSONObject;Z)LX/FNx;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v6, LX/FZp;->A06:LX/FNx;

    .line 484
    .line 485
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 486
    :catchall_0
    move-exception v3

    .line 487
    monitor-exit v5

    .line 488
    throw v3

    .line 489
    :goto_7
    monitor-exit v5

    .line 490
    :cond_b
    const-string v0, "simulation_supply_rules"

    .line 491
    .line 492
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    iget-object v0, v4, Lcom/indianchat/wamo/request/WamoRequestManager;->A0A:LX/05C;

    .line 497
    .line 498
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0Y()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_c

    .line 507
    .line 508
    if-eqz v6, :cond_c

    .line 509
    .line 510
    iget-object v0, v4, Lcom/indianchat/wamo/request/WamoRequestManager;->A0C:LX/05C;

    .line 511
    .line 512
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, LX/FZp;

    .line 517
    .line 518
    iget-object v0, v5, LX/FZp;->A01:LX/05C;

    .line 519
    .line 520
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 521
    .line 522
    invoke-static {v0}, LX/FbT;->A00(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const-string v1, "wamo_status_simulation_supply_rules_json"

    .line 527
    .line 528
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v2, v1, v0}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v5, LX/FZp;->A03:Ljava/lang/Object;

    .line 536
    .line 537
    monitor-enter v2

    .line 538
    :try_start_4
    iget-object v0, v5, LX/FZp;->A04:LX/00l;

    .line 539
    .line 540
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    const-string v0, "insert_rules"

    .line 545
    .line 546
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0, v1}, LX/F7y;->A00(Lorg/json/JSONObject;Z)LX/FQ8;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v0, LX/FMI;

    .line 555
    .line 556
    invoke-direct {v0, v1}, LX/FMI;-><init>(LX/FQ8;)V

    .line 557
    .line 558
    .line 559
    iput-object v0, v5, LX/FZp;->A05:LX/FMI;

    .line 560
    .line 561
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 562
    :catchall_1
    move-exception v3

    .line 563
    monitor-exit v2

    .line 564
    throw v3

    .line 565
    :goto_8
    monitor-exit v2

    .line 566
    :cond_c
    iget-object v0, v4, Lcom/indianchat/wamo/request/WamoRequestManager;->A0B:LX/05C;

    .line 567
    .line 568
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, LX/FJg;

    .line 573
    .line 574
    :try_start_5
    iget-object v0, v0, LX/FJg;->A03:LX/00l;

    .line 575
    .line 576
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    new-instance v2, LX/FFj;

    .line 581
    .line 582
    invoke-direct {v2, v3, v0}, LX/FFj;-><init>(Lorg/json/JSONObject;Z)V

    .line 583
    .line 584
    .line 585
    return-object v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 586
    :catch_2
    move-exception v2

    .line 587
    const-string v0, "Failed to parse  WamoStatus"

    .line 588
    .line 589
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    const-string v1, "STATUS_PAYLOAD_INVALID"

    .line 593
    .line 594
    const-string v0, "WAMO status payload invalid"

    .line 595
    .line 596
    new-instance v3, LX/Ex6;

    .line 597
    .line 598
    invoke-direct {v3, v1, v0, v2}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    throw v3

    .line 602
    :pswitch_8
    iget-object v0, p0, LX/GC2;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 605
    .line 606
    invoke-static {p1}, LX/DxL;->A19(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iget-object v0, v0, Lcom/indianchat/wamo/request/WamoRequestManager;->A0B:LX/05C;

    .line 611
    .line 612
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 613
    .line 614
    .line 615
    :try_start_6
    new-instance v2, LX/FPE;

    .line 616
    .line 617
    invoke-direct {v2, v1}, LX/FPE;-><init>(Lorg/json/JSONObject;)V

    .line 618
    .line 619
    .line 620
    return-object v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 621
    :catch_3
    move-exception v3

    .line 622
    const-string v0, "Failed to parse  WamoNewsletter"

    .line 623
    .line 624
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    const-string v2, "CHANNEL_PAYLOAD_INVALID"

    .line 628
    .line 629
    const-string v1, "Channel raw payload is invalid to parse"

    .line 630
    .line 631
    new-instance v0, LX/Ex6;

    .line 632
    .line 633
    invoke-direct {v0, v2, v1, v3}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :catch_4
    move-exception v3

    .line 638
    invoke-static {v4, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    const-string v2, "STATUS_PAYLOAD_INVALID"

    .line 642
    .line 643
    const-string v1, "WAMO status payload invalid"

    .line 644
    .line 645
    new-instance v0, LX/Ex6;

    .line 646
    .line 647
    invoke-direct {v0, v2, v1, v3}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :catch_5
    move-exception v3

    .line 652
    invoke-static {v4, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    const-string v2, "STATUS_PAYLOAD_INVALID"

    .line 656
    .line 657
    const-string v1, "WAMO status payload invalid"

    .line 658
    .line 659
    new-instance v0, LX/Ex6;

    .line 660
    .line 661
    invoke-direct {v0, v2, v1, v3}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    nop

    .line 666
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
