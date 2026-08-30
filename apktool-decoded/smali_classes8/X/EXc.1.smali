.class public LX/EXc;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/EXc;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/EXc;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 3
    .line 4
    invoke-static {v4}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A16(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 5
    .line 6
    .line 7
    const-string v16, "device-binding-sms"

    .line 8
    .line 9
    invoke-static {}, LX/00K;->A00()V

    .line 10
    .line 11
    .line 12
    iget v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    .line 18
    .line 19
    iget-object v10, v4, LX/Ef1;->A0J:LX/Faz;

    .line 20
    .line 21
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/El0;

    .line 22
    .line 23
    invoke-virtual {v10, v0}, LX/Faz;->A08(LX/El0;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    .line 28
    .line 29
    add-int/lit8 v1, v0, -0x1

    .line 30
    .line 31
    if-ltz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0V:Ljava/lang/String;

    .line 53
    .line 54
    :goto_1
    const/4 v5, -0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v0, v4, LX/Ef1;->A0K:LX/G2a;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/G2a;->A0b()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, v4, LX/0I0;->A04:LX/07r;

    .line 66
    .line 67
    const/16 v0, 0x5773

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0y:LX/0s3;

    .line 76
    .line 77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "IndiaUpiDeviceBindActivity : continue multiple SMS during device binding of recovered account with same PSP try: "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/DxN;->A1C(LX/0s3;Ljava/lang/StringBuilder;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0y:LX/0s3;

    .line 93
    .line 94
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "IndiaUpiDeviceBindActivity : not enough psp available, pspSize: "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", multipleSmsNumber : "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/DxN;->A1C(LX/0s3;Ljava/lang/StringBuilder;I)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v4, LX/0I0;->A06:LX/0AG;

    .line 117
    .line 118
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    .line 125
    .line 126
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v1, v0, v11}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    const-string v0, "currentSmsCount = %d, psp size = %d"

    .line 137
    .line 138
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "india-upi-payment-setup-sms-gateways-out-of-bound"

    .line 143
    .line 144
    invoke-virtual {v3, v0, v1, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/4 v0, 0x0

    .line 152
    goto :goto_0

    .line 153
    :goto_2
    :try_start_0
    iget v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A02:I

    .line 154
    .line 155
    if-ltz v2, :cond_4

    .line 156
    .line 157
    iget-object v9, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0y:LX/0s3;

    .line 158
    .line 159
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "sending sms from sim subscription id: "

    .line 164
    .line 165
    invoke-static {v9, v0, v1, v2}, LX/DxO;->A1F(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A02:I

    .line 173
    .line 174
    invoke-static {v0}, Landroid/telephony/SmsManager;->getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :goto_3
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0J:LX/Dyl;

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    const-string v7, "SMS_SENT"

    .line 186
    .line 187
    invoke-static {v7}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "com.indianchat"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v4, v6, v0, v6}, LX/1El;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/app/PendingIntent;

    .line 202
    .line 203
    new-instance v0, LX/Dyl;

    .line 204
    .line 205
    invoke-direct {v0, v4}, LX/Dyl;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0J:LX/Dyl;

    .line 209
    .line 210
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A09:LX/00s;

    .line 211
    .line 212
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LX/1gl;

    .line 217
    .line 218
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0J:LX/Dyl;

    .line 219
    .line 220
    new-instance v0, Landroid/content/IntentFilter;

    .line 221
    .line 222
    invoke-direct {v0, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1, v4, v0, v6}, LX/1gl;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_4
    iget-object v9, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0y:LX/0s3;

    .line 230
    .line 231
    const-string v0, "sending sms from default sim"

    .line 232
    .line 233
    invoke-virtual {v9, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    :goto_4
    const/4 v7, 0x0

    .line 249
    :goto_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ge v7, v0, :cond_10

    .line 254
    .line 255
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Landroid/telephony/SmsManager;

    .line 260
    .line 261
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Z:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_8

    .line 276
    .line 277
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Y:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0V:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Z:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X:Ljava/lang/String;

    .line 300
    .line 301
    :goto_6
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    const-string v0, "sms_sending_failed"

    .line 310
    .line 311
    invoke-static {v4, v0, v5, v6}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1F(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;IZ)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 315
    .line 316
    const/16 v0, 0x1d

    .line 317
    .line 318
    invoke-static {v1, v4, v0}, LX/GAg;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_e

    .line 322
    .line 323
    :cond_6
    invoke-virtual {v2, v1}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v20

    .line 327
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    const/4 v1, 0x0

    .line 332
    :goto_7
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ge v1, v0, :cond_7

    .line 337
    .line 338
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/app/PendingIntent;

    .line 339
    .line 340
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    add-int/lit8 v1, v1, 0x1

    .line 344
    .line 345
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 346
    :cond_7
    :try_start_1
    iget-object v13, v4, LX/Ef1;->A0N:LX/FyI;

    .line 347
    .line 348
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    const-string v1, "db_sms_sent"

    .line 353
    .line 354
    const-string v0, "device_binding"

    .line 355
    .line 356
    invoke-virtual {v13, v14, v3, v1, v0}, LX/FyI;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/EWe;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v0, v1, LX/EWe;->A0P:Ljava/lang/String;

    .line 363
    .line 364
    iget v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    .line 365
    .line 366
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v1, LX/EWe;->A0N:Ljava/lang/Long;

    .line 371
    .line 372
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/EyS;

    .line 373
    .line 374
    invoke-static {v1, v13, v4, v0}, LX/FcB;->A07(LX/EWe;LX/FyI;LX/Ef1;LX/EyS;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Ljava/lang/String;

    .line 378
    .line 379
    move-object/from16 v22, v3

    .line 380
    .line 381
    move-object/from16 v18, v0

    .line 382
    .line 383
    move-object/from16 v19, v3

    .line 384
    .line 385
    move-object/from16 v21, v12

    .line 386
    .line 387
    move-object/from16 v17, v2

    .line 388
    .line 389
    invoke-virtual/range {v17 .. v22}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 390
    .line 391
    .line 392
    iput-boolean v11, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0g:Z

    .line 393
    .line 394
    goto :goto_9
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4

    .line 395
    :catch_0
    move-exception v1

    .line 396
    goto :goto_8

    .line 397
    :catch_1
    move-exception v1

    .line 398
    goto :goto_8

    .line 399
    :catch_2
    move-exception v1

    .line 400
    goto :goto_8

    .line 401
    :catch_3
    move-exception v1

    .line 402
    :goto_8
    :try_start_2
    const-string v0, "IndiaUpiPaymentSetup sendDeviceBindingSms failed. Manual SMS no longer available. More details: "

    .line 403
    .line 404
    invoke-virtual {v9, v0, v1}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "sms_not_supported"

    .line 408
    .line 409
    invoke-static {v4, v0, v5, v6}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1F(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;IZ)V

    .line 410
    .line 411
    .line 412
    invoke-static {v4}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)LX/Eix;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, v4}, LX/FZQ;->A00(LX/FZQ;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 420
    .line 421
    .line 422
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_8
    iget-object v1, v4, LX/0I0;->A04:LX/07r;

    .line 427
    .line 428
    const/16 v0, 0x5694

    .line 429
    .line 430
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 431
    .line 432
    .line 433
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    .line 434
    const-string v14, ""

    .line 435
    .line 436
    if-eqz v0, :cond_9

    .line 437
    .line 438
    :try_start_3
    iget-object v0, v4, LX/0I6;->A03:LX/08Y;

    .line 439
    .line 440
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v0, v4, LX/0I6;->A05:LX/089;

    .line 449
    .line 450
    invoke-static {v0, v9, v14, v1, v11}, LX/FYj;->A01(LX/089;LX/0s3;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    goto :goto_a

    .line 455
    :cond_9
    invoke-virtual {v4, v14}, LX/Ef1;->A5T(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    :goto_a
    iget-object v15, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0V:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v10, v15}, LX/Faz;->A01(LX/Faz;Ljava/lang/String;)LX/Ekq;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    iget-object v1, v0, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 468
    .line 469
    if-eqz v1, :cond_d

    .line 470
    .line 471
    const-string v0, "smsGateways"

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    if-eqz v13, :cond_d

    .line 478
    .line 479
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-lez v0, :cond_d

    .line 484
    .line 485
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_d

    .line 490
    .line 491
    invoke-static {v14, v13}, LX/00K;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    iput v1, v10, LX/Faz;->A00:I

    .line 499
    .line 500
    iget v0, v10, LX/Faz;->A02:I

    .line 501
    .line 502
    rem-int/2addr v0, v1

    .line 503
    iput v0, v10, LX/Faz;->A02:I

    .line 504
    .line 505
    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/String;

    .line 510
    .line 511
    :goto_b
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0V:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v10, v0}, LX/Faz;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-object v0, v4, LX/Ef1;->A17:LX/0s3;

    .line 520
    .line 521
    invoke-static {v0, v1, v12}, LX/FYj;->A02(LX/0s3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0V:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v10, v0}, LX/Faz;->A01(LX/Faz;Ljava/lang/String;)LX/Ekq;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    if-eqz v12, :cond_c

    .line 534
    .line 535
    iget-object v1, v12, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 536
    .line 537
    if-eqz v1, :cond_b

    .line 538
    .line 539
    const-string v0, "smsPrefix"

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    :goto_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_c

    .line 550
    .line 551
    iget-object v1, v12, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 552
    .line 553
    if-eqz v1, :cond_a

    .line 554
    .line 555
    const-string v0, "smsPrefix"

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_d
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v0, " "

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    goto/16 :goto_6

    .line 577
    .line 578
    :cond_a
    const/4 v0, 0x0

    .line 579
    goto :goto_d

    .line 580
    :cond_b
    const/4 v0, 0x0

    .line 581
    goto :goto_c

    .line 582
    :cond_c
    const-string v0, "TRL WHA"

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_d
    const-string v0, "PAY: IndiaUPIPaymentSetup smsGateways list is null or empty"

    .line 586
    .line 587
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v10, LX/Faz;->A07:LX/00s;

    .line 591
    .line 592
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    check-cast v13, LX/0AG;

    .line 597
    .line 598
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v0, "psp name: "

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    if-nez v15, :cond_e

    .line 608
    .line 609
    move-object v15, v14

    .line 610
    :cond_e
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v0, " psp-config: "

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    iget-object v0, v10, LX/Faz;->A05:Ljava/util/ArrayList;

    .line 619
    .line 620
    if-eqz v0, :cond_f

    .line 621
    .line 622
    move-object v14, v0

    .line 623
    :cond_f
    invoke-static {v14, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v0, "india-upi-payment-setup-sms-gateways-list-empty"

    .line 628
    .line 629
    invoke-virtual {v13, v0, v1, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 630
    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    goto :goto_b

    .line 634
    :goto_e
    return-object v3

    .line 635
    :cond_10
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/FSA;

    .line 636
    .line 637
    if-eqz v1, :cond_12

    .line 638
    .line 639
    move-object/from16 v0, v16

    .line 640
    .line 641
    invoke-virtual {v1, v0}, LX/FSA;->A03(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    return-object v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 645
    :catch_4
    move-exception v2

    .line 646
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0y:LX/0s3;

    .line 647
    .line 648
    const-string v0, "IndiaUpiDeviceBindActivity showSmsErrorAndFinish after sendDeviceBindingSms threw: "

    .line 649
    .line 650
    invoke-virtual {v1, v0, v2}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/FSA;

    .line 654
    .line 655
    if-eqz v1, :cond_11

    .line 656
    .line 657
    move-object/from16 v0, v16

    .line 658
    .line 659
    invoke-virtual {v1, v0, v5}, LX/FSA;->A06(Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    :cond_11
    const-string v0, "illegal_state_exception"

    .line 663
    .line 664
    invoke-static {v4, v0, v5, v6}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1F(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;IZ)V

    .line 665
    .line 666
    .line 667
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 668
    .line 669
    const/16 v0, 0x1e

    .line 670
    .line 671
    invoke-static {v1, v4, v0}, LX/GAg;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    :cond_12
    return-object v3
.end method
