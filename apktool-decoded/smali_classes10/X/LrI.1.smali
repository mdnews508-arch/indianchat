.class public LX/LrI;
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
    iput p2, p0, LX/LrI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/LrI;
    .locals 1

    .line 0
    new-instance v0, LX/LrI;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/LrI;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/0Ih;)V
    .locals 3

    .line 0
    invoke-interface {p0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/KtK;

    .line 5
    .line 6
    iget-object v2, v0, LX/KtK;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/KtK;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/KtK;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/LrI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/os/CancellationSignal;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 18
    .line 19
    invoke-static {v0}, LX/J2B;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "] Secure PSM read complete (bonding)"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "GattHandler"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v0, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 38
    .line 39
    invoke-static {v0}, LX/J2B;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "] Secure PSM read failed (bonding may not trigger): "

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "GattHandler"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v0, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    iget-object v0, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;

    .line 66
    .line 67
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v1, v0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A09:Ljava/util/Map;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    sget-object v0, LX/K3e;->A04:LX/K3e;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    iget-object v0, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/indianchat/calling/asr/StreamingTranscriber;

    .line 92
    .line 93
    check-cast p1, LX/CTP;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/indianchat/calling/asr/StreamingTranscriber;->A00:LX/KXN;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v1, LX/KXN;->A00:LX/KeN;

    .line 102
    .line 103
    iget-object v5, v6, LX/KeN;->A06:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v5

    .line 106
    :try_start_0
    iget-object v4, v6, LX/KeN;->A05:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 109
    :try_start_1
    iget-object v3, v6, LX/KeN;->A03:LX/KV3;

    .line 110
    .line 111
    iget-object v0, v3, LX/KV3;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    if-ne v0, v2, :cond_1

    .line 116
    .line 117
    iget-object v1, v6, LX/KeN;->A01:Ljava/io/OutputStream;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :goto_1
    :try_start_2
    monitor-exit v4

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-object v0, p1, LX/CTP;->A00:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    .line 126
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 127
    .line 128
    .line 129
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    :catch_0
    move-exception v1

    .line 131
    :try_start_4
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    :try_start_5
    iget-object v0, v3, LX/KV3;->A00:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    .line 134
    invoke-static {v0, v2}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :try_start_6
    monitor-exit v4

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const-string v0, "StreamingAsrSession/feedPcm: pipe write failed; ending session"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, LX/KeN;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_2
    monitor-exit v5

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_5
    iget-object v1, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 155
    .line 156
    check-cast p1, LX/KUw;

    .line 157
    .line 158
    new-instance v0, LX/KUv;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/KUv;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p1, LX/KUw;->A00:LX/KUv;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_6
    iget-object v2, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LX/J7S;

    .line 170
    .line 171
    iget-object v0, v2, LX/LEZ;->A03:LX/0IW;

    .line 172
    .line 173
    iget-object v1, v0, LX/0IW;->A01:LX/0IY;

    .line 174
    .line 175
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    iget-object v1, v2, LX/LEZ;->A02:LX/J4x;

    .line 184
    .line 185
    const v0, 0x7f120b46

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, LX/LD7;->A00(LX/J4x;I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/Js2;->A00:LX/Js2;

    .line 192
    .line 193
    iput-object v0, v2, LX/J7S;->A00:LX/KHA;

    .line 194
    .line 195
    invoke-virtual {v2}, LX/LEZ;->A07()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_7
    iget-object v4, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, LX/J7V;

    .line 203
    .line 204
    invoke-static {p1}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v2, v4, LX/J7V;->A0B:LX/0GB;

    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    new-instance v0, LX/Lm1;

    .line 212
    .line 213
    invoke-direct {v0, v3, v1, v4}, LX/Lm1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_8
    iget-object v2, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lcom/indianchat/email/product/VerifyEmailActivity;

    .line 224
    .line 225
    invoke-static {p1}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "complete"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    iget-object v1, v2, Lcom/indianchat/email/product/VerifyEmailActivity;->A02:LX/JA9;

    .line 238
    .line 239
    if-nez v1, :cond_3

    .line 240
    .line 241
    const-string v0, "retryCodeCountdownTimersViewModel"

    .line 242
    .line 243
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_17

    .line 247
    .line 248
    :cond_3
    const-string v0, "email_capture"

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/JA9;->A0h(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_9
    iget-object v4, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Lcom/indianchat/email/product/UpdateEmailActivity;

    .line 258
    .line 259
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    const/4 v0, -0x1

    .line 264
    if-le v3, v0, :cond_0

    .line 265
    .line 266
    iget-object v0, v4, Lcom/indianchat/email/product/UpdateEmailActivity;->A08:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ge v3, v0, :cond_0

    .line 273
    .line 274
    iget-object v1, v4, Lcom/indianchat/email/product/UpdateEmailActivity;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 275
    .line 276
    const-string v2, "emailInput"

    .line 277
    .line 278
    if-eqz v1, :cond_3c

    .line 279
    .line 280
    iget-object v0, v4, Lcom/indianchat/email/product/UpdateEmailActivity;->A08:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/CharSequence;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v4, Lcom/indianchat/email/product/UpdateEmailActivity;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 292
    .line 293
    if-eqz v0, :cond_3c

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    iget-object v1, v4, Lcom/indianchat/email/product/UpdateEmailActivity;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 302
    .line 303
    if-eqz v1, :cond_3c

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_a
    iget-object v3, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Lcom/indianchat/chatlock/ui/ChatLockConfirmSecretCodeActivity;

    .line 317
    .line 318
    check-cast p1, LX/KHT;

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/JyC;->A00:LX/JyC;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/4 v4, 0x2

    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    const/4 v0, -0x1

    .line 334
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v3, Lcom/indianchat/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A02:LX/05C;

    .line 338
    .line 339
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LX/3D2;

    .line 344
    .line 345
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget v0, v3, Lcom/indianchat/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A00:I

    .line 350
    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v1, v0}, LX/3D2;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_4
    sget-object v0, LX/JyB;->A00:LX/JyB;

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_6

    .line 370
    .line 371
    instance-of v0, p1, LX/JyA;

    .line 372
    .line 373
    if-eqz v0, :cond_3d

    .line 374
    .line 375
    check-cast p1, LX/JyA;

    .line 376
    .line 377
    iget v1, p1, LX/JyA;->A00:I

    .line 378
    .line 379
    if-eq v1, v2, :cond_6

    .line 380
    .line 381
    const v0, 0x7f121171

    .line 382
    .line 383
    .line 384
    if-eq v1, v4, :cond_5

    .line 385
    .line 386
    const/4 v0, 0x3

    .line 387
    if-eq v1, v0, :cond_6

    .line 388
    .line 389
    const v0, 0x7f123e00

    .line 390
    .line 391
    .line 392
    :cond_5
    invoke-virtual {v3, v0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5K(I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_6
    invoke-virtual {v3}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5H()Lcom/google/android/material/textfield/TextInputLayout;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const v0, 0x7f120f3a

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :pswitch_b
    iget-object v1, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lcom/indianchat/chatlock/ui/ChatLockConfirmSecretCodeActivity;

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    sget-object v0, LX/JyC;->A00:LX/JyC;

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_7

    .line 428
    .line 429
    invoke-static {v1}, Lcom/indianchat/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A0X(Lcom/indianchat/chatlock/ui/ChatLockConfirmSecretCodeActivity;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_7
    invoke-static {v1}, Lcom/indianchat/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A03(Lcom/indianchat/chatlock/ui/ChatLockConfirmSecretCodeActivity;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :pswitch_c
    iget-object v4, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v4, Lcom/indianchat/chatlock/ui/ChatLockCreateSecretCodeActivity;

    .line 442
    .line 443
    check-cast p1, LX/CGK;

    .line 444
    .line 445
    const/4 v3, 0x1

    .line 446
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v4, Lcom/indianchat/chatlock/ui/ChatLockCreateSecretCodeActivity;->A01:LX/05C;

    .line 450
    .line 451
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/Lcl;

    .line 456
    .line 457
    iget-object v0, v0, LX/Lcl;->A05:LX/00l;

    .line 458
    .line 459
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, LX/O6r;

    .line 464
    .line 465
    const v0, 0x80ff

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0}, LX/O6r;->A05(I)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_8

    .line 473
    .line 474
    iget-object v1, v4, LX/0I0;->A04:LX/07r;

    .line 475
    .line 476
    const/16 v0, 0x3415

    .line 477
    .line 478
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_8

    .line 483
    .line 484
    invoke-static {v4}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const v0, 0x7f120ca4

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 492
    .line 493
    .line 494
    const v0, 0x7f120ca3

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 498
    .line 499
    .line 500
    const v2, 0x7f1229c2

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    new-instance v1, LX/L4d;

    .line 505
    .line 506
    invoke-direct {v1, v0}, LX/L4d;-><init>(I)V

    .line 507
    .line 508
    .line 509
    :goto_3
    invoke-virtual {v3, v1, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 513
    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    const/4 v0, 0x0

    .line 522
    if-eq v2, v0, :cond_a

    .line 523
    .line 524
    const v1, 0x7f123988

    .line 525
    .line 526
    .line 527
    if-eq v2, v3, :cond_9

    .line 528
    .line 529
    const/4 v0, 0x2

    .line 530
    const v1, 0x7f123989

    .line 531
    .line 532
    .line 533
    if-eq v2, v0, :cond_9

    .line 534
    .line 535
    const/4 v0, 0x3

    .line 536
    const v1, 0x7f12398a

    .line 537
    .line 538
    .line 539
    if-eq v2, v0, :cond_9

    .line 540
    .line 541
    const/4 v0, 0x4

    .line 542
    if-ne v2, v0, :cond_a

    .line 543
    .line 544
    const v1, 0x7f12398b

    .line 545
    .line 546
    .line 547
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_a

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-static {v4}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const v0, 0x7f123987

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v1}, LX/GhR;->A0K(I)V

    .line 568
    .line 569
    .line 570
    const v2, 0x7f124ddc

    .line 571
    .line 572
    .line 573
    const/4 v1, 0x2

    .line 574
    new-instance v0, LX/L4d;

    .line 575
    .line 576
    invoke-direct {v0, v1}, LX/L4d;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 580
    .line 581
    .line 582
    const v2, 0x7f124dcd

    .line 583
    .line 584
    .line 585
    const/16 v0, 0x8

    .line 586
    .line 587
    new-instance v1, LX/L4p;

    .line 588
    .line 589
    invoke-direct {v1, v4, v0}, LX/L4p;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    goto :goto_3

    .line 593
    :cond_a
    const/4 v2, 0x0

    .line 594
    iget-object v0, v4, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A05:LX/00s;

    .line 595
    .line 596
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lcom/indianchat/passcode/BasePasscodeManager;

    .line 601
    .line 602
    new-instance v0, LX/Lt4;

    .line 603
    .line 604
    invoke-direct {v0, v4, v2}, LX/Lt4;-><init>(Lcom/indianchat/chatlock/ui/ChatLockCreateSecretCodeActivity;Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v0}, Lcom/indianchat/passcode/BasePasscodeManager;->A07(Lkotlin/jvm/functions/Function1;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :pswitch_d
    iget-object v1, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, LX/Krb;

    .line 615
    .line 616
    check-cast p1, LX/Jso;

    .line 617
    .line 618
    const/4 v0, 0x1

    .line 619
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v1, LX/Krb;->A02:Ljava/lang/String;

    .line 623
    .line 624
    iput-object v0, p1, LX/Jso;->A08:Ljava/lang/String;

    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :pswitch_e
    iget-object v2, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, Ljava/lang/Iterable;

    .line 631
    .line 632
    check-cast p1, LX/Jso;

    .line 633
    .line 634
    const/4 v0, 0x1

    .line 635
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    const/16 v0, 0xa

    .line 639
    .line 640
    invoke-static {v0}, LX/LrE;->A00(I)LX/LrE;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const-string v0, ", "

    .line 645
    .line 646
    invoke-static {v0, v2, v1}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iput-object v0, p1, LX/Jso;->A09:Ljava/lang/String;

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :pswitch_f
    iget-object v2, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Ljava/lang/Iterable;

    .line 657
    .line 658
    check-cast p1, LX/Jso;

    .line 659
    .line 660
    const/4 v0, 0x1

    .line 661
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    const/4 v1, 0x0

    .line 665
    const-string v0, ", "

    .line 666
    .line 667
    invoke-static {v0, v2, v1}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iput-object v0, p1, LX/Jso;->A0B:Ljava/lang/String;

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :pswitch_10
    iget-object v4, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v4, Lcom/indianchat/email/product/VerifyEmailActivity;

    .line 678
    .line 679
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 680
    .line 681
    .line 682
    move-result-wide v8

    .line 683
    const-wide v1, 0x7fffffffffffffffL

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    const/16 v3, 0x8

    .line 689
    .line 690
    const-string v5, "shortestWaitTimeTextViewStubHolder"

    .line 691
    .line 692
    cmp-long v0, v8, v1

    .line 693
    .line 694
    if-eqz v0, :cond_b

    .line 695
    .line 696
    const-wide/16 v1, 0x0

    .line 697
    .line 698
    cmp-long v0, v8, v1

    .line 699
    .line 700
    if-lez v0, :cond_b

    .line 701
    .line 702
    iget-object v1, v4, Lcom/indianchat/email/product/VerifyEmailActivity;->A06:LX/0TT;

    .line 703
    .line 704
    if-eqz v1, :cond_42

    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v4, Lcom/indianchat/email/product/VerifyEmailActivity;->A06:LX/0TT;

    .line 711
    .line 712
    if-eqz v0, :cond_42

    .line 713
    .line 714
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Landroid/widget/TextView;

    .line 719
    .line 720
    iget-object v5, v4, LX/0Hw;->A03:LX/0FJ;

    .line 721
    .line 722
    const v7, 0x7f100222

    .line 723
    .line 724
    .line 725
    const v0, 0x7f123792

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-static/range {v4 .. v9}, LX/L4I;->A0F(Landroid/content/Context;LX/0FJ;Ljava/lang/String;IJ)Ljava/lang/CharSequence;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :cond_b
    iget-object v0, v4, Lcom/indianchat/email/product/VerifyEmailActivity;->A06:LX/0TT;

    .line 742
    .line 743
    if-eqz v0, :cond_42

    .line 744
    .line 745
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :pswitch_11
    iget-object v3, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, LX/KxM;

    .line 753
    .line 754
    check-cast p1, LX/0p1;

    .line 755
    .line 756
    const/4 v7, 0x1

    .line 757
    const/4 v6, 0x0

    .line 758
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    const-string v0, "MexClientHelloMutationRequestApi/sendClientHelloMutationRequest response success"

    .line 762
    .line 763
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const-string v1, "xwa2_ipls_client_hello"

    .line 767
    .line 768
    const-class v0, LX/JF9;

    .line 769
    .line 770
    invoke-virtual {p1, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string v0, "server_finish_payload"

    .line 775
    .line 776
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    const/4 v2, 0x0

    .line 781
    const-string v0, "ClientIplsHandshakeManager/handleClientHelloMutationResponse/SUCCESS"

    .line 782
    .line 783
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iget-object v0, v3, LX/KxM;->A00:LX/K3L;

    .line 787
    .line 788
    const-string v5, "requestType"

    .line 789
    .line 790
    if-eqz v0, :cond_3f

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eq v0, v6, :cond_e

    .line 797
    .line 798
    if-ne v0, v7, :cond_3e

    .line 799
    .line 800
    const-string v0, "ClientIplsHandshakeManager/handleClientMutationSuccessResponse/PUT"

    .line 801
    .line 802
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v3, LX/KxM;->A01:LX/Jqm;

    .line 806
    .line 807
    if-eqz v0, :cond_d

    .line 808
    .line 809
    iget-object v0, v0, LX/Jqm;->clientSecretMap_:Lcom/google/protobuf/MapFieldLite;

    .line 810
    .line 811
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    if-eqz v1, :cond_d

    .line 816
    .line 817
    const-string v0, "native_contacts"

    .line 818
    .line 819
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    check-cast v4, LX/Jqn;

    .line 824
    .line 825
    if-eqz v4, :cond_d

    .line 826
    .line 827
    :cond_c
    iget-object v0, v3, LX/KxM;->A08:LX/1Ax;

    .line 828
    .line 829
    invoke-virtual {v0, v4}, LX/1Ax;->A05(LX/Jqn;)V

    .line 830
    .line 831
    .line 832
    :goto_4
    iget-object v1, v3, LX/KxM;->A00:LX/K3L;

    .line 833
    .line 834
    if-eqz v1, :cond_3f

    .line 835
    .line 836
    new-instance v0, LX/Ju9;

    .line 837
    .line 838
    invoke-direct {v0, v1, v4}, LX/Ju9;-><init>(LX/K3L;LX/Jqn;)V

    .line 839
    .line 840
    .line 841
    :goto_5
    invoke-static {v3, v0}, LX/KxM;->A00(LX/KxM;LX/KHK;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_0

    .line 845
    .line 846
    :cond_d
    const-string v0, "ClientIplsHandshakeManager/handleClientMutationSuccessResponse/PUT: Error while parsing PUT request response"

    .line 847
    .line 848
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iput-object v2, v3, LX/KxM;->A01:LX/Jqm;

    .line 852
    .line 853
    iget-object v0, v3, LX/KxM;->A08:LX/1Ax;

    .line 854
    .line 855
    invoke-virtual {v0}, LX/1Ax;->A04()V

    .line 856
    .line 857
    .line 858
    const-string v1, "Error while parsing PUT request response"

    .line 859
    .line 860
    new-instance v0, LX/JuA;

    .line 861
    .line 862
    invoke-direct {v0, v2, v2, v1}, LX/JuA;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    goto :goto_5

    .line 866
    :cond_e
    const-string v0, "ClientIplsHandshakeManager/handleClientMutationSuccessResponse/GET"

    .line 867
    .line 868
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    iget-object v1, v3, LX/KxM;->A09:LX/KxE;

    .line 872
    .line 873
    iget-object v0, v3, LX/KxM;->A04:Ljavax/crypto/SecretKey;

    .line 874
    .line 875
    if-nez v0, :cond_f

    .line 876
    .line 877
    const-string v0, "serverSecretSessionKey"

    .line 878
    .line 879
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v2

    .line 883
    :cond_f
    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 884
    .line 885
    invoke-virtual {v1, v4, v0}, LX/KxE;->A03(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)LX/Jqm;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iget-object v0, v0, LX/Jqm;->clientSecretMap_:Lcom/google/protobuf/MapFieldLite;

    .line 890
    .line 891
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const-string v0, "native_contacts"

    .line 896
    .line 897
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    check-cast v4, LX/Jqn;

    .line 902
    .line 903
    if-nez v4, :cond_c

    .line 904
    .line 905
    iput-object v2, v3, LX/KxM;->A01:LX/Jqm;

    .line 906
    .line 907
    iget-object v0, v3, LX/KxM;->A08:LX/1Ax;

    .line 908
    .line 909
    invoke-virtual {v0}, LX/1Ax;->A04()V

    .line 910
    .line 911
    .line 912
    goto :goto_4

    .line 913
    :pswitch_12
    iget-object v1, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast p1, LX/0pD;

    .line 916
    .line 917
    const/4 v0, 0x1

    .line 918
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    const/16 v0, 0x20

    .line 922
    .line 923
    invoke-static {v1, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 928
    .line 929
    const/16 v0, 0x21

    .line 930
    .line 931
    goto :goto_7

    .line 932
    :pswitch_13
    iget-object v1, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast p1, LX/0pD;

    .line 935
    .line 936
    const/4 v0, 0x1

    .line 937
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    const/16 v0, 0x28

    .line 941
    .line 942
    invoke-static {v1, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 947
    .line 948
    const/16 v0, 0x29

    .line 949
    .line 950
    goto :goto_7

    .line 951
    :pswitch_14
    iget-object v5, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v5, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 954
    .line 955
    check-cast p1, LX/MGl;

    .line 956
    .line 957
    const/4 v4, 0x1

    .line 958
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    invoke-interface {p1}, LX/MGl;->BAl()LX/MGk;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    const/4 v3, 0x0

    .line 966
    if-eqz v0, :cond_11

    .line 967
    .line 968
    invoke-interface {v0}, LX/MGk;->Aet()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    if-eqz v2, :cond_10

    .line 973
    .line 974
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    :cond_10
    :goto_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    const-string v0, "WAMobileConfigFetcher/fetchWwwConfigs/result length="

    .line 987
    .line 988
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 989
    .line 990
    .line 991
    if-eqz v2, :cond_12

    .line 992
    .line 993
    invoke-virtual {v5, v4, v2}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_0

    .line 997
    .line 998
    :cond_11
    move-object v2, v3

    .line 999
    goto :goto_6

    .line 1000
    :cond_12
    const/4 v1, 0x0

    .line 1001
    const-string v0, "No result from server"

    .line 1002
    .line 1003
    invoke-virtual {v5, v1, v0}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_0

    .line 1007
    .line 1008
    :pswitch_15
    iget-object v1, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast p1, LX/0pD;

    .line 1011
    .line 1012
    const/4 v0, 0x1

    .line 1013
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    const/16 v0, 0x24

    .line 1017
    .line 1018
    invoke-static {v1, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1023
    .line 1024
    const/16 v0, 0x25

    .line 1025
    .line 1026
    :goto_7
    invoke-static {v1, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    iput-object v0, p1, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 1031
    .line 1032
    goto/16 :goto_0

    .line 1033
    .line 1034
    :pswitch_16
    iget-object v2, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v2, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 1037
    .line 1038
    check-cast p1, LX/0p1;

    .line 1039
    .line 1040
    const/4 v0, 0x1

    .line 1041
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1042
    .line 1043
    .line 1044
    const-string v1, "xwa2_mobile_config_consistency_logging"

    .line 1045
    .line 1046
    const-class v0, LX/JFB;

    .line 1047
    .line 1048
    invoke-virtual {p1, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    if-eqz v0, :cond_13

    .line 1053
    .line 1054
    invoke-static {v0}, LX/J28;->A1V(LX/0p1;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_14

    .line 1059
    .line 1060
    const-string v0, "{}"

    .line 1061
    .line 1062
    :goto_8
    invoke-virtual {v2, v1, v0}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_0

    .line 1066
    .line 1067
    :cond_13
    const/4 v1, 0x0

    .line 1068
    :cond_14
    const-string v0, "Consistency logging failed"

    .line 1069
    .line 1070
    goto :goto_8

    .line 1071
    :pswitch_17
    iget-object v5, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v5, LX/Kj5;

    .line 1074
    .line 1075
    check-cast p1, LX/MBL;

    .line 1076
    .line 1077
    invoke-static {p1}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    iput-object p1, v5, LX/Kj5;->A01:LX/MBL;

    .line 1081
    .line 1082
    sget-object v0, LX/K3r;->A0A:LX/K3r;

    .line 1083
    .line 1084
    iput-object v0, v5, LX/Kj5;->A02:LX/K3r;

    .line 1085
    .line 1086
    iget-object v0, v5, LX/Kj5;->A07:LX/05C;

    .line 1087
    .line 1088
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 1089
    .line 1090
    invoke-static {v6}, LX/J27;->A0S(LX/00s;)LX/38F;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    const-string v1, "RECAPTCHA_INIT_"

    .line 1095
    .line 1096
    const-string v0, "SUCCESS"

    .line 1097
    .line 1098
    invoke-virtual {v2, v1, v0}, LX/38F;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v1, v5, LX/Kj5;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1102
    .line 1103
    const/4 v0, 0x0

    .line 1104
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v5}, LX/Kj5;->A02()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-nez v0, :cond_15

    .line 1112
    .line 1113
    iget v2, v5, LX/Kj5;->A00:I

    .line 1114
    .line 1115
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    const-string v0, "RecaptchaClientHandler/Cannot fetch token - not enabled for this user: "

    .line 1120
    .line 1121
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_0

    .line 1125
    .line 1126
    :cond_15
    iget-object v0, v5, LX/Kj5;->A01:LX/MBL;

    .line 1127
    .line 1128
    if-nez v0, :cond_16

    .line 1129
    .line 1130
    const-string v0, "RecaptchaClientHandler/callExecute/client is not registered, cancelling"

    .line 1131
    .line 1132
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v2, v5, LX/Kj5;->A08:LX/17n;

    .line 1136
    .line 1137
    sget-object v1, LX/Bxa;->A00:LX/Bxa;

    .line 1138
    .line 1139
    const-string v0, "executeCalledPreInitFinish"

    .line 1140
    .line 1141
    invoke-virtual {v2, v1, v0}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_0

    .line 1145
    .line 1146
    :cond_16
    sget-object v0, LX/K3r;->A06:LX/K3r;

    .line 1147
    .line 1148
    iput-object v0, v5, LX/Kj5;->A02:LX/K3r;

    .line 1149
    .line 1150
    invoke-static {v6}, LX/J27;->A0S(LX/00s;)LX/38F;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    const-string v4, "RECAPTCHA_EXECUTE_"

    .line 1155
    .line 1156
    invoke-virtual {v0, v4}, LX/38F;->A00(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    :try_start_7
    iget-object v1, v5, LX/Kj5;->A01:LX/MBL;

    .line 1160
    .line 1161
    if-eqz v1, :cond_17

    .line 1162
    .line 1163
    sget-object v0, LX/Kt3;->A00:LX/Kt3;

    .line 1164
    .line 1165
    invoke-interface {v1, v0}, LX/MBL;->AOo(LX/Kt3;)LX/03w;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    const/16 v0, 0x2b

    .line 1170
    .line 1171
    invoke-static {v5, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    const/4 v0, 0x4

    .line 1176
    invoke-static {v2, v1, v0}, LX/LRN;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 1177
    .line 1178
    .line 1179
    const/4 v0, 0x1

    .line 1180
    invoke-static {v2, v5, v0}, LX/LR4;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_0

    .line 1184
    .line 1185
    :cond_17
    const-string v0, "recaptchaClient"

    .line 1186
    .line 1187
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    const/4 v0, 0x0

    .line 1191
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1192
    :catch_1
    move-exception v3

    .line 1193
    iget-object v2, v5, LX/Kj5;->A08:LX/17n;

    .line 1194
    .line 1195
    sget-object v1, LX/Bxa;->A00:LX/Bxa;

    .line 1196
    .line 1197
    const-string v0, "exceptionThrown"

    .line 1198
    .line 1199
    invoke-virtual {v2, v1, v0, v3}, LX/17n;->A03(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    const-string v0, "RecaptchaClientHandler/execute exception caught: "

    .line 1207
    .line 1208
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1209
    .line 1210
    .line 1211
    iput-object v3, v5, LX/Kj5;->A03:Ljava/lang/Exception;

    .line 1212
    .line 1213
    sget-object v0, LX/K3r;->A05:LX/K3r;

    .line 1214
    .line 1215
    iput-object v0, v5, LX/Kj5;->A02:LX/K3r;

    .line 1216
    .line 1217
    invoke-static {v6}, LX/J27;->A0S(LX/00s;)LX/38F;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    const-string v0, "EXCEPTION"

    .line 1222
    .line 1223
    invoke-virtual {v1, v4, v0}, LX/38F;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_0

    .line 1227
    .line 1228
    :pswitch_18
    iget-object v6, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v6, LX/Kj5;

    .line 1231
    .line 1232
    check-cast p1, Ljava/lang/String;

    .line 1233
    .line 1234
    const-string v0, "RecaptchaClientHandler/execute succeeded!"

    .line 1235
    .line 1236
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v0, v6, LX/Kj5;->A09:LX/08m;

    .line 1240
    .line 1241
    iget-object v0, v0, LX/08m;->A1H:LX/00s;

    .line 1242
    .line 1243
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    check-cast v7, LX/0FE;

    .line 1248
    .line 1249
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v2

    .line 1256
    const/4 v0, 0x0

    .line 1257
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1258
    .line 1259
    .line 1260
    const/4 v1, 0x1

    .line 1261
    const-wide/16 v4, 0x0

    .line 1262
    .line 1263
    cmp-long v0, v2, v4

    .line 1264
    .line 1265
    if-gtz v0, :cond_18

    .line 1266
    .line 1267
    const/4 v1, 0x0

    .line 1268
    :cond_18
    const-string v0, "Attempt to store invalid token time fetched"

    .line 1269
    .line 1270
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v7}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    const-string v0, "less_beep_beep_identi"

    .line 1278
    .line 1279
    invoke-static {v1, v0, p1}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v7}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    const-string v0, "less_beep_beep_time"

    .line 1287
    .line 1288
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1289
    .line 1290
    .line 1291
    sget-object v0, LX/K3r;->A07:LX/K3r;

    .line 1292
    .line 1293
    iput-object v0, v6, LX/Kj5;->A02:LX/K3r;

    .line 1294
    .line 1295
    iget-object v0, v6, LX/Kj5;->A07:LX/05C;

    .line 1296
    .line 1297
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    check-cast v2, LX/38F;

    .line 1302
    .line 1303
    const-string v1, "RECAPTCHA_EXECUTE_"

    .line 1304
    .line 1305
    const-string v0, "SUCCESS"

    .line 1306
    .line 1307
    invoke-virtual {v2, v1, v0}, LX/38F;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_0

    .line 1311
    .line 1312
    :pswitch_19
    iget-object v1, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v1, LX/L5C;

    .line 1315
    .line 1316
    check-cast p1, Ljava/lang/String;

    .line 1317
    .line 1318
    const/4 v0, 0x0

    .line 1319
    invoke-virtual {v1, p1, v0}, LX/L5C;->A0a(Ljava/lang/String;Z)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_0

    .line 1323
    .line 1324
    :pswitch_1a
    iget-object v2, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v2, LX/JAA;

    .line 1327
    .line 1328
    check-cast p1, LX/KHT;

    .line 1329
    .line 1330
    const/4 v0, 0x1

    .line 1331
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v0, v2, LX/JAA;->A03:LX/0Ih;

    .line 1335
    .line 1336
    invoke-static {v0}, LX/LrI;->A01(LX/0Ih;)V

    .line 1337
    .line 1338
    .line 1339
    instance-of v0, p1, LX/JyC;

    .line 1340
    .line 1341
    if-eqz v0, :cond_19

    .line 1342
    .line 1343
    iget-object v1, v2, LX/JAA;->A02:LX/0Ig;

    .line 1344
    .line 1345
    const-string v0, "PIN authentication successful"

    .line 1346
    .line 1347
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    iget-object v3, v2, LX/JAA;->A01:LX/0Ig;

    .line 1351
    .line 1352
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    :goto_9
    invoke-interface {v3, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_0

    .line 1360
    .line 1361
    :cond_19
    instance-of v0, p1, LX/JyA;

    .line 1362
    .line 1363
    if-eqz v0, :cond_1a

    .line 1364
    .line 1365
    iget-object v3, v2, LX/JAA;->A02:LX/0Ig;

    .line 1366
    .line 1367
    check-cast p1, LX/JyA;

    .line 1368
    .line 1369
    iget v2, p1, LX/JyA;->A00:I

    .line 1370
    .line 1371
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    const-string v0, "Authentication failed: "

    .line 1376
    .line 1377
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    goto :goto_9

    .line 1382
    :cond_1a
    instance-of v0, p1, LX/JyB;

    .line 1383
    .line 1384
    if-eqz v0, :cond_40

    .line 1385
    .line 1386
    iget-object v1, v2, LX/JAA;->A02:LX/0Ig;

    .line 1387
    .line 1388
    const-string v0, "Incorrect PIN"

    .line 1389
    .line 1390
    goto :goto_a

    .line 1391
    :pswitch_1b
    iget-object v1, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v1, LX/JAA;

    .line 1394
    .line 1395
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    iget-object v3, v1, LX/JAA;->A03:LX/0Ih;

    .line 1400
    .line 1401
    invoke-static {v3}, LX/LrI;->A01(LX/0Ih;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v1, v1, LX/JAA;->A02:LX/0Ig;

    .line 1405
    .line 1406
    if-eqz v0, :cond_1b

    .line 1407
    .line 1408
    const-string v0, "PIN cleared successfully"

    .line 1409
    .line 1410
    goto :goto_b

    .line 1411
    :cond_1b
    const-string v0, "Failed to clear PIN"

    .line 1412
    .line 1413
    :goto_a
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_0

    .line 1417
    .line 1418
    :pswitch_1c
    iget-object v1, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v1, LX/JAA;

    .line 1421
    .line 1422
    check-cast p1, LX/KHT;

    .line 1423
    .line 1424
    const/4 v0, 0x1

    .line 1425
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v3, v1, LX/JAA;->A03:LX/0Ih;

    .line 1429
    .line 1430
    invoke-static {v3}, LX/LrI;->A01(LX/0Ih;)V

    .line 1431
    .line 1432
    .line 1433
    instance-of v0, p1, LX/JyC;

    .line 1434
    .line 1435
    if-eqz v0, :cond_1c

    .line 1436
    .line 1437
    iget-object v1, v1, LX/JAA;->A02:LX/0Ig;

    .line 1438
    .line 1439
    const-string v0, "PIN set successfully"

    .line 1440
    .line 1441
    :goto_b
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    check-cast v0, LX/KtK;

    .line 1449
    .line 1450
    const-string v2, ""

    .line 1451
    .line 1452
    iget-boolean v1, v0, LX/KtK;->A01:Z

    .line 1453
    .line 1454
    new-instance v0, LX/KtK;

    .line 1455
    .line 1456
    invoke-direct {v0, v2, v1}, LX/KtK;-><init>(Ljava/lang/String;Z)V

    .line 1457
    .line 1458
    .line 1459
    invoke-interface {v3, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_0

    .line 1463
    .line 1464
    :cond_1c
    instance-of v0, p1, LX/JyA;

    .line 1465
    .line 1466
    if-eqz v0, :cond_1d

    .line 1467
    .line 1468
    iget-object v3, v1, LX/JAA;->A02:LX/0Ig;

    .line 1469
    .line 1470
    check-cast p1, LX/JyA;

    .line 1471
    .line 1472
    iget v2, p1, LX/JyA;->A00:I

    .line 1473
    .line 1474
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    const-string v0, "Failed to set PIN: "

    .line 1479
    .line 1480
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    :goto_c
    invoke-interface {v3, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_0

    .line 1488
    .line 1489
    :cond_1d
    instance-of v0, p1, LX/JyB;

    .line 1490
    .line 1491
    if-eqz v0, :cond_41

    .line 1492
    .line 1493
    iget-object v3, v1, LX/JAA;->A02:LX/0Ig;

    .line 1494
    .line 1495
    const-string v0, "Failed to set PIN"

    .line 1496
    .line 1497
    goto :goto_c

    .line 1498
    :pswitch_1d
    iget-object v3, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v3, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    .line 1501
    .line 1502
    check-cast p1, Ljava/util/List;

    .line 1503
    .line 1504
    iget-object v0, v3, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00:LX/JwE;

    .line 1505
    .line 1506
    invoke-virtual {v0, p1}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 1507
    .line 1508
    .line 1509
    if-nez p1, :cond_1e

    .line 1510
    .line 1511
    const-string v0, "BusinessApiBrowseFragment/getTotalNumberOfBusinessProfileShown searchListItems cannot be null"

    .line 1512
    .line 1513
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_0

    .line 1517
    .line 1518
    :cond_1e
    invoke-static {p1}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    instance-of v0, v0, LX/Jwl;

    .line 1523
    .line 1524
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    if-nez v0, :cond_1f

    .line 1529
    .line 1530
    add-int/lit8 v2, v2, -0x1

    .line 1531
    .line 1532
    :cond_1f
    if-eqz v2, :cond_0

    .line 1533
    .line 1534
    const-string v1, "BUSINESSAPISEARCH"

    .line 1535
    .line 1536
    iget-object v0, v3, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A01:Ljava/lang/String;

    .line 1537
    .line 1538
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_0

    .line 1543
    .line 1544
    iget-object v4, v3, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A04:LX/Ksp;

    .line 1545
    .line 1546
    int-to-long v5, v2

    .line 1547
    const/4 v3, 0x0

    .line 1548
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    :cond_20
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_21

    .line 1557
    .line 1558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    check-cast v1, LX/Jx7;

    .line 1563
    .line 1564
    instance-of v0, v1, LX/Jwl;

    .line 1565
    .line 1566
    if-eqz v0, :cond_20

    .line 1567
    .line 1568
    check-cast v1, LX/Jwl;

    .line 1569
    .line 1570
    iget-object v0, v1, LX/Jwl;->A00:LX/LBY;

    .line 1571
    .line 1572
    iget v1, v0, LX/LBY;->A0A:I

    .line 1573
    .line 1574
    const/4 v0, 0x2

    .line 1575
    if-ne v1, v0, :cond_20

    .line 1576
    .line 1577
    add-int/lit8 v3, v3, 0x1

    .line 1578
    .line 1579
    goto :goto_d

    .line 1580
    :cond_21
    int-to-long v7, v3

    .line 1581
    const/4 v9, 0x1

    .line 1582
    invoke-virtual/range {v4 .. v9}, LX/Ksp;->A02(JJI)V

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_0

    .line 1586
    .line 1587
    :pswitch_1e
    iget-object v4, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 1590
    .line 1591
    check-cast p1, Ljava/lang/Number;

    .line 1592
    .line 1593
    invoke-static {p1}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    if-eqz v2, :cond_32

    .line 1598
    .line 1599
    const/4 v1, 0x1

    .line 1600
    if-eq v2, v1, :cond_31

    .line 1601
    .line 1602
    const/4 v0, 0x2

    .line 1603
    if-eq v2, v0, :cond_2f

    .line 1604
    .line 1605
    const/4 v0, 0x3

    .line 1606
    if-eq v2, v0, :cond_2e

    .line 1607
    .line 1608
    const/4 v0, 0x7

    .line 1609
    if-eq v2, v0, :cond_2d

    .line 1610
    .line 1611
    const/16 v0, 0x8

    .line 1612
    .line 1613
    if-eq v2, v0, :cond_2b

    .line 1614
    .line 1615
    const/16 v0, 0x9

    .line 1616
    .line 1617
    if-eq v2, v0, :cond_22

    .line 1618
    .line 1619
    const/16 v0, 0xc

    .line 1620
    .line 1621
    if-ne v2, v0, :cond_0

    .line 1622
    .line 1623
    iget-object v0, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1624
    .line 1625
    const-string v5, "horizontalBusinessListView"

    .line 1626
    .line 1627
    if-eqz v0, :cond_42

    .line 1628
    .line 1629
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    if-nez v0, :cond_0

    .line 1634
    .line 1635
    iget-object v0, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1636
    .line 1637
    if-eqz v0, :cond_42

    .line 1638
    .line 1639
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    int-to-float v1, v0

    .line 1644
    const/4 v0, 0x0

    .line 1645
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 1646
    .line 1647
    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1648
    .line 1649
    .line 1650
    new-instance v0, LX/5mu;

    .line 1651
    .line 1652
    invoke-direct {v0}, LX/5mu;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1656
    .line 1657
    .line 1658
    const-wide/16 v0, 0x12c

    .line 1659
    .line 1660
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1661
    .line 1662
    .line 1663
    const/4 v1, 0x1

    .line 1664
    new-instance v0, LX/LCK;

    .line 1665
    .line 1666
    invoke-direct {v0, v4, v1}, LX/LCK;-><init>(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;I)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v0, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1673
    .line 1674
    if-eqz v0, :cond_42

    .line 1675
    .line 1676
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1677
    .line 1678
    .line 1679
    goto/16 :goto_0

    .line 1680
    .line 1681
    :cond_22
    invoke-virtual {v4}, LX/K0b;->A5H()LX/J9t;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-static {v0}, LX/J9t;->A01(LX/J9t;)LX/KuZ;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    iget-object v5, v0, LX/J9t;->A01:Landroid/os/Bundle;

    .line 1690
    .line 1691
    const-string v0, "saved_open_now"

    .line 1692
    .line 1693
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v1

    .line 1697
    iget-boolean v0, v3, LX/KuZ;->A04:Z

    .line 1698
    .line 1699
    if-ne v1, v0, :cond_24

    .line 1700
    .line 1701
    const-string v0, "saved_has_catalog"

    .line 1702
    .line 1703
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v1

    .line 1707
    iget-boolean v0, v3, LX/KuZ;->A03:Z

    .line 1708
    .line 1709
    if-ne v0, v1, :cond_24

    .line 1710
    .line 1711
    const-string v0, "saved_distance"

    .line 1712
    .line 1713
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    iget-boolean v0, v3, LX/KuZ;->A02:Z

    .line 1718
    .line 1719
    if-ne v0, v1, :cond_24

    .line 1720
    .line 1721
    const-string v0, "saved_selected_multiple_choice_category"

    .line 1722
    .line 1723
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    iget-object v0, v3, LX/KuZ;->A01:Ljava/util/Set;

    .line 1728
    .line 1729
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    if-ne v1, v0, :cond_24

    .line 1738
    .line 1739
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    if-eqz v0, :cond_27

    .line 1748
    .line 1749
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    iget-object v0, v3, LX/KuZ;->A01:Ljava/util/Set;

    .line 1754
    .line 1755
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    if-nez v0, :cond_23

    .line 1760
    .line 1761
    :cond_24
    :goto_e
    const/4 v1, 0x1

    .line 1762
    :goto_f
    iget-boolean v0, v4, LX/K0b;->A04:Z

    .line 1763
    .line 1764
    if-nez v0, :cond_25

    .line 1765
    .line 1766
    if-nez v1, :cond_25

    .line 1767
    .line 1768
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    if-nez v0, :cond_2a

    .line 1773
    .line 1774
    iget-object v1, v4, LX/0I0;->A04:LX/07r;

    .line 1775
    .line 1776
    const/16 v0, 0x6ed7

    .line 1777
    .line 1778
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    if-eqz v0, :cond_2a

    .line 1783
    .line 1784
    :goto_10
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1785
    .line 1786
    .line 1787
    goto/16 :goto_0

    .line 1788
    .line 1789
    :cond_25
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    if-eqz v1, :cond_26

    .line 1794
    .line 1795
    invoke-virtual {v4}, LX/K0b;->A5H()LX/J9t;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-static {v0}, LX/J9t;->A01(LX/J9t;)LX/KuZ;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    invoke-virtual {v0}, LX/KuZ;->A01()Landroid/os/Bundle;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    const-string v0, "arg_search_filters"

    .line 1808
    .line 1809
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    const/4 v1, 0x0

    .line 1814
    const/4 v0, -0x1

    .line 1815
    invoke-static {v4, v2, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1816
    .line 1817
    .line 1818
    :cond_26
    const-string v1, "arg_location_access_changed"

    .line 1819
    .line 1820
    iget-boolean v0, v4, LX/K0b;->A04:Z

    .line 1821
    .line 1822
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    const/4 v1, 0x0

    .line 1827
    const/4 v0, -0x1

    .line 1828
    invoke-static {v4, v2, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_10

    .line 1832
    :cond_27
    const-string v0, "saved_current_filter_categories"

    .line 1833
    .line 1834
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    iget-object v0, v3, LX/KuZ;->A00:Ljava/util/List;

    .line 1839
    .line 1840
    if-eqz v0, :cond_29

    .line 1841
    .line 1842
    if-eqz v2, :cond_29

    .line 1843
    .line 1844
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1845
    .line 1846
    .line 1847
    move-result v1

    .line 1848
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    if-ne v1, v0, :cond_24

    .line 1853
    .line 1854
    iget-object v0, v3, LX/KuZ;->A00:Ljava/util/List;

    .line 1855
    .line 1856
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    if-eqz v0, :cond_29

    .line 1865
    .line 1866
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v0

    .line 1874
    if-nez v0, :cond_28

    .line 1875
    .line 1876
    goto :goto_e

    .line 1877
    :cond_29
    const/4 v1, 0x0

    .line 1878
    goto :goto_f

    .line 1879
    :cond_2a
    invoke-virtual {v4}, LX/0Ho;->A2p()V

    .line 1880
    .line 1881
    .line 1882
    goto/16 :goto_0

    .line 1883
    .line 1884
    :cond_2b
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1885
    .line 1886
    invoke-static {v4, v0}, LX/J2L;->A0F(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v5

    .line 1890
    const v1, 0x7f123114

    .line 1891
    .line 1892
    .line 1893
    const v3, 0x7f12069a

    .line 1894
    .line 1895
    .line 1896
    if-eqz v5, :cond_2c

    .line 1897
    .line 1898
    const v1, 0x7f123113

    .line 1899
    .line 1900
    .line 1901
    const v3, 0x7f12070f

    .line 1902
    .line 1903
    .line 1904
    :cond_2c
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    const v0, 0x7f12070b

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v2, v1}, LX/GhQ;->A0K(I)V

    .line 1915
    .line 1916
    .line 1917
    const/4 v1, 0x0

    .line 1918
    new-instance v0, LX/L4n;

    .line 1919
    .line 1920
    invoke-direct {v0, v1, v4, v5}, LX/L4n;-><init>(ILjava/lang/Object;Z)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v2, v0, v3}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1924
    .line 1925
    .line 1926
    const v1, 0x7f12510a

    .line 1927
    .line 1928
    .line 1929
    const/4 v0, 0x0

    .line 1930
    invoke-virtual {v2, v0, v1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v2}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1934
    .line 1935
    .line 1936
    goto/16 :goto_0

    .line 1937
    .line 1938
    :cond_2d
    invoke-virtual {v4, v1}, LX/K0b;->A5I(Z)V

    .line 1939
    .line 1940
    .line 1941
    goto/16 :goto_0

    .line 1942
    .line 1943
    :cond_2e
    iget-object v0, v4, LX/K0b;->A06:LX/00s;

    .line 1944
    .line 1945
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    check-cast v0, LX/L5E;

    .line 1950
    .line 1951
    invoke-virtual {v0}, LX/L5E;->A00()V

    .line 1952
    .line 1953
    .line 1954
    goto/16 :goto_0

    .line 1955
    .line 1956
    :cond_2f
    sget-object v0, LX/J2T;->A08:[Ljava/lang/String;

    .line 1957
    .line 1958
    invoke-static {v4, v0}, LX/AHF;->A0P(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    xor-int/lit8 v0, v0, 0x1

    .line 1963
    .line 1964
    if-eqz v0, :cond_30

    .line 1965
    .line 1966
    iget-object v2, v4, LX/K0b;->A0B:LX/5K0;

    .line 1967
    .line 1968
    new-instance v1, LX/Leq;

    .line 1969
    .line 1970
    invoke-direct {v1, v4}, LX/Leq;-><init>(LX/K0b;)V

    .line 1971
    .line 1972
    .line 1973
    const/4 v0, 0x0

    .line 1974
    invoke-virtual {v2, v4, v1, v0}, LX/5K0;->A00(Landroid/content/Context;LX/6cA;I)V

    .line 1975
    .line 1976
    .line 1977
    goto/16 :goto_0

    .line 1978
    .line 1979
    :cond_30
    invoke-static {v4}, LX/K0b;->A0Y(LX/K0b;)V

    .line 1980
    .line 1981
    .line 1982
    goto/16 :goto_0

    .line 1983
    .line 1984
    :cond_31
    const/4 v0, 0x0

    .line 1985
    invoke-virtual {v4, v0}, LX/K0b;->A5I(Z)V

    .line 1986
    .line 1987
    .line 1988
    goto/16 :goto_0

    .line 1989
    .line 1990
    :cond_32
    iget-object v0, v4, LX/K0b;->A06:LX/00s;

    .line 1991
    .line 1992
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    check-cast v0, LX/L5E;

    .line 1997
    .line 1998
    invoke-virtual {v0}, LX/L5E;->A00()V

    .line 1999
    .line 2000
    .line 2001
    iget-object v1, v4, LX/K0b;->A03:Ljava/lang/Runnable;

    .line 2002
    .line 2003
    if-eqz v1, :cond_33

    .line 2004
    .line 2005
    iget-object v0, v4, LX/K0b;->A05:Landroid/os/Handler;

    .line 2006
    .line 2007
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2008
    .line 2009
    .line 2010
    :cond_33
    const/16 v0, 0x1d

    .line 2011
    .line 2012
    new-instance v3, LX/LnN;

    .line 2013
    .line 2014
    invoke-direct {v3, v4, v0}, LX/LnN;-><init>(Ljava/lang/Object;I)V

    .line 2015
    .line 2016
    .line 2017
    iput-object v3, v4, LX/K0b;->A03:Ljava/lang/Runnable;

    .line 2018
    .line 2019
    iget-object v2, v4, LX/K0b;->A05:Landroid/os/Handler;

    .line 2020
    .line 2021
    const-wide/16 v0, 0x3a98

    .line 2022
    .line 2023
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2024
    .line 2025
    .line 2026
    goto/16 :goto_0

    .line 2027
    .line 2028
    :pswitch_1f
    iget-object v1, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v1, Ljava/util/Set;

    .line 2031
    .line 2032
    check-cast p1, Landroid/content/Intent;

    .line 2033
    .line 2034
    const/4 v0, 0x1

    .line 2035
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2036
    .line 2037
    .line 2038
    instance-of v0, v1, Ljava/util/Collection;

    .line 2039
    .line 2040
    const/4 v3, 0x0

    .line 2041
    if-eqz v0, :cond_34

    .line 2042
    .line 2043
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    if-eqz v0, :cond_34

    .line 2048
    .line 2049
    goto :goto_12

    .line 2050
    :cond_34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v2

    .line 2054
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    if-eqz v0, :cond_35

    .line 2059
    .line 2060
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    check-cast v0, LX/KgF;

    .line 2065
    .line 2066
    sget-object v1, LX/L05;->A00:LX/L05;

    .line 2067
    .line 2068
    iget-object v0, v0, LX/KgF;->A00:LX/KgV;

    .line 2069
    .line 2070
    invoke-virtual {v1, p1, v0}, LX/L05;->A03(Landroid/content/Intent;LX/KgV;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v0

    .line 2074
    if-nez v0, :cond_38

    .line 2075
    .line 2076
    goto :goto_11

    .line 2077
    :pswitch_20
    iget-object v1, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v1, Ljava/util/Set;

    .line 2080
    .line 2081
    check-cast p1, Landroid/app/Activity;

    .line 2082
    .line 2083
    const/4 v0, 0x1

    .line 2084
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2085
    .line 2086
    .line 2087
    instance-of v0, v1, Ljava/util/Collection;

    .line 2088
    .line 2089
    const/4 v3, 0x0

    .line 2090
    if-eqz v0, :cond_36

    .line 2091
    .line 2092
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2093
    .line 2094
    .line 2095
    move-result v0

    .line 2096
    if-eqz v0, :cond_36

    .line 2097
    .line 2098
    :cond_35
    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    return-object v0

    .line 2103
    :cond_36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    :cond_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2108
    .line 2109
    .line 2110
    move-result v0

    .line 2111
    if-eqz v0, :cond_35

    .line 2112
    .line 2113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    check-cast v0, LX/KgF;

    .line 2118
    .line 2119
    sget-object v1, LX/L05;->A00:LX/L05;

    .line 2120
    .line 2121
    iget-object v0, v0, LX/KgF;->A00:LX/KgV;

    .line 2122
    .line 2123
    invoke-virtual {v1, p1, v0}, LX/L05;->A02(Landroid/app/Activity;LX/KgV;)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v0

    .line 2127
    if-eqz v0, :cond_37

    .line 2128
    .line 2129
    :cond_38
    const/4 v3, 0x1

    .line 2130
    goto :goto_12

    .line 2131
    :pswitch_21
    iget-object v0, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v0, LX/L1B;

    .line 2134
    .line 2135
    check-cast p1, Ljava/util/List;

    .line 2136
    .line 2137
    invoke-static {v0, p1}, LX/L1B;->A03(LX/L1B;Ljava/util/List;)LX/05S;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    return-object v0

    .line 2142
    :pswitch_22
    check-cast p1, LX/J3n;

    .line 2143
    .line 2144
    iget-wide v0, p1, LX/J3n;->A01:D

    .line 2145
    .line 2146
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    iget-object v0, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v0, Ljava/lang/Comparable;

    .line 2153
    .line 2154
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    return-object v0

    .line 2163
    :pswitch_23
    iget-object v0, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 2164
    .line 2165
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 2166
    .line 2167
    check-cast p1, LX/07m;

    .line 2168
    .line 2169
    invoke-static {v0, p1}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A02(Landroid/bluetooth/BluetoothDevice;LX/07m;)Lcom/meta/common/monad/railway/Result;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    return-object v0

    .line 2174
    :pswitch_24
    iget-object v0, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v0, Ljava/util/Map$Entry;

    .line 2177
    .line 2178
    invoke-static {p1}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    const-string v0, ":"

    .line 2191
    .line 2192
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    invoke-static {v0, v2}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v0

    .line 2200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    return-object v0

    .line 2205
    :pswitch_25
    iget-object v0, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 2208
    .line 2209
    check-cast p1, LX/0yV;

    .line 2210
    .line 2211
    invoke-static {p1, v0}, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A03(LX/0yV;Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;)LX/KJX;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    return-object v0

    .line 2216
    :pswitch_26
    iget-object v6, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v6, LX/KxM;

    .line 2219
    .line 2220
    check-cast p1, LX/1vR;

    .line 2221
    .line 2222
    const/4 v3, 0x1

    .line 2223
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2224
    .line 2225
    .line 2226
    iget-object v0, p1, LX/1vR;->A01:Ljava/util/List;

    .line 2227
    .line 2228
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v7

    .line 2232
    instance-of v0, v7, LX/C2O;

    .line 2233
    .line 2234
    if-eqz v0, :cond_39

    .line 2235
    .line 2236
    const-string v0, "MexClientHelloMutationRequestApi/sendClientHelloMutationRequest response delivery failure"

    .line 2237
    .line 2238
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    sget-object v1, LX/Kn5;->A00:LX/Kn5;

    .line 2242
    .line 2243
    const/4 v0, 0x0

    .line 2244
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2245
    .line 2246
    .line 2247
    const-string v0, "ClientIplsHandshakeManager/handleClientHelloMutationResponse/DeliveryFailure"

    .line 2248
    .line 2249
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    const/4 v0, 0x0

    .line 2253
    iput-object v0, v6, LX/KxM;->A01:LX/Jqm;

    .line 2254
    .line 2255
    iget-object v0, v6, LX/KxM;->A08:LX/1Ax;

    .line 2256
    .line 2257
    invoke-virtual {v0}, LX/1Ax;->A04()V

    .line 2258
    .line 2259
    .line 2260
    const/4 v2, 0x0

    .line 2261
    const-string v0, "delivery failure when sending client hello mutation request"

    .line 2262
    .line 2263
    new-instance v1, LX/JuA;

    .line 2264
    .line 2265
    invoke-direct {v1, v2, v2, v0}, LX/JuA;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 2266
    .line 2267
    .line 2268
    :goto_13
    invoke-static {v6, v1}, LX/KxM;->A00(LX/KxM;LX/KHK;)V

    .line 2269
    .line 2270
    .line 2271
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    return-object v0

    .line 2276
    :cond_39
    invoke-interface {v7}, LX/1vU;->AXY()I

    .line 2277
    .line 2278
    .line 2279
    move-result v4

    .line 2280
    invoke-interface {v7}, LX/1vU;->Abi()Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v2

    .line 2284
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    const-string v0, "MexClientHelloMutationRequestApi/sendClientHelloMutationRequest: "

    .line 2289
    .line 2290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2294
    .line 2295
    .line 2296
    const-string v0, " response error  -> "

    .line 2297
    .line 2298
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    instance-of v0, v7, LX/Ldl;

    .line 2302
    .line 2303
    const/4 v5, 0x0

    .line 2304
    if-eqz v0, :cond_3a

    .line 2305
    .line 2306
    move-object v0, v7

    .line 2307
    check-cast v0, LX/Ldl;

    .line 2308
    .line 2309
    if-eqz v0, :cond_3a

    .line 2310
    .line 2311
    invoke-virtual {v0}, LX/Ldl;->A00()Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    if-eqz v0, :cond_3a

    .line 2316
    .line 2317
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v5

    .line 2321
    :cond_3a
    invoke-interface {v7}, LX/1vU;->AXY()I

    .line 2322
    .line 2323
    .line 2324
    move-result v0

    .line 2325
    int-to-long v1, v0

    .line 2326
    invoke-interface {v7}, LX/1vU;->Abi()Ljava/lang/String;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v4

    .line 2330
    invoke-static {v4, v3}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v3

    .line 2334
    const-string v0, "ClientIplsHandshakeManager/handleClientHelloMutationResponse/Error: errorCode: "

    .line 2335
    .line 2336
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2340
    .line 2341
    .line 2342
    const-string v0, " and errorMessage:"

    .line 2343
    .line 2344
    invoke-static {v3, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2345
    .line 2346
    .line 2347
    const/4 v0, 0x0

    .line 2348
    iput-object v0, v6, LX/KxM;->A01:LX/Jqm;

    .line 2349
    .line 2350
    iget-object v0, v6, LX/KxM;->A08:LX/1Ax;

    .line 2351
    .line 2352
    invoke-virtual {v0}, LX/1Ax;->A04()V

    .line 2353
    .line 2354
    .line 2355
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    new-instance v1, LX/JuA;

    .line 2360
    .line 2361
    invoke-direct {v1, v0, v5, v4}, LX/JuA;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 2362
    .line 2363
    .line 2364
    goto :goto_13

    .line 2365
    :pswitch_27
    iget-object v4, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 2366
    .line 2367
    check-cast v4, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 2368
    .line 2369
    check-cast p1, LX/1vR;

    .line 2370
    .line 2371
    const/4 v0, 0x1

    .line 2372
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2373
    .line 2374
    .line 2375
    iget-object v3, p1, LX/1vR;->A01:Ljava/util/List;

    .line 2376
    .line 2377
    invoke-static {v3}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    invoke-interface {v0}, LX/1vU;->Abi()Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v2

    .line 2385
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v1

    .line 2389
    const-string v0, "WAMobileConfigFetcher/fetchWwwConfigs/error: "

    .line 2390
    .line 2391
    goto :goto_14

    .line 2392
    :pswitch_28
    iget-object v4, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 2393
    .line 2394
    check-cast v4, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 2395
    .line 2396
    check-cast p1, LX/1vR;

    .line 2397
    .line 2398
    const/4 v0, 0x1

    .line 2399
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2400
    .line 2401
    .line 2402
    iget-object v3, p1, LX/1vR;->A01:Ljava/util/List;

    .line 2403
    .line 2404
    invoke-static {v3}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    invoke-interface {v0}, LX/1vU;->Abi()Ljava/lang/String;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v2

    .line 2412
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    const-string v0, "WAMobileConfigFetcher/fetchErlangConfigs/error: "

    .line 2417
    .line 2418
    goto :goto_14

    .line 2419
    :pswitch_29
    iget-object v4, p0, LX/LrI;->A00:Ljava/lang/Object;

    .line 2420
    .line 2421
    check-cast v4, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 2422
    .line 2423
    check-cast p1, LX/1vR;

    .line 2424
    .line 2425
    const/4 v0, 0x1

    .line 2426
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2427
    .line 2428
    .line 2429
    iget-object v3, p1, LX/1vR;->A01:Ljava/util/List;

    .line 2430
    .line 2431
    invoke-static {v3}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    invoke-interface {v0}, LX/1vU;->Abi()Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v2

    .line 2439
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v1

    .line 2443
    const-string v0, "WAMobileConfigFetcher/sendConsistencyLogging/error: "

    .line 2444
    .line 2445
    :goto_14
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2446
    .line 2447
    .line 2448
    invoke-static {v3}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    invoke-interface {v0}, LX/1vU;->Abi()Ljava/lang/String;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v1

    .line 2456
    if-nez v1, :cond_3b

    .line 2457
    .line 2458
    const-string v1, "Unknown error"

    .line 2459
    .line 2460
    :cond_3b
    const/4 v0, 0x0

    .line 2461
    invoke-virtual {v4, v0, v1}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 2462
    .line 2463
    .line 2464
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    return-object v0

    .line 2469
    :catchall_0
    move-exception v0

    .line 2470
    goto :goto_15

    .line 2471
    :catchall_1
    :try_start_8
    move-exception v0

    .line 2472
    monitor-exit v4

    .line 2473
    goto :goto_16

    .line 2474
    :goto_15
    monitor-exit v4

    .line 2475
    :goto_16
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2476
    :catchall_2
    move-exception v0

    .line 2477
    monitor-exit v5

    .line 2478
    throw v0

    .line 2479
    :cond_3c
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2480
    .line 2481
    .line 2482
    goto :goto_17

    .line 2483
    :cond_3d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    throw v0

    .line 2488
    :cond_3e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    throw v0

    .line 2493
    :cond_3f
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2494
    .line 2495
    .line 2496
    throw v2

    .line 2497
    :cond_40
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    throw v0

    .line 2502
    :cond_41
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    throw v0

    .line 2507
    :cond_42
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2508
    .line 2509
    .line 2510
    :goto_17
    const/4 v0, 0x0

    .line 2511
    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_25
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_11
        :pswitch_26
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_27
        :pswitch_15
        :pswitch_28
        :pswitch_16
        :pswitch_29
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
