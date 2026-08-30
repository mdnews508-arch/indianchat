.class public LX/LCc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LCc;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0xd

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/LCc;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/LCc;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/LCc;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/LCc;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;
    .locals 1

    .line 0
    new-instance v0, LX/LCc;

    .line 1
    .line 2
    invoke-direct {v0, p0, p3}, LX/LCc;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0, p0, p1}, LX/1Uy;->A03(LX/0O0;LX/0Dr;LX/0Ny;)LX/6ha;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final BWa(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/LCc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LCc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v4, p0, LX/LCc;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;

    .line 16
    .line 17
    check-cast p1, LX/0OF;

    .line 18
    .line 19
    iget v1, p1, LX/0OF;->A00:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/net/Uri;

    .line 36
    .line 37
    :goto_0
    invoke-static {v4}, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A03(Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;)LX/Kzt;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0, v2}, LX/Kzt;->A03(ZLandroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v4}, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A03(Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;)LX/Kzt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v3, v0, LX/Kzt;->A01:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/Kzt;->A00(LX/M8d;LX/Kzt;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A07:LX/D1v;

    .line 57
    .line 58
    if-nez v0, :cond_14

    .line 59
    .line 60
    const-string v0, "player"

    .line 61
    .line 62
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :cond_1
    move-object v2, v3

    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v6, p0, LX/LCc;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lcom/indianchat/email/product/UpdateEmailActivity;

    .line 71
    .line 72
    check-cast p1, LX/0OF;

    .line 73
    .line 74
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget v1, p1, LX/0OF;->A00:I

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    sget-object v0, LX/KR6;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    iget-object v0, v6, Lcom/indianchat/email/product/UpdateEmailActivity;->A0J:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x0

    .line 101
    new-instance v0, LX/Lzy;

    .line 102
    .line 103
    invoke-direct {v0, v6, v4, v5, v1}, LX/Lzy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_2
    invoke-static {v6}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v1, 0x0

    .line 115
    new-instance v0, LX/6L9;

    .line 116
    .line 117
    invoke-direct {v0, v5, v6, v3, v1}, LX/6L9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    iget-object v2, p0, LX/LCc;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LX/K0b;

    .line 127
    .line 128
    check-cast p1, Ljava/util/Map;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 135
    .line 136
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iput-boolean v1, v2, LX/K0b;->A04:Z

    .line 151
    .line 152
    invoke-virtual {v2}, LX/K0b;->A5H()LX/J9t;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, v0, LX/J9t;->A0a:LX/1Im;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_3
    iget-object v2, p0, LX/LCc;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LX/Les;

    .line 164
    .line 165
    check-cast p1, LX/0OF;

    .line 166
    .line 167
    iget v1, p1, LX/0OF;->A00:I

    .line 168
    .line 169
    const/4 v0, -0x1

    .line 170
    if-eq v1, v0, :cond_3

    .line 171
    .line 172
    iget-object v0, v2, LX/Les;->A03:LX/1Sf;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/1Sf;->A02()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    :cond_3
    iget-object v0, v2, LX/Les;->A09:LX/MEW;

    .line 181
    .line 182
    invoke-interface {v0}, LX/MEW;->CcU()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_4
    iget-object v5, p0, LX/LCc;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 189
    .line 190
    check-cast p1, LX/0OF;

    .line 191
    .line 192
    iget-object v2, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 193
    .line 194
    iget v1, p1, LX/0OF;->A00:I

    .line 195
    .line 196
    const/4 v0, -0x1

    .line 197
    if-ne v1, v0, :cond_0

    .line 198
    .line 199
    if-eqz v2, :cond_0

    .line 200
    .line 201
    const-string v0, "arg_search_filters"

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v0, "arg_location_access_changed"

    .line 208
    .line 209
    invoke-static {v2, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget-object v2, v5, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/J9r;

    .line 214
    .line 215
    if-eqz v2, :cond_4

    .line 216
    .line 217
    if-eqz v4, :cond_4

    .line 218
    .line 219
    xor-int/lit8 v1, v3, 0x1

    .line 220
    .line 221
    iget-object v0, v2, LX/J9r;->A0S:LX/KuZ;

    .line 222
    .line 223
    invoke-virtual {v0, v4}, LX/KuZ;->A07(Landroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    invoke-static {v2}, LX/J9r;->A0A(LX/J9r;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    iget-object v0, v5, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/J9r;

    .line 232
    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    if-eqz v3, :cond_0

    .line 236
    .line 237
    iget-object v0, v5, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A06:LX/1Sf;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/1Sf;->A02()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    iget-object v0, v5, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A07:LX/JwA;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/Kft;->A00()V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-virtual {v5}, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->APJ()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_5
    iget-object v2, p0, LX/LCc;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;

    .line 257
    .line 258
    check-cast p1, LX/0OF;

    .line 259
    .line 260
    iget v1, p1, LX/0OF;->A00:I

    .line 261
    .line 262
    const/4 v0, -0x1

    .line 263
    iget-object v3, v2, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:LX/J9u;

    .line 264
    .line 265
    if-eq v1, v0, :cond_6

    .line 266
    .line 267
    const/4 v2, 0x6

    .line 268
    iget-object v1, v3, LX/J9u;->A05:LX/Lel;

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-virtual {v1, v2, v0}, LX/Lel;->A03(II)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_6
    iget-object v1, p0, LX/LCc;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;

    .line 278
    .line 279
    check-cast p1, Ljava/util/Map;

    .line 280
    .line 281
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 282
    .line 283
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Boolean;

    .line 288
    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    iget-object v3, v1, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:LX/J9u;

    .line 298
    .line 299
    :cond_6
    const/4 v2, 0x5

    .line 300
    iget-object v1, v3, LX/J9u;->A05:LX/Lel;

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    invoke-virtual {v1, v2, v0}, LX/Lel;->A03(II)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v3, LX/J9u;->A04:LX/1Sf;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/1Sf;->A02()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_7

    .line 313
    .line 314
    iget-object v0, v3, LX/J9u;->A06:LX/JwA;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/Kft;->A00()V

    .line 317
    .line 318
    .line 319
    :cond_7
    iget-object v0, v3, LX/J9u;->A02:LX/1Im;

    .line 320
    .line 321
    invoke-static {v0, v2}, LX/6g8;->A1Q(LX/06v;I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_7
    iget-object v2, p0, LX/LCc;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;

    .line 328
    .line 329
    check-cast p1, LX/0OF;

    .line 330
    .line 331
    iget v1, p1, LX/0OF;->A00:I

    .line 332
    .line 333
    const/4 v0, -0x1

    .line 334
    if-ne v1, v0, :cond_0

    .line 335
    .line 336
    iget-object v0, v2, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:LX/J9u;

    .line 337
    .line 338
    iget-object v1, v0, LX/J9u;->A02:LX/1Im;

    .line 339
    .line 340
    const/4 v0, 0x2

    .line 341
    :goto_1
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_8
    iget-object v4, p0, LX/LCc;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, LX/Ler;

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    goto :goto_2

    .line 351
    :pswitch_9
    iget-object v4, p0, LX/LCc;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, LX/Ler;

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    :goto_2
    iget-object v0, v4, LX/Ler;->A03:Landroidx/fragment/app/Fragment;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_0

    .line 363
    .line 364
    const-string v0, "location"

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Landroid/location/LocationManager;

    .line 371
    .line 372
    const v2, 0xc5c3251

    .line 373
    .line 374
    .line 375
    if-eqz v1, :cond_9

    .line 376
    .line 377
    const-string v0, "gps"

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    iget-object v0, v4, LX/Ler;->A07:LX/Let;

    .line 386
    .line 387
    iget-object v0, v0, LX/Let;->A03:LX/KjX;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/KjX;->A02()V

    .line 390
    .line 391
    .line 392
    if-eqz v3, :cond_8

    .line 393
    .line 394
    const-string v1, "in_app_gps_dialog_accepted"

    .line 395
    .line 396
    :goto_3
    iget-object v0, v4, LX/Ler;->A06:LX/0An;

    .line 397
    .line 398
    invoke-interface {v0, v2, v1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_8
    const-string v1, "gps_turned_on_from_setting_screen"

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_9
    iget-object v0, v4, LX/Ler;->A07:LX/Let;

    .line 406
    .line 407
    invoke-virtual {v0}, LX/Let;->A01()V

    .line 408
    .line 409
    .line 410
    if-eqz v3, :cond_a

    .line 411
    .line 412
    const-string v1, "in_app_gps_dialog_denied"

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_a
    const-string v1, "gps_is_not_turned_on_from_setting_screen"

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :pswitch_a
    iget-object v2, p0, LX/LCc;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Landroid/app/Activity;

    .line 421
    .line 422
    check-cast p1, LX/0OF;

    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    iget v1, p1, LX/0OF;->A00:I

    .line 429
    .line 430
    const/4 v0, -0x1

    .line 431
    if-ne v1, v0, :cond_0

    .line 432
    .line 433
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_b

    .line 437
    .line 438
    :pswitch_b
    iget-object v1, p0, LX/LCc;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 441
    .line 442
    check-cast p1, LX/0OF;

    .line 443
    .line 444
    const-string v0, "RegisterPhone/handleGooglePhoneNumberResult/onActivityResult"

    .line 445
    .line 446
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget v2, p1, LX/0OF;->A00:I

    .line 450
    .line 451
    const-string v6, "enter_number"

    .line 452
    .line 453
    if-nez v2, :cond_b

    .line 454
    .line 455
    invoke-virtual {v1}, LX/0Hw;->A3j()LX/00Y;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const v0, 0x14284

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, LX/Kfn;

    .line 467
    .line 468
    const-string v3, "cancel"

    .line 469
    .line 470
    iget-object v2, v1, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0P:Ljava/lang/String;

    .line 471
    .line 472
    const-string v0, "google_pn_hints_cancelled"

    .line 473
    .line 474
    invoke-virtual {v4, v6, v0, v3, v2}, LX/Kfn;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A5f()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_b
    const/4 v0, -0x1

    .line 482
    if-ne v2, v0, :cond_0

    .line 483
    .line 484
    invoke-virtual {v1}, LX/0Hw;->A3j()LX/00Y;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const v3, 0x14284

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v3}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, LX/Kfn;

    .line 496
    .line 497
    const-string v4, "click"

    .line 498
    .line 499
    iget-object v2, v1, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0P:Ljava/lang/String;

    .line 500
    .line 501
    const-string v0, "google_pn_hints_clicked"

    .line 502
    .line 503
    invoke-virtual {v5, v6, v0, v4, v2}, LX/Kfn;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_a

    .line 507
    .line 508
    :pswitch_c
    iget-object v6, p0, LX/LCc;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v6, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 511
    .line 512
    check-cast p1, LX/0OF;

    .line 513
    .line 514
    iget v1, p1, LX/0OF;->A00:I

    .line 515
    .line 516
    const/4 v0, -0x1

    .line 517
    if-ne v1, v0, :cond_0

    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    sput-object v5, LX/KI1;->A00:LX/Khh;

    .line 521
    .line 522
    iget-object v2, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 523
    .line 524
    if-eqz v2, :cond_c

    .line 525
    .line 526
    const-string v0, "extra_benefit_journey_session_id"

    .line 527
    .line 528
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    :cond_c
    iget-object v0, v6, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0Ci;

    .line 533
    .line 534
    invoke-static {v0}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-static {v0}, LX/B9w;->A00(I)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    const/4 v1, 0x0

    .line 543
    if-eqz v2, :cond_16

    .line 544
    .line 545
    const-string v0, "extra_ringtone_reset"

    .line 546
    .line 547
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_15

    .line 552
    .line 553
    invoke-static {v6}, LX/J29;->A0S(Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/92Z;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v1, v5, v0}, LX/92Z;->A0f(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_d
    iget-object v4, p0, LX/LCc;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v4, LX/Ler;

    .line 568
    .line 569
    check-cast p1, LX/0OF;

    .line 570
    .line 571
    iget v1, p1, LX/0OF;->A00:I

    .line 572
    .line 573
    const/4 v0, -0x1

    .line 574
    const v3, 0xc5c3251

    .line 575
    .line 576
    .line 577
    if-ne v1, v0, :cond_d

    .line 578
    .line 579
    iget-object v0, v4, LX/Ler;->A08:LX/Jw9;

    .line 580
    .line 581
    const/4 v2, 0x1

    .line 582
    iget-object v0, v0, LX/Kft;->A03:LX/KrP;

    .line 583
    .line 584
    invoke-static {v0}, LX/KrP;->A00(LX/KrP;)Landroid/content/SharedPreferences$Editor;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v0, "location_access_granted"

    .line 589
    .line 590
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v4, LX/Ler;->A07:LX/Let;

    .line 594
    .line 595
    invoke-virtual {v0}, LX/Let;->BoR()V

    .line 596
    .line 597
    .line 598
    iget-object v1, v4, LX/Ler;->A06:LX/0An;

    .line 599
    .line 600
    const-string v0, "system_location_permission_accepted"

    .line 601
    .line 602
    :goto_4
    invoke-interface {v1, v3, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_d
    iget-object v1, v4, LX/Ler;->A06:LX/0An;

    .line 607
    .line 608
    const-string v0, "system_location_permission_denied"

    .line 609
    .line 610
    goto :goto_4

    .line 611
    :pswitch_e
    iget-object v4, p0, LX/LCc;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v4, Lcom/indianchat/registration/app/EULA;

    .line 614
    .line 615
    check-cast p1, LX/0OF;

    .line 616
    .line 617
    const/4 v3, 0x1

    .line 618
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    iget v2, p1, LX/0OF;->A00:I

    .line 622
    .line 623
    iget-object v7, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 624
    .line 625
    const/4 v0, -0x1

    .line 626
    const-string v6, "eula"

    .line 627
    .line 628
    if-ne v2, v0, :cond_f

    .line 629
    .line 630
    iget-object v0, v4, Lcom/indianchat/registration/app/EULA;->A0c:LX/05C;

    .line 631
    .line 632
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, LX/Kfn;

    .line 637
    .line 638
    invoke-static {v4}, Lcom/indianchat/registration/app/EULA;->A03(Lcom/indianchat/registration/app/EULA;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const-string v1, "google_pn_hints_clicked"

    .line 643
    .line 644
    const-string v0, "click"

    .line 645
    .line 646
    invoke-virtual {v5, v2, v1, v0, v6}, LX/Kfn;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v4, Lcom/indianchat/registration/app/EULA;->A0O:LX/05C;

    .line 650
    .line 651
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 652
    .line 653
    .line 654
    if-eqz v7, :cond_10

    .line 655
    .line 656
    :try_start_0
    new-instance v1, LX/LKl;

    .line 657
    .line 658
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 659
    .line 660
    .line 661
    new-instance v0, LX/JNz;

    .line 662
    .line 663
    invoke-direct {v0, v4, v1}, LX/JNz;-><init>(Landroid/app/Activity;LX/LKl;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v7}, LX/JNz;->A02(Landroid/content/Intent;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_1

    .line 670
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_10

    .line 675
    .line 676
    :try_start_1
    invoke-static {}, LX/1GM;->A00()LX/1GM;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-string v0, ""

    .line 681
    .line 682
    invoke-virtual {v1, v2, v0}, LX/1GM;->A0K(Ljava/lang/String;Ljava/lang/String;)LX/1Gh;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget v0, v1, LX/1Gh;->countryCode_:I

    .line 687
    .line 688
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static {v1}, LX/1GM;->A02(LX/1Gh;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v2, v1}, LX/1pc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eq v0, v3, :cond_e

    .line 701
    .line 702
    const-string v0, "EulaPhoneNumberHintLauncher/splitToCcAndNational/failed validation"

    .line 703
    .line 704
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto :goto_6

    .line 708
    :cond_e
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    new-instance v0, LX/KhI;

    .line 712
    .line 713
    invoke-direct {v0, v2, v1}, LX/KhI;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch LX/2F4; {:try_start_1 .. :try_end_1} :catch_0

    .line 714
    .line 715
    .line 716
    invoke-static {v4, v0}, Lcom/indianchat/registration/app/EULA;->A0i(Lcom/indianchat/registration/app/EULA;LX/KhI;)V

    .line 717
    .line 718
    .line 719
    const/4 v2, 0x0

    .line 720
    const-string v1, "google_pn_hints_filled"

    .line 721
    .line 722
    const-string v0, "successful"

    .line 723
    .line 724
    invoke-static {v4, v1, v0, v2, v2}, Lcom/indianchat/registration/app/EULA;->A0w(Lcom/indianchat/registration/app/EULA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto :goto_7

    .line 728
    :catch_0
    move-exception v0

    .line 729
    iget-object v1, v0, LX/2F4;->errorType:LX/2F5;

    .line 730
    .line 731
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const-string v0, "EulaPhoneNumberHintLauncher/splitToCcAndNational/unparseable: "

    .line 736
    .line 737
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    goto :goto_5

    .line 744
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v0, "EULA/one-click/hint dismissed, resultCode="

    .line 749
    .line 750
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v4, Lcom/indianchat/registration/app/EULA;->A0c:LX/05C;

    .line 754
    .line 755
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    check-cast v3, LX/Kfn;

    .line 760
    .line 761
    invoke-static {v4}, Lcom/indianchat/registration/app/EULA;->A03(Lcom/indianchat/registration/app/EULA;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    const-string v1, "google_pn_hints_cancelled"

    .line 766
    .line 767
    const-string v0, "cancel"

    .line 768
    .line 769
    invoke-virtual {v3, v2, v1, v0, v6}, LX/Kfn;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto :goto_7

    .line 773
    :catch_1
    move-exception v0

    .line 774
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    const-string v0, "EulaPhoneNumberHintLauncher/parseGoogleHintResult/extract failed: "

    .line 783
    .line 784
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :cond_10
    :goto_6
    const/4 v3, 0x0

    .line 798
    const-string v2, "google_pn_hints_failed_to_select_pn"

    .line 799
    .line 800
    const-string v1, "fail"

    .line 801
    .line 802
    const-string v0, "fail_to_select_pn"

    .line 803
    .line 804
    invoke-static {v4, v2, v1, v0, v3}, Lcom/indianchat/registration/app/EULA;->A0w(Lcom/indianchat/registration/app/EULA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :goto_7
    invoke-static {v4}, Lcom/indianchat/registration/app/EULA;->A0a(Lcom/indianchat/registration/app/EULA;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_f
    iget-object v8, p0, LX/LCc;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v8, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;

    .line 814
    .line 815
    check-cast p1, LX/0OF;

    .line 816
    .line 817
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    iget v1, p1, LX/0OF;->A00:I

    .line 821
    .line 822
    const/4 v0, -0x1

    .line 823
    const/4 v6, 0x1

    .line 824
    const/4 v7, 0x0

    .line 825
    const/4 v5, 0x0

    .line 826
    if-ne v1, v0, :cond_12

    .line 827
    .line 828
    const/4 v5, 0x1

    .line 829
    sget-object v0, LX/KR6;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 830
    .line 831
    const/4 v4, 0x0

    .line 832
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Ljava/lang/String;

    .line 837
    .line 838
    if-eqz v3, :cond_11

    .line 839
    .line 840
    iget-object v0, v8, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A07:LX/05C;

    .line 841
    .line 842
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    const/4 v1, 0x4

    .line 847
    new-instance v0, LX/Lzy;

    .line 848
    .line 849
    invoke-direct {v0, v8, v3, v4, v1}, LX/Lzy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 850
    .line 851
    .line 852
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 853
    .line 854
    .line 855
    :cond_11
    iget-object v1, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 856
    .line 857
    if-eqz v1, :cond_12

    .line 858
    .line 859
    const-string v0, "twofa_enabled"

    .line 860
    .line 861
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-ne v0, v6, :cond_12

    .line 866
    .line 867
    :goto_8
    invoke-static {v8}, LX/J28;->A0b(Lcom/indianchat/settings/ui/SettingsTwoStepVerification;)LX/JAI;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    sget-object v0, LX/LgN;->A00:LX/LgN;

    .line 872
    .line 873
    invoke-virtual {v1, v0, v5, v6}, LX/JAI;->A0g(LX/M92;ZZ)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_12
    const/4 v6, 0x0

    .line 878
    goto :goto_8

    .line 879
    :pswitch_10
    iget-object v0, p0, LX/LCc;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;

    .line 882
    .line 883
    check-cast p1, LX/0OF;

    .line 884
    .line 885
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v0}, LX/J28;->A0b(Lcom/indianchat/settings/ui/SettingsTwoStepVerification;)LX/JAI;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    sget-object v3, LX/LgO;->A00:LX/LgO;

    .line 893
    .line 894
    iget v2, p1, LX/0OF;->A00:I

    .line 895
    .line 896
    const/4 v0, -0x1

    .line 897
    const/4 v1, 0x0

    .line 898
    if-ne v2, v0, :cond_13

    .line 899
    .line 900
    goto :goto_9

    .line 901
    :pswitch_11
    iget-object v0, p0, LX/LCc;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;

    .line 904
    .line 905
    invoke-static {v0}, LX/J28;->A0b(Lcom/indianchat/settings/ui/SettingsTwoStepVerification;)LX/JAI;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    sget-object v3, LX/LgM;->A00:LX/LgM;

    .line 910
    .line 911
    :goto_9
    const/4 v1, 0x1

    .line 912
    :cond_13
    const/4 v0, 0x0

    .line 913
    invoke-virtual {v4, v3, v1, v0}, LX/JAI;->A0g(LX/M92;ZZ)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :cond_14
    invoke-virtual {v0}, LX/D1v;->A04()V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :goto_a
    :try_start_2
    new-instance v0, LX/LKl;

    .line 922
    .line 923
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 924
    .line 925
    .line 926
    new-instance v2, LX/JNz;

    .line 927
    .line 928
    invoke-direct {v2, v1, v0}, LX/JNz;-><init>(Landroid/app/Activity;LX/LKl;)V

    .line 929
    .line 930
    .line 931
    iget-object v0, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 932
    .line 933
    invoke-virtual {v2, v0}, LX/JNz;->A02(Landroid/content/Intent;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v1}, LX/0Hw;->A3j()LX/00Y;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0, v3}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    check-cast v5, LX/Kfn;

    .line 946
    .line 947
    const-string v7, "google_pn_hints_filled"

    .line 948
    .line 949
    const-string v8, "successful"

    .line 950
    .line 951
    iget-object v11, v1, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0P:Ljava/lang/String;

    .line 952
    .line 953
    const/4 v9, 0x0

    .line 954
    move-object v10, v9

    .line 955
    invoke-virtual/range {v5 .. v11}, LX/Kfn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    const/4 v0, 0x1

    .line 959
    invoke-static {v1, v2, v0}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1J(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;Ljava/lang/String;Z)V

    .line 960
    .line 961
    .line 962
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 963
    :catch_2
    move-exception v2

    .line 964
    invoke-virtual {v1}, LX/0Hw;->A3j()LX/00Y;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v0, v3}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    check-cast v5, LX/Kfn;

    .line 973
    .line 974
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    iget-object v11, v1, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0P:Ljava/lang/String;

    .line 979
    .line 980
    const-string v7, "google_pn_hints_failed_to_select_pn"

    .line 981
    .line 982
    const-string v8, "fail"

    .line 983
    .line 984
    const-string v9, "fail_to_select_pn"

    .line 985
    .line 986
    invoke-virtual/range {v5 .. v11}, LX/Kfn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    const-string v0, "RegisterPhone/handleGooglePhoneNumberResult/onActivityResult/Phone Number Hint failed"

    .line 990
    .line 991
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A5f()V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :cond_15
    const-string v0, "extra_ringtone_picked_uri"

    .line 999
    .line 1000
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    if-eqz v0, :cond_16

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    if-nez v3, :cond_17

    .line 1011
    .line 1012
    :cond_16
    const-string v3, "Silent"

    .line 1013
    .line 1014
    :cond_17
    invoke-static {v6}, LX/J29;->A0S(Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/92Z;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    const-string v1, "jid_call_ringtone"

    .line 1019
    .line 1020
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v2, v1, v3, v0, v5}, LX/92Z;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_12
    check-cast p1, LX/0OF;

    .line 1029
    .line 1030
    iget-object v2, p0, LX/LCc;->A00:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 1033
    .line 1034
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const-string v0, "RegisterPhone/handleAccountTransferResult/resultCode="

    .line 1039
    .line 1040
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    iget v3, p1, LX/0OF;->A00:I

    .line 1044
    .line 1045
    invoke-static {v1, v3}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v6, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 1049
    .line 1050
    if-eqz v6, :cond_18

    .line 1051
    .line 1052
    const-string v5, "extra_cc"

    .line 1053
    .line 1054
    invoke-virtual {v6, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_18

    .line 1059
    .line 1060
    const-string v4, "extra_pn"

    .line 1061
    .line 1062
    invoke-virtual {v6, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_18

    .line 1067
    .line 1068
    const-string v1, "extra_jid"

    .line 1069
    .line 1070
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_18

    .line 1075
    .line 1076
    iget-object v7, v2, LX/K0n;->A0g:LX/1AF;

    .line 1077
    .line 1078
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v9

    .line 1082
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v10

    .line 1086
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v11

    .line 1090
    const-string v0, "extra_lid"

    .line 1091
    .line 1092
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v12

    .line 1096
    sget-object v8, LX/02S;->A15:Ljava/lang/Integer;

    .line 1097
    .line 1098
    invoke-virtual/range {v7 .. v12}, LX/1AF;->A0H(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_18
    const/4 v1, -0x1

    .line 1102
    const/4 v0, 0x1

    .line 1103
    if-eq v3, v1, :cond_1a

    .line 1104
    .line 1105
    if-eqz v3, :cond_19

    .line 1106
    .line 1107
    const-string v0, "RegisterPhone/handleAccountTransferResult/unknown result code"

    .line 1108
    .line 1109
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :cond_19
    iput-boolean v0, v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0p:Z

    .line 1114
    .line 1115
    iget-object v0, v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1R:LX/00s;

    .line 1116
    .line 1117
    invoke-static {v0}, LX/J27;->A0R(LX/00s;)LX/0Fs;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    const/16 v0, 0x1f

    .line 1122
    .line 1123
    invoke-virtual {v1, v0}, LX/0Fs;->A03(I)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v0, v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1X:LX/00s;

    .line 1127
    .line 1128
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    check-cast v4, LX/Ks1;

    .line 1133
    .line 1134
    invoke-static {v2}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0a(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    invoke-static {v2}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0Z(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    invoke-static {v2}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0Y(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    invoke-virtual {v4, v3, v1, v0}, LX/Ks1;->A01(III)I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    invoke-static {v2, v0}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1I(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;I)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :cond_1a
    iput-boolean v0, v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0p:Z

    .line 1155
    .line 1156
    iget-object v0, v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1R:LX/00s;

    .line 1157
    .line 1158
    invoke-static {v0}, LX/J27;->A0R(LX/00s;)LX/0Fs;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    const/4 v0, 0x2

    .line 1163
    invoke-virtual {v1, v0}, LX/0Fs;->A03(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    iget-object v0, v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1P:LX/00s;

    .line 1171
    .line 1172
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v2}, LX/1B0;->A03(Landroid/content/Context;)Landroid/content/Intent;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1180
    .line 1181
    .line 1182
    :goto_b
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1183
    .line 1184
    .line 1185
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_d
        :pswitch_8
        :pswitch_9
        :pswitch_e
        :pswitch_a
        :pswitch_b
        :pswitch_12
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_c
    .end packed-switch
.end method
