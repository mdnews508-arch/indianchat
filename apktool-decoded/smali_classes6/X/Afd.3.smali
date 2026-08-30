.class public LX/Afd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2m6;LX/91k;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Afd;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/9Op;LX/91q;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/Afd;->$t:I

    .line 536870913
    .line 536870914
    rsub-int/lit8 p3, p3, 0x1a

    .line 536870915
    .line 536870916
    if-eqz p3, :cond_0

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p2, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870927
    .line 536870928
    .line 536870929
    iput-object p2, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p1, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Afd;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Afd;
    .locals 1

    .line 0
    new-instance v0, LX/Afd;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/Afd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v0, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_1
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_1
    iget-object v1, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/A88;

    .line 20
    .line 21
    iget-object v0, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/9Or;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/A88;->A00()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LX/9Or;->A0i()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    iget-object v1, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/9Or;

    .line 35
    .line 36
    iget-object v0, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/9Or;->A0j(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_3
    iget-object v1, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/91l;

    .line 47
    .line 48
    iget-object v0, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v1, LX/91l;->A04:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/8rn;->A0z(LX/05C;)LX/AGP;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "899820539143195"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, LX/AGP;->A09(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    iget-object v2, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/9Or;

    .line 69
    .line 70
    iget-object v0, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/B7t;

    .line 73
    .line 74
    invoke-static {v0}, LX/8ro;->A15(LX/B7t;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/9Or;->A04:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/9va;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/9va;->A00()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne v1, v0, :cond_1

    .line 92
    .line 93
    const-string v0, "PmaNavigationViewModel/onAgeRetryConfirmed: launching age collection for the one-time retry"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/9Or;->A06:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, LX/9Or;->A00:Landroid/app/Application;

    .line 104
    .line 105
    invoke-static {v3}, LX/0oK;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v1, "useCase"

    .line 110
    .line 111
    const-string v0, "AGE_COLLECTION_RETRY"

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v1, "entryPoint"

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    const-string v0, "PmaNavigationViewModel/onAgeRetryConfirmed: retry no longer on offer, ignoring"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_5
    iget-object v0, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/A88;

    .line 142
    .line 143
    iget-object v3, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, LX/91v;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/A88;->A00()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v3, LX/91v;->A03:LX/0Ih;

    .line 151
    .line 152
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/AZa;->A00:LX/AZa;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    iget-object v1, v3, LX/91v;->A02:LX/0Ig;

    .line 165
    .line 166
    const/4 v0, -0x1

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_2
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_6
    iget-object v0, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;

    .line 184
    .line 185
    iget-object v3, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Landroid/view/View;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A03:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/0s2;

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "brazil_contacts_restriction_banner_dismissed"

    .line 207
    .line 208
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_7
    iget-object v1, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Landroid/content/Context;

    .line 221
    .line 222
    const-string v0, "android.settings.WIRELESS_SETTINGS"

    .line 223
    .line 224
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_8
    iget-object v3, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Landroid/content/Context;

    .line 233
    .line 234
    const-string v0, "https://play.google.com/store/apps/details?id=com.google.android.gms"

    .line 235
    .line 236
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, LX/1Uq;->A0B()LX/ER3;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_2
    invoke-virtual {v0, v3, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_9
    iget-object v3, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, LX/HGf;

    .line 260
    .line 261
    iget-object v2, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LX/1DO;

    .line 264
    .line 265
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-static {v2, v0, v3, v1}, LX/HGf;->A00(LX/1DO;LX/9zK;LX/HGf;Ljava/lang/Integer;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_a
    iget-object v1, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LX/0Xr;

    .line 276
    .line 277
    iget-object v2, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Landroid/app/Activity;

    .line 280
    .line 281
    const-string v0, "PasskeyInThreadAuthEnabler/authenticateWithNewPasskey/server registration started"

    .line 282
    .line 283
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, LX/25u;->A1L(LX/0Xr;)V

    .line 287
    .line 288
    .line 289
    const/16 v1, 0x31

    .line 290
    .line 291
    new-instance v0, LX/Adj;

    .line 292
    .line 293
    invoke-direct {v0, v2, v1}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :pswitch_b
    iget-object v5, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, LX/A15;

    .line 304
    .line 305
    iget-object v4, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, LX/91Z;

    .line 308
    .line 309
    iget-boolean v0, v5, LX/A15;->A05:Z

    .line 310
    .line 311
    if-eqz v0, :cond_3

    .line 312
    .line 313
    iget-object v3, v4, LX/91Z;->A02:LX/GX9;

    .line 314
    .line 315
    iget-object v0, v5, LX/A15;->A00:LX/I6n;

    .line 316
    .line 317
    iget-object v2, v0, LX/I6n;->A02:LX/PE3;

    .line 318
    .line 319
    const-string v1, "user_deleted"

    .line 320
    .line 321
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v3, v2, v1, v0}, LX/GX9;->A0C(LX/PE3;Ljava/lang/String;Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    :cond_3
    iget-object v1, v5, LX/A15;->A04:Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    iget-object v0, v5, LX/A15;->A00:LX/I6n;

    .line 331
    .line 332
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget-object v1, v4, LX/91Z;->A01:LX/06w;

    .line 336
    .line 337
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_4

    .line 346
    .line 347
    invoke-virtual {v1, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_4
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v2, v4, LX/91Z;->A04:LX/01y;

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    const/16 v0, 0x16

    .line 358
    .line 359
    invoke-static {v4, v1, v0}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_c
    iget-object v2, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, LX/1YE;

    .line 371
    .line 372
    iget-object v1, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, LX/AYe;

    .line 375
    .line 376
    const-string v0, "import_data"

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/AYe;->A01(LX/AYe;Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput-boolean v0, v2, LX/1YE;->element:Z

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_d
    iget-object v0, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 389
    .line 390
    iget-object v1, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->A07:Ljava/util/List;

    .line 393
    .line 394
    if-eqz v0, :cond_0

    .line 395
    .line 396
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_e
    iget-object v0, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LX/B3M;

    .line 404
    .line 405
    iget-object v2, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;

    .line 408
    .line 409
    invoke-interface {v0}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/ADP;

    .line 414
    .line 415
    iget-object v3, v0, LX/ADP;->A01:LX/0Ci;

    .line 416
    .line 417
    if-eqz v3, :cond_0

    .line 418
    .line 419
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_0

    .line 424
    .line 425
    iget-object v0, v2, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;->A00:LX/05C;

    .line 426
    .line 427
    invoke-static {v0}, LX/8rn;->A0z(LX/05C;)LX/AGP;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v3}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_5

    .line 436
    .line 437
    iget-object v0, v2, LX/AGP;->A00:LX/05C;

    .line 438
    .line 439
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 440
    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    const/4 v0, 0x1

    .line 444
    invoke-static {v1, v3, v2, v2, v0}, LX/3IW;->A03(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :goto_3
    invoke-static {v1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_5
    invoke-static {v3}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_0

    .line 458
    .line 459
    iget-object v0, v2, LX/AGP;->A01:LX/05C;

    .line 460
    .line 461
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, LX/1Gr;

    .line 466
    .line 467
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-virtual {v2, v1, v3, v0}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto :goto_3

    .line 475
    :pswitch_f
    iget-object v0, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LX/B3M;

    .line 478
    .line 479
    iget-object v6, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v6, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;

    .line 482
    .line 483
    invoke-interface {v0}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/ADP;

    .line 488
    .line 489
    iget-object v5, v0, LX/ADP;->A01:LX/0Ci;

    .line 490
    .line 491
    if-eqz v5, :cond_0

    .line 492
    .line 493
    iget-object v0, v6, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;->A01:LX/00l;

    .line 494
    .line 495
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LX/92c;

    .line 500
    .line 501
    iget-object v0, v1, LX/92c;->A0D:LX/0Ih;

    .line 502
    .line 503
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/ADP;

    .line 508
    .line 509
    iget-object v4, v0, LX/ADP;->A02:LX/9Wn;

    .line 510
    .line 511
    if-eqz v4, :cond_6

    .line 512
    .line 513
    iget-object v0, v1, LX/92c;->A09:LX/05C;

    .line 514
    .line 515
    invoke-static {v0}, LX/8rn;->A0v(LX/05C;)LX/3Cz;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const/16 v1, 0x18

    .line 524
    .line 525
    const/16 v0, 0xc

    .line 526
    .line 527
    invoke-virtual {v3, v4, v2, v1, v0}, LX/3Cz;->A02(LX/9Wn;Ljava/lang/Integer;II)V

    .line 528
    .line 529
    .line 530
    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-eqz v3, :cond_0

    .line 535
    .line 536
    iget-object v0, v6, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;->A00:LX/05C;

    .line 537
    .line 538
    invoke-static {v0}, LX/8rn;->A0z(LX/05C;)LX/AGP;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget-object v0, v0, LX/AGP;->A04:LX/05C;

    .line 547
    .line 548
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const/16 v0, 0x5a

    .line 553
    .line 554
    invoke-virtual {v1, v3, v5, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v2, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 559
    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_10
    iget-object v4, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, LX/0yg;

    .line 566
    .line 567
    iget-object v3, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, LX/91q;

    .line 570
    .line 571
    const-string v2, "PIN_SETUP"

    .line 572
    .line 573
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v0, "SponsorLinkingNavigationViewModel/onNextClicked current screen= "

    .line 578
    .line 579
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, LX/AYW;->A00:LX/AYW;

    .line 583
    .line 584
    invoke-virtual {v4, v0}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v3, LX/91q;->A0C:LX/0Ih;

    .line 588
    .line 589
    iget-object v1, v3, LX/91q;->A0B:LX/0Ih;

    .line 590
    .line 591
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    const-string v0, ""

    .line 599
    .line 600
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v3, LX/91q;->A0A:LX/0Ih;

    .line 604
    .line 605
    sget-object v0, LX/9V1;->A02:LX/9V1;

    .line 606
    .line 607
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v3, LX/91q;->A05:LX/05C;

    .line 611
    .line 612
    invoke-static {v0}, LX/8rn;->A0y(LX/05C;)LX/AAj;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const/16 v1, 0x10

    .line 621
    .line 622
    const/4 v0, 0x4

    .line 623
    invoke-virtual {v3, v2, v1, v0}, LX/AAj;->A05(Ljava/lang/Integer;II)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :pswitch_11
    iget-object v3, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v3, LX/91q;

    .line 631
    .line 632
    iget-object v4, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v4, LX/0yg;

    .line 635
    .line 636
    iget-object v0, v3, LX/91q;->A09:LX/0Ih;

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    invoke-interface {v0, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v3, LX/91q;->A0D:LX/0Ih;

    .line 643
    .line 644
    invoke-static {v0}, LX/8rp;->A1I(LX/0Ih;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v3, LX/91q;->A0B:LX/0Ih;

    .line 648
    .line 649
    const-string v1, ""

    .line 650
    .line 651
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v3, LX/91q;->A0C:LX/0Ih;

    .line 655
    .line 656
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v3, LX/91q;->A00:LX/0Xr;

    .line 660
    .line 661
    if-eqz v0, :cond_7

    .line 662
    .line 663
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 664
    .line 665
    .line 666
    :cond_7
    iget-object v1, v3, LX/91q;->A0A:LX/0Ih;

    .line 667
    .line 668
    sget-object v0, LX/9V1;->A02:LX/9V1;

    .line 669
    .line 670
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    const-string v0, "SponsorLinkingNavigationViewModel/onResetButtonClicked"

    .line 674
    .line 675
    goto/16 :goto_6

    .line 676
    .line 677
    :pswitch_12
    iget-object v5, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v5, LX/91k;

    .line 680
    .line 681
    iget-object v1, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 682
    .line 683
    const/16 v0, 0x31

    .line 684
    .line 685
    new-instance v4, LX/3cb;

    .line 686
    .line 687
    invoke-direct {v4, v1, v0}, LX/3cb;-><init>(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v5, LX/91k;->A00:LX/0Xr;

    .line 691
    .line 692
    if-eqz v0, :cond_8

    .line 693
    .line 694
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    const/4 v0, 0x1

    .line 699
    if-ne v1, v0, :cond_8

    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :cond_8
    iget-object v1, v5, LX/91k;->A06:LX/0Ih;

    .line 704
    .line 705
    sget-object v0, LX/9V1;->A02:LX/9V1;

    .line 706
    .line 707
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const/4 v2, 0x0

    .line 715
    const/16 v1, 0xb

    .line 716
    .line 717
    new-instance v0, LX/Ao0;

    .line 718
    .line 719
    invoke-direct {v0, v4, v5, v2, v1}, LX/Ao0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 720
    .line 721
    .line 722
    invoke-static {v0, v3}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iput-object v0, v5, LX/91k;->A00:LX/0Xr;

    .line 727
    .line 728
    goto/16 :goto_1

    .line 729
    .line 730
    :pswitch_13
    iget-object v4, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v4, LX/0yg;

    .line 733
    .line 734
    iget-object v3, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v3, LX/91k;

    .line 737
    .line 738
    const-string v2, "PIN_CONFIRM"

    .line 739
    .line 740
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const-string v0, "ManagedAccountChangePinNavigationViewModel/onNextClicked current screen= "

    .line 745
    .line 746
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    sget-object v0, LX/3Fy;->A00:LX/3Fy;

    .line 750
    .line 751
    goto :goto_4

    .line 752
    :pswitch_14
    iget-object v2, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, LX/0yg;

    .line 755
    .line 756
    iget-object v3, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, LX/91k;

    .line 759
    .line 760
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const-string v0, "ManagedAccountChangePinNavigationViewModel/onNextClicked current screen= "

    .line 765
    .line 766
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const-string v0, "PIN_SETUP"

    .line 770
    .line 771
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    sget-object v0, LX/A8b;->A00:LX/A8b;

    .line 775
    .line 776
    invoke-virtual {v2, v0}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    iget-object v2, v3, LX/91k;->A08:LX/0Ih;

    .line 780
    .line 781
    iget-object v1, v3, LX/91k;->A07:LX/0Ih;

    .line 782
    .line 783
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    const-string v0, ""

    .line 791
    .line 792
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    iget-object v2, v3, LX/91k;->A06:LX/0Ih;

    .line 796
    .line 797
    sget-object v0, LX/9V1;->A02:LX/9V1;

    .line 798
    .line 799
    goto :goto_5

    .line 800
    :pswitch_15
    iget-object v4, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v4, LX/0yg;

    .line 803
    .line 804
    iget-object v3, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v3, LX/91k;

    .line 807
    .line 808
    const-string v2, "PIN_SETUP"

    .line 809
    .line 810
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const-string v0, "ManagedAccountChangePinNavigationViewModel/onNextClicked current screen= "

    .line 815
    .line 816
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    sget-object v0, LX/A8c;->A00:LX/A8c;

    .line 820
    .line 821
    :goto_4
    invoke-virtual {v4, v0}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v3, LX/91k;->A00:LX/0Xr;

    .line 825
    .line 826
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v3, LX/91k;->A09:LX/0Ih;

    .line 830
    .line 831
    invoke-static {v0}, LX/8rp;->A1I(LX/0Ih;)V

    .line 832
    .line 833
    .line 834
    iget-object v2, v3, LX/91k;->A07:LX/0Ih;

    .line 835
    .line 836
    iget-object v1, v3, LX/91k;->A08:LX/0Ih;

    .line 837
    .line 838
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    iget-object v2, v3, LX/91k;->A06:LX/0Ih;

    .line 846
    .line 847
    iget-object v0, v3, LX/91k;->A02:LX/05C;

    .line 848
    .line 849
    invoke-static {v0}, LX/8rn;->A11(LX/05C;)Lcom/indianchat/passcode/BasePasscodeManager;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0, v1}, LX/8rr;->A0d(Lcom/indianchat/passcode/BasePasscodeManager;LX/0Ih;)LX/9V1;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    :goto_5
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_1

    .line 861
    .line 862
    :pswitch_16
    iget-object v4, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v4, LX/0yg;

    .line 865
    .line 866
    const-string v2, "FINISH_ACCOUNT_SETUP"

    .line 867
    .line 868
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const-string v0, "SponsorLinkingNavigationViewModel/onNextClicked current screen= "

    .line 873
    .line 874
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    :goto_6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    sget-object v0, LX/AYU;->A00:LX/AYU;

    .line 882
    .line 883
    invoke-virtual {v4, v0}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_1

    .line 887
    .line 888
    :pswitch_17
    iget-object v1, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 891
    .line 892
    iget-object v0, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LX/B7t;

    .line 895
    .line 896
    invoke-static {v0}, LX/8ro;->A15(LX/B7t;)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    goto/16 :goto_1

    .line 903
    .line 904
    :pswitch_18
    iget-object v1, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 907
    .line 908
    iget-object v0, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 911
    .line 912
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A03()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2m()V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_1

    .line 919
    .line 920
    :pswitch_19
    iget-object v0, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, LX/AD7;

    .line 923
    .line 924
    iget-object v1, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v1, LX/0DF;

    .line 927
    .line 928
    iget-object v0, v0, LX/AD7;->A04:LX/0j2;

    .line 929
    .line 930
    invoke-virtual {v0, v1}, LX/0j2;->A0Z(LX/0DF;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_1

    .line 934
    .line 935
    :pswitch_1a
    iget-object v4, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v4, LX/AD7;

    .line 938
    .line 939
    iget-object v3, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v3, Ljava/util/Collection;

    .line 942
    .line 943
    iget-object v2, v4, LX/AD7;->A04:LX/0j2;

    .line 944
    .line 945
    iget-object v0, v4, LX/AD7;->A00:LX/05C;

    .line 946
    .line 947
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, LX/1rr;

    .line 952
    .line 953
    iget-object v0, v4, LX/AD7;->A0C:LX/0n0;

    .line 954
    .line 955
    invoke-virtual {v0}, LX/0n0;->A0W()Ljava/util/HashSet;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v1, v3, v0}, LX/1rr;->A01(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v2, v0, v1}, LX/0j2;->A1D(Ljava/lang/Boolean;Ljava/util/Map;)Z

    .line 968
    .line 969
    .line 970
    goto/16 :goto_1

    .line 971
    .line 972
    :pswitch_1b
    iget-object v1, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, LX/AD7;

    .line 975
    .line 976
    iget-object v0, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 977
    .line 978
    iget-object v2, v1, LX/AD7;->A04:LX/0j2;

    .line 979
    .line 980
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const/4 v0, 0x0

    .line 985
    invoke-virtual {v2, v1, v0}, LX/0j2;->A12(Ljava/util/Collection;Z)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_1

    .line 989
    .line 990
    :pswitch_1c
    iget-object v1, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 993
    .line 994
    iget-object v0, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, LX/B7t;

    .line 997
    .line 998
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_1

    .line 1006
    .line 1007
    :pswitch_1d
    iget-object v1, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1010
    .line 1011
    iget-object v0, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 1012
    .line 1013
    invoke-static {v0}, LX/8rm;->A17(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, LX/AA5;

    .line 1018
    .line 1019
    iget-object v0, v0, LX/AA5;->A01:LX/0DF;

    .line 1020
    .line 1021
    goto/16 :goto_0

    .line 1022
    .line 1023
    :pswitch_1e
    iget-object v0, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, LX/BHo;

    .line 1026
    .line 1027
    iget-object v1, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 1028
    .line 1029
    iget-object v0, v0, LX/BHo;->A02:LX/05C;

    .line 1030
    .line 1031
    invoke-static {v0, v1}, LX/8rp;->A1A(LX/05C;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_1

    .line 1035
    .line 1036
    :pswitch_1f
    iget-object v4, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v4, Lcom/indianchat/birthday/ui/BirthdaysActivity;

    .line 1039
    .line 1040
    iget-object v3, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v3, LX/0DF;

    .line 1043
    .line 1044
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_0

    .line 1049
    .line 1050
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-nez v0, :cond_0

    .line 1055
    .line 1056
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    iget-object v0, v4, Lcom/indianchat/birthday/ui/BirthdaysActivity;->A06:LX/05C;

    .line 1061
    .line 1062
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    check-cast v1, LX/1Gr;

    .line 1067
    .line 1068
    const/4 v0, 0x0

    .line 1069
    invoke-virtual {v1, v4, v3, v0}, LX/1Gr;->A08(Landroid/content/Context;LX/0DF;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v2, v4, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_1

    .line 1077
    .line 1078
    :pswitch_20
    iget-object v2, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, LX/ASM;

    .line 1081
    .line 1082
    iget-object v1, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, Landroid/view/View;

    .line 1085
    .line 1086
    const/16 v0, 0x8

    .line 1087
    .line 1088
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v1, v2, LX/ASM;->A04:LX/A7U;

    .line 1092
    .line 1093
    const/4 v0, 0x3

    .line 1094
    invoke-static {v1, v0}, LX/A7U;->A00(LX/A7U;I)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v0, v1, LX/A7U;->A00:LX/05C;

    .line 1098
    .line 1099
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v0}, LX/1T1;->A08(LX/0k9;)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_1

    .line 1107
    .line 1108
    :pswitch_21
    iget-object v2, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, LX/ASL;

    .line 1111
    .line 1112
    iget-object v1, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, Landroid/view/View;

    .line 1115
    .line 1116
    const/16 v0, 0x8

    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v2, LX/ASL;->A04:LX/9sl;

    .line 1122
    .line 1123
    iget-object v0, v0, LX/9sl;->A00:LX/05C;

    .line 1124
    .line 1125
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    const-string v0, "fix_backup_encryption_banner_dismissed_timestamp"

    .line 1130
    .line 1131
    invoke-virtual {v1, v0}, LX/0k9;->A0e(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_1

    .line 1135
    .line 1136
    :pswitch_22
    iget-object v2, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, LX/ASK;

    .line 1139
    .line 1140
    iget-object v1, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v1, Landroid/view/View;

    .line 1143
    .line 1144
    const/16 v0, 0x8

    .line 1145
    .line 1146
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v2, LX/ASK;->A03:LX/05C;

    .line 1150
    .line 1151
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    iget-object v0, v0, LX/0k9;->A08:LX/00l;

    .line 1156
    .line 1157
    invoke-static {v0}, LX/8rl;->A0B(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    const-string v0, "show_banner_that_enc_backup_was_disabled"

    .line 1162
    .line 1163
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_1

    .line 1170
    .line 1171
    :pswitch_23
    iget-object v1, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v1, LX/92s;

    .line 1174
    .line 1175
    iget-object v2, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v2, LX/06v;

    .line 1178
    .line 1179
    iget-boolean v0, v1, LX/92s;->A1N:Z

    .line 1180
    .line 1181
    if-eqz v0, :cond_a

    .line 1182
    .line 1183
    invoke-static {v1}, LX/8sV;->A02(LX/92s;)LX/9W4;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    goto :goto_7

    .line 1188
    :pswitch_24
    iget-object v1, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v1, LX/92s;

    .line 1191
    .line 1192
    iget-object v2, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v2, LX/06v;

    .line 1195
    .line 1196
    iget-boolean v0, v1, LX/92s;->A1N:Z

    .line 1197
    .line 1198
    if-nez v0, :cond_9

    .line 1199
    .line 1200
    sget-object v1, LX/9VK;->A02:LX/9VK;

    .line 1201
    .line 1202
    :goto_7
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    if-eq v0, v1, :cond_0

    .line 1207
    .line 1208
    goto :goto_8

    .line 1209
    :cond_9
    invoke-static {v1}, LX/8sV;->A02(LX/92s;)LX/9W4;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    const/4 v0, 0x3

    .line 1218
    if-eq v1, v0, :cond_c

    .line 1219
    .line 1220
    const/4 v0, 0x2

    .line 1221
    if-eq v1, v0, :cond_b

    .line 1222
    .line 1223
    const/4 v0, 0x0

    .line 1224
    if-eq v1, v0, :cond_a

    .line 1225
    .line 1226
    const/4 v0, 0x1

    .line 1227
    if-eq v1, v0, :cond_a

    .line 1228
    .line 1229
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    throw v0

    .line 1234
    :cond_a
    const/4 v1, 0x0

    .line 1235
    goto :goto_7

    .line 1236
    :cond_b
    sget-object v1, LX/9VK;->A03:LX/9VK;

    .line 1237
    .line 1238
    goto :goto_7

    .line 1239
    :cond_c
    sget-object v1, LX/9VK;->A04:LX/9VK;

    .line 1240
    .line 1241
    goto :goto_7

    .line 1242
    :pswitch_25
    iget-object v3, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v3, LX/92s;

    .line 1245
    .line 1246
    iget-object v2, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v2, LX/06v;

    .line 1249
    .line 1250
    invoke-static {v3}, LX/8sV;->A02(LX/92s;)LX/9W4;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    sget-object v0, LX/9W4;->A02:LX/9W4;

    .line 1255
    .line 1256
    if-eq v1, v0, :cond_d

    .line 1257
    .line 1258
    iget-boolean v0, v3, LX/92s;->A1N:Z

    .line 1259
    .line 1260
    if-nez v0, :cond_e

    .line 1261
    .line 1262
    sget-object v0, LX/9W4;->A03:LX/9W4;

    .line 1263
    .line 1264
    if-ne v1, v0, :cond_e

    .line 1265
    .line 1266
    :cond_d
    invoke-virtual {v3}, LX/92s;->A0f()Ljava/lang/Integer;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1271
    .line 1272
    const/4 v1, 0x1

    .line 1273
    if-ne v3, v0, :cond_f

    .line 1274
    .line 1275
    :cond_e
    const/4 v1, 0x0

    .line 1276
    :cond_f
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-nez v0, :cond_0

    .line 1289
    .line 1290
    :goto_8
    invoke-virtual {v2, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_1

    .line 1294
    .line 1295
    :pswitch_26
    iget-object v2, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v2, Landroid/content/Context;

    .line 1298
    .line 1299
    iget-object v1, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v1, Landroid/view/ViewGroup;

    .line 1302
    .line 1303
    const v0, 0x7f0e0a1d

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    return-object v2

    .line 1311
    :pswitch_27
    iget-object v2, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v2, LX/AS7;

    .line 1314
    .line 1315
    iget-object v1, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v1, LX/A2U;

    .line 1318
    .line 1319
    iget-boolean v0, v2, LX/AS7;->A0P:Z

    .line 1320
    .line 1321
    if-nez v0, :cond_10

    .line 1322
    .line 1323
    iget-boolean v0, v2, LX/AS7;->A0Q:Z

    .line 1324
    .line 1325
    if-nez v0, :cond_10

    .line 1326
    .line 1327
    invoke-virtual {v1}, LX/A2U;->A09()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    const/4 v0, 0x0

    .line 1332
    if-eqz v1, :cond_11

    .line 1333
    .line 1334
    :cond_10
    const/4 v0, 0x1

    .line 1335
    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    return-object v2

    .line 1340
    :pswitch_28
    iget-object v0, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1343
    .line 1344
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1345
    .line 1346
    if-eqz v1, :cond_14

    .line 1347
    .line 1348
    const-string v0, "argInteractionOrigin"

    .line 1349
    .line 1350
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    if-eqz v1, :cond_14

    .line 1355
    .line 1356
    :try_start_0
    const-class v0, LX/2sj;

    .line 1357
    .line 1358
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1363
    :catchall_0
    move-exception v0

    .line 1364
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    :goto_9
    instance-of v0, v2, LX/0ZL;

    .line 1369
    .line 1370
    if-eqz v0, :cond_12

    .line 1371
    .line 1372
    const/4 v2, 0x0

    .line 1373
    :cond_12
    if-eqz v2, :cond_14

    .line 1374
    .line 1375
    return-object v2

    .line 1376
    :pswitch_29
    iget-object v0, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1379
    .line 1380
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1381
    .line 1382
    if-eqz v1, :cond_14

    .line 1383
    .line 1384
    const-string v0, "selected_reminder"

    .line 1385
    .line 1386
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    if-eqz v1, :cond_14

    .line 1391
    .line 1392
    :try_start_1
    const-class v0, LX/EyN;

    .line 1393
    .line 1394
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1399
    :catchall_1
    move-exception v0

    .line 1400
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    :goto_a
    instance-of v0, v2, LX/0ZL;

    .line 1405
    .line 1406
    if-eqz v0, :cond_13

    .line 1407
    .line 1408
    const/4 v2, 0x0

    .line 1409
    :cond_13
    if-eqz v2, :cond_14

    .line 1410
    .line 1411
    return-object v2

    .line 1412
    :cond_14
    iget-object v2, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 1413
    .line 1414
    return-object v2

    .line 1415
    :pswitch_2a
    iget-object v1, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v1, LX/94G;

    .line 1418
    .line 1419
    iget-object v2, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v2, Landroid/view/View;

    .line 1422
    .line 1423
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1424
    .line 1425
    iget-object v1, v1, LX/94G;->A04:LX/BEC;

    .line 1426
    .line 1427
    const v0, 0x7f0b2078

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v2, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    const/4 v0, 0x1

    .line 1435
    iget-object v1, v2, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1436
    .line 1437
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1438
    .line 1439
    .line 1440
    const/4 v0, 0x2

    .line 1441
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1442
    .line 1443
    .line 1444
    return-object v2

    .line 1445
    :pswitch_2b
    iget-object v1, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v1, Landroid/content/Context;

    .line 1448
    .line 1449
    iget-object v0, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, LX/MPk;

    .line 1452
    .line 1453
    new-instance v2, LX/ASK;

    .line 1454
    .line 1455
    invoke-direct {v2, v1, v0}, LX/ASK;-><init>(Landroid/content/Context;LX/MPk;)V

    .line 1456
    .line 1457
    .line 1458
    return-object v2

    .line 1459
    :pswitch_2c
    iget-object v1, p0, LX/Afd;->A00:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v1, Ljava/util/List;

    .line 1462
    .line 1463
    iget-object v0, p0, LX/Afd;->A01:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, LX/ACj;

    .line 1466
    .line 1467
    iget-object v0, v0, LX/ACj;->A04:LX/B3M;

    .line 1468
    .line 1469
    invoke-interface {v0}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    return-object v2

    .line 1482
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_2b
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_2a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_29
        :pswitch_28
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_27
        :pswitch_27
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_26
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
