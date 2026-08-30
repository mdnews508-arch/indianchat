.class public LX/Ag4;
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
    iput p2, p0, LX/Ag4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Ag4;
    .locals 1

    .line 0
    new-instance v0, LX/Ag4;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Ag4;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/0Do;LX/06v;II)V
    .locals 2

    .line 0
    new-instance v1, LX/Ag4;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, LX/Ag4;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/AQf;

    .line 6
    .line 7
    invoke-direct {v0, v1, p3}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/Ag4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v2, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/indianchat/iab/IABWebCoreActivity;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "\n    (function() {\n      var otpInput = document.querySelector(\'input[autocomplete=\"one-time-code\"]\');\n      if (otpInput) {\n        otpInput.focus();\n        otpInput.value = \'"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\';\n        otpInput.dispatchEvent(new Event(\'input\', { bubbles: true }));\n        otpInput.dispatchEvent(new Event(\'change\', { bubbles: true }));\n      }\n    })();\n  "

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x0

    .line 56
    const-string v4, "OtpAutofill"

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lcom/indianchat/iab/IABWebCoreActivity;->A01:Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-static {v2}, LX/8ro;->A0S(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/AFo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, LX/AFo;->A0G:LX/00l;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/9l9;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v0, LX/9l9;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04()LX/9v7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v0, LX/9v7;->A00:LX/A6o;

    .line 93
    .line 94
    iget-object v0, v0, LX/A6o;->A08:LX/00l;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/ARN;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, v0, LX/ARN;->A00:LX/9pi;

    .line 105
    .line 106
    iget-object v0, v0, LX/9pi;->A01:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/B43;

    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    check-cast v2, LX/8ux;

    .line 117
    .line 118
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "\n//# sourceURL=iabjs://"

    .line 123
    .line 124
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v2, LX/8ux;->A0A:LX/8uT;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_2
    iget-object v2, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lcom/indianchat/iab/IABWebCoreActivity;

    .line 137
    .line 138
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 139
    .line 140
    const/16 v0, 0x5fd3

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v1, v2, Lcom/indianchat/iab/IABWebCoreActivity;->A01:Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 149
    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Ljava/lang/Throwable;

    .line 153
    .line 154
    invoke-static {v1}, LX/8ro;->A0S(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/AFo;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v0, v0, LX/AFo;->A0G:LX/00l;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/9l9;

    .line 167
    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    new-instance v4, LX/AR8;

    .line 172
    .line 173
    invoke-direct {v4, v2, v0}, LX/AR8;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const-string v3, "IABAPMJSHandler"

    .line 177
    .line 178
    iget-object v0, v1, LX/9l9;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04()LX/9v7;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object v0, v0, LX/9v7;->A00:LX/A6o;

    .line 187
    .line 188
    iget-object v0, v0, LX/A6o;->A05:LX/00l;

    .line 189
    .line 190
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/8ux;

    .line 195
    .line 196
    if-eqz v2, :cond_0

    .line 197
    .line 198
    invoke-static {}, LX/9bx;->A00()LX/AFd;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/9Ux;->A03:LX/9Ux;

    .line 203
    .line 204
    invoke-static {v4, v1, v2, v0, v3}, LX/AFd;->A01(LX/B41;LX/AFd;LX/B1j;LX/9Ux;Ljava/lang/String;)LX/9pd;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_3
    iget-object v3, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 212
    .line 213
    check-cast p1, LX/9yc;

    .line 214
    .line 215
    iget-boolean v0, p1, LX/9yc;->A01:Z

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget-object v0, v3, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;->A08:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    const v0, 0x7f124c3b

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget v1, p1, LX/9yc;->A00:I

    .line 239
    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    if-eq v1, v0, :cond_2

    .line 244
    .line 245
    const/4 v0, 0x2

    .line 246
    if-eq v1, v0, :cond_2

    .line 247
    .line 248
    const/4 v0, 0x3

    .line 249
    if-eq v1, v0, :cond_2

    .line 250
    .line 251
    const/4 v0, 0x4

    .line 252
    if-eq v1, v0, :cond_2

    .line 253
    .line 254
    const/4 v0, 0x5

    .line 255
    if-eq v1, v0, :cond_2

    .line 256
    .line 257
    const-string v0, "web_page_not_available"

    .line 258
    .line 259
    :goto_1
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v5, v0, LX/07m;->first:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    check-cast v5, Ljava/lang/String;

    .line 269
    .line 270
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-eqz v6, :cond_1

    .line 279
    .line 280
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 281
    .line 282
    if-eqz v4, :cond_1

    .line 283
    .line 284
    invoke-static {v6}, LX/8rn;->A0W(LX/0Hf;)LX/0IY;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 289
    .line 290
    if-eq v1, v0, :cond_1

    .line 291
    .line 292
    const/4 v1, -0x2

    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {v0, v4, v5, v1}, LX/4FZ;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v3, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;->A0C:LX/05C;

    .line 306
    .line 307
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    const/4 v10, 0x0

    .line 312
    new-instance v5, LX/5ml;

    .line 313
    .line 314
    invoke-direct/range {v5 .. v10}, LX/5ml;-><init>(LX/0Do;LX/4FZ;LX/6hf;Ljava/util/List;Z)V

    .line 315
    .line 316
    .line 317
    iput-object v5, v3, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;->A03:LX/5ml;

    .line 318
    .line 319
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v0, 0x7f123807

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/16 v0, 0x28

    .line 331
    .line 332
    invoke-static {v3, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v5, v1, v0}, LX/5ml;->A0B(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v5}, LX/25w;->A0p(Landroid/content/Context;LX/5ml;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v3, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;->A03:LX/5ml;

    .line 343
    .line 344
    if-eqz v0, :cond_1

    .line 345
    .line 346
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 347
    .line 348
    .line 349
    :cond_1
    iget-object v1, v3, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/92i;

    .line 350
    .line 351
    if-nez v1, :cond_4

    .line 352
    .line 353
    const-string v0, "iabWebCoreViewModel"

    .line 354
    .line 355
    goto/16 :goto_d

    .line 356
    .line 357
    :cond_2
    const-string v0, "web_page_ssl_error"

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_3
    const v0, 0x7f124c56

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v0, "no_network_error"

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_4
    const/4 v0, 0x0

    .line 371
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    sget-object v0, LX/02S;->A0D:Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v1, v0, v2}, LX/92i;->A0h(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x3

    .line 380
    invoke-virtual {v1, v0, v2}, LX/92i;->A0j(SLjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_5
    iget-object v0, v3, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;->A03:LX/5ml;

    .line 386
    .line 387
    if-eqz v0, :cond_0

    .line 388
    .line 389
    invoke-virtual {v0}, LX/5ml;->A02()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_4
    iget-object v0, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 397
    .line 398
    iget-object v0, v0, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;->A02:LX/B2D;

    .line 399
    .line 400
    if-eqz v0, :cond_0

    .line 401
    .line 402
    check-cast v0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 403
    .line 404
    const/4 v1, 0x3

    .line 405
    iget-object v0, v0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 406
    .line 407
    if-eqz v0, :cond_8

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_5
    iget-object v3, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 417
    .line 418
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    .line 424
    iget-object v2, v3, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;->A0F:LX/00l;

    .line 425
    .line 426
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/GjO;

    .line 431
    .line 432
    invoke-virtual {v0}, LX/GjO;->A0f()LX/0ZM;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, LX/0ZM;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const/4 v1, 0x3

    .line 445
    if-ne v0, v1, :cond_6

    .line 446
    .line 447
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 448
    .line 449
    iget-object v1, v0, LX/0IW;->A01:LX/0IY;

    .line 450
    .line 451
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 452
    .line 453
    if-eq v1, v0, :cond_0

    .line 454
    .line 455
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lcom/indianchat/payments/common/ui/WebViewLearnMoreBottomSheetV2;

    .line 463
    .line 464
    invoke-direct {v0}, Lcom/indianchat/payments/common/ui/WebViewLearnMoreBottomSheetV2;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v1}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_6
    iget-object v0, v3, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;->A02:LX/B2D;

    .line 473
    .line 474
    if-eqz v0, :cond_7

    .line 475
    .line 476
    check-cast v0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 477
    .line 478
    iget-object v0, v0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 479
    .line 480
    if-eqz v0, :cond_8

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 483
    .line 484
    .line 485
    :cond_7
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, LX/GjO;

    .line 490
    .line 491
    const/4 v1, 0x1

    .line 492
    new-instance v0, LX/AfG;

    .line 493
    .line 494
    invoke-direct {v0, v3, v1}, LX/AfG;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    iput-object v0, v2, LX/GjO;->A02:Lkotlin/jvm/functions/Function0;

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_8
    const-string v0, "behavior"

    .line 502
    .line 503
    goto/16 :goto_d

    .line 504
    .line 505
    :pswitch_6
    iget-object v3, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, Lcom/indianchat/loginfailure/LogoutMessageActivity;

    .line 508
    .line 509
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_0

    .line 514
    .line 515
    const-string v0, "LogoutMessageActivity/loggedOutChatsDialog/Restarting after delete and redirect to Eula"

    .line 516
    .line 517
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v3, Lcom/indianchat/loginfailure/LogoutMessageActivity;->A02:LX/05C;

    .line 521
    .line 522
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, LX/9tF;

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-virtual {v1, v0}, LX/9tF;->A00(Z)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v3, Lcom/indianchat/loginfailure/LogoutMessageActivity;->A03:LX/05C;

    .line 533
    .line 534
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v0, "com.indianchat.backup.google.restart.RestartAppActivity"

    .line 543
    .line 544
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    const-string v1, "request_restart_app"

    .line 548
    .line 549
    const/4 v0, 0x1

    .line 550
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    const v0, 0x10008000

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 557
    .line 558
    .line 559
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_7
    check-cast p1, LX/0p1;

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    const-string v1, "xwa2_paa_initiate_linking"

    .line 571
    .line 572
    const-class v0, LX/95d;

    .line 573
    .line 574
    invoke-virtual {p1, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const/4 v3, 0x0

    .line 579
    if-eqz v2, :cond_9

    .line 580
    .line 581
    const-string v1, "pairing_material"

    .line 582
    .line 583
    const-class v0, LX/95c;

    .line 584
    .line 585
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-eqz v2, :cond_9

    .line 590
    .line 591
    const-string v0, "MexManagedAccountInitiateLinkingApi/requestSponsorLinkingMaterial success"

    .line 592
    .line 593
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-string v0, "base_url"

    .line 597
    .line 598
    invoke-virtual {v2, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    const-string v0, "linking_token"

    .line 603
    .line 604
    invoke-virtual {v2, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const-string v1, "expiration_time"

    .line 609
    .line 610
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    new-instance v2, LX/AYC;

    .line 617
    .line 618
    invoke-direct {v2, v4, v3, v0}, LX/AYC;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    :goto_2
    iget-object v1, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, LX/0aJ;

    .line 624
    .line 625
    sget-object v0, LX/Ajx;->A00:LX/Ajx;

    .line 626
    .line 627
    invoke-interface {v1, v2, v0}, LX/0aJ;->CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :cond_9
    const-string v0, "MexManagedAccountInitiateLinkingApi/requestSponsorLinkingMaterial failed; pairing material is null"

    .line 633
    .line 634
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const-string v0, "null response"

    .line 638
    .line 639
    new-instance v2, LX/AYB;

    .line 640
    .line 641
    invoke-direct {v2, v0, v3}, LX/AYB;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 642
    .line 643
    .line 644
    goto :goto_2

    .line 645
    :pswitch_8
    invoke-static {p1}, LX/8rn;->A0q(Ljava/lang/Object;)LX/0pD;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iget-object v1, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    const/16 v0, 0x8

    .line 652
    .line 653
    invoke-static {v1, v0}, LX/Ag4;->A00(Ljava/lang/Object;I)LX/Ag4;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iput-object v0, v2, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 658
    .line 659
    const/16 v0, 0x9

    .line 660
    .line 661
    goto :goto_3

    .line 662
    :pswitch_9
    const-string v0, "MexSyncActivitiesApi/syncActivities success"

    .line 663
    .line 664
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v2, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, LX/0aJ;

    .line 670
    .line 671
    sget-object v1, LX/AYJ;->A00:LX/AYJ;

    .line 672
    .line 673
    sget-object v0, LX/Ajz;->A00:LX/Ajz;

    .line 674
    .line 675
    invoke-interface {v2, v1, v0}, LX/0aJ;->CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :pswitch_a
    invoke-static {p1}, LX/8rn;->A0q(Ljava/lang/Object;)LX/0pD;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iget-object v1, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    const/16 v0, 0xb

    .line 687
    .line 688
    invoke-static {v1, v0}, LX/Ag4;->A00(Ljava/lang/Object;I)LX/Ag4;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iput-object v0, v2, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 693
    .line 694
    const/16 v0, 0xc

    .line 695
    .line 696
    :goto_3
    invoke-static {v1, v0}, LX/Ag4;->A00(Ljava/lang/Object;I)LX/Ag4;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iput-object v0, v2, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :pswitch_b
    iget-object v1, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, LX/9pF;

    .line 707
    .line 708
    const/4 v0, 0x1

    .line 709
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    instance-of v0, p1, LX/JyC;

    .line 713
    .line 714
    if-eqz v0, :cond_a

    .line 715
    .line 716
    const-string v0, "ManagedAccountUpdatePinNotificationHandler/updatePinNotification: sponsor PIN updated successfully"

    .line 717
    .line 718
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v1, LX/9pF;->A01:LX/05C;

    .line 722
    .line 723
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 728
    .line 729
    sget-object v0, LX/9Wn;->A0R:LX/9Wn;

    .line 730
    .line 731
    invoke-virtual {v1, v0}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A08(LX/9Wn;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :cond_a
    const-string v0, "ManagedAccountUpdatePinNotificationHandler/updatePinNotification: failed to update sponsor PIN"

    .line 737
    .line 738
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :pswitch_c
    iget-object v0, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LX/9JN;

    .line 746
    .line 747
    iget-object v0, v0, LX/9JN;->A0C:LX/05C;

    .line 748
    .line 749
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, LX/AEu;

    .line 754
    .line 755
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 756
    .line 757
    invoke-virtual {v1, v0}, LX/AEu;->A05(Ljava/util/List;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :pswitch_d
    iget-object v3, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v3, Landroid/content/Context;

    .line 765
    .line 766
    const/4 v2, 0x1

    .line 767
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    instance-of v0, p1, LX/ATf;

    .line 771
    .line 772
    if-nez v0, :cond_0

    .line 773
    .line 774
    instance-of v0, p1, LX/ATi;

    .line 775
    .line 776
    if-eqz v0, :cond_b

    .line 777
    .line 778
    const-string v0, "ManagedAccountAgeUnknownActivity/startFlow/success-without-age"

    .line 779
    .line 780
    goto :goto_5

    .line 781
    :cond_b
    instance-of v0, p1, LX/ATh;

    .line 782
    .line 783
    if-nez v0, :cond_0

    .line 784
    .line 785
    instance-of v0, p1, LX/ATg;

    .line 786
    .line 787
    if-nez v0, :cond_0

    .line 788
    .line 789
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-string v0, "ManagedAccountAgeUnknownActivity/startFlow/error: "

    .line 794
    .line 795
    goto :goto_4

    .line 796
    :pswitch_e
    iget-object v3, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v3, Landroid/content/Context;

    .line 799
    .line 800
    const/4 v2, 0x1

    .line 801
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    instance-of v0, p1, LX/ATh;

    .line 805
    .line 806
    if-nez v0, :cond_0

    .line 807
    .line 808
    instance-of v0, p1, LX/ATg;

    .line 809
    .line 810
    if-nez v0, :cond_0

    .line 811
    .line 812
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const-string v0, "ManagedAccountAgeUnknownActivity/startFlow/failure: "

    .line 817
    .line 818
    :goto_4
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    :goto_5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const v0, 0x7f1232d3

    .line 826
    .line 827
    .line 828
    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_0

    .line 836
    .line 837
    :pswitch_f
    iget-object v3, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v3, LX/91k;

    .line 840
    .line 841
    invoke-static {p1}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    const/4 v1, 0x0

    .line 846
    iget-object v0, v3, LX/91k;->A09:LX/0Ih;

    .line 847
    .line 848
    invoke-static {v0, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v3, LX/91k;->A07:LX/0Ih;

    .line 852
    .line 853
    invoke-interface {v0, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iget-object v0, v3, LX/91k;->A02:LX/05C;

    .line 857
    .line 858
    invoke-static {v0}, LX/8rn;->A11(LX/05C;)Lcom/indianchat/passcode/BasePasscodeManager;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0, v2}, Lcom/indianchat/passcode/BasePasscodeManager;->A03(Ljava/lang/String;)LX/KHT;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    instance-of v0, v0, LX/JyC;

    .line 867
    .line 868
    iget-object v1, v3, LX/91k;->A06:LX/0Ih;

    .line 869
    .line 870
    goto/16 :goto_9

    .line 871
    .line 872
    :pswitch_10
    iget-object v4, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v4, LX/91k;

    .line 875
    .line 876
    check-cast p1, Ljava/lang/String;

    .line 877
    .line 878
    const/4 v1, 0x1

    .line 879
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v4, LX/91k;->A00:LX/0Xr;

    .line 883
    .line 884
    if-eqz v0, :cond_c

    .line 885
    .line 886
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-ne v0, v1, :cond_c

    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :cond_c
    iget-object v0, v4, LX/91k;->A07:LX/0Ih;

    .line 895
    .line 896
    invoke-interface {v0, p1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    iget-object v0, v4, LX/91k;->A02:LX/05C;

    .line 900
    .line 901
    invoke-static {v0}, LX/8rn;->A11(LX/05C;)Lcom/indianchat/passcode/BasePasscodeManager;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0, p1}, Lcom/indianchat/passcode/BasePasscodeManager;->A03(Ljava/lang/String;)LX/KHT;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    instance-of v3, v0, LX/JyC;

    .line 910
    .line 911
    const/4 v2, 0x1

    .line 912
    if-eqz v3, :cond_d

    .line 913
    .line 914
    iget-object v0, v4, LX/91k;->A08:LX/0Ih;

    .line 915
    .line 916
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_d

    .line 925
    .line 926
    sget-object v1, LX/9V1;->A03:LX/9V1;

    .line 927
    .line 928
    :goto_6
    iget-object v0, v4, LX/91k;->A08:LX/0Ih;

    .line 929
    .line 930
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_e

    .line 939
    .line 940
    :goto_7
    iget-object v0, v4, LX/91k;->A06:LX/0Ih;

    .line 941
    .line 942
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    iget-object v1, v4, LX/91k;->A09:LX/0Ih;

    .line 946
    .line 947
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    goto :goto_a

    .line 952
    :cond_d
    sget-object v1, LX/9V1;->A02:LX/9V1;

    .line 953
    .line 954
    if-eqz v3, :cond_e

    .line 955
    .line 956
    goto :goto_6

    .line 957
    :cond_e
    const/4 v2, 0x0

    .line 958
    goto :goto_7

    .line 959
    :pswitch_11
    iget-object v3, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v3, LX/91q;

    .line 962
    .line 963
    check-cast p1, Ljava/lang/String;

    .line 964
    .line 965
    const/4 v4, 0x1

    .line 966
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    const/4 v1, 0x0

    .line 970
    iget-object v0, v3, LX/91q;->A0B:LX/0Ih;

    .line 971
    .line 972
    invoke-interface {v0, p1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v3, LX/91q;->A06:LX/05C;

    .line 976
    .line 977
    invoke-static {v0}, LX/8rn;->A11(LX/05C;)Lcom/indianchat/passcode/BasePasscodeManager;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0, p1}, Lcom/indianchat/passcode/BasePasscodeManager;->A03(Ljava/lang/String;)LX/KHT;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    instance-of v0, v0, LX/JyC;

    .line 986
    .line 987
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    if-eqz v0, :cond_f

    .line 992
    .line 993
    iget-object v0, v3, LX/91q;->A0C:LX/0Ih;

    .line 994
    .line 995
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    iget-object v1, v3, LX/91q;->A0A:LX/0Ih;

    .line 1004
    .line 1005
    if-eqz v0, :cond_10

    .line 1006
    .line 1007
    sget-object v0, LX/9V1;->A03:LX/9V1;

    .line 1008
    .line 1009
    :goto_8
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v3, LX/91q;->A0D:LX/0Ih;

    .line 1013
    .line 1014
    invoke-interface {v0, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_0

    .line 1018
    .line 1019
    :cond_f
    iget-object v1, v3, LX/91q;->A0A:LX/0Ih;

    .line 1020
    .line 1021
    sget-object v0, LX/9V1;->A02:LX/9V1;

    .line 1022
    .line 1023
    goto :goto_8

    .line 1024
    :cond_10
    sget-object v0, LX/9V1;->A02:LX/9V1;

    .line 1025
    .line 1026
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v1, v3, LX/91q;->A0D:LX/0Ih;

    .line 1030
    .line 1031
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    goto :goto_a

    .line 1036
    :pswitch_12
    iget-object v3, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v3, LX/91q;

    .line 1039
    .line 1040
    invoke-static {p1}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    const/4 v1, 0x0

    .line 1045
    iget-object v0, v3, LX/91q;->A0D:LX/0Ih;

    .line 1046
    .line 1047
    invoke-static {v0, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v3, LX/91q;->A0B:LX/0Ih;

    .line 1051
    .line 1052
    invoke-interface {v0, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v3, LX/91q;->A06:LX/05C;

    .line 1056
    .line 1057
    invoke-static {v0}, LX/8rn;->A11(LX/05C;)Lcom/indianchat/passcode/BasePasscodeManager;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v0, v2}, Lcom/indianchat/passcode/BasePasscodeManager;->A03(Ljava/lang/String;)LX/KHT;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    instance-of v0, v0, LX/JyC;

    .line 1066
    .line 1067
    iget-object v1, v3, LX/91q;->A0A:LX/0Ih;

    .line 1068
    .line 1069
    :goto_9
    if-eqz v0, :cond_11

    .line 1070
    .line 1071
    sget-object v0, LX/9V1;->A03:LX/9V1;

    .line 1072
    .line 1073
    :goto_a
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_0

    .line 1077
    .line 1078
    :cond_11
    sget-object v0, LX/9V1;->A02:LX/9V1;

    .line 1079
    .line 1080
    goto :goto_a

    .line 1081
    :pswitch_13
    iget-object v3, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v3, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;

    .line 1084
    .line 1085
    check-cast p1, LX/A1H;

    .line 1086
    .line 1087
    const/4 v9, 0x1

    .line 1088
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v3, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A07:LX/05C;

    .line 1092
    .line 1093
    invoke-static {v0}, LX/8rn;->A0v(LX/05C;)LX/3Cz;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    invoke-static {v3}, LX/8ro;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    const/4 v0, 0x1

    .line 1102
    if-eqz v1, :cond_12

    .line 1103
    .line 1104
    const/4 v0, 0x2

    .line 1105
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    const/4 v5, 0x0

    .line 1110
    const/16 v8, 0x15

    .line 1111
    .line 1112
    move-object v7, v5

    .line 1113
    invoke-virtual/range {v4 .. v9}, LX/3Cz;->A01(LX/39v;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v3, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A03:LX/05C;

    .line 1117
    .line 1118
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    check-cast v2, LX/1XG;

    .line 1123
    .line 1124
    iget-object v1, p1, LX/A1H;->A02:LX/0aa;

    .line 1125
    .line 1126
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v2, v3, v1, v0}, LX/1XG;->A02(Landroid/content/Context;LX/0aa;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_0

    .line 1138
    .line 1139
    :pswitch_14
    iget-object v2, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, LX/1YE;

    .line 1142
    .line 1143
    const/4 v1, 0x1

    .line 1144
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1145
    .line 1146
    .line 1147
    instance-of v0, p1, LX/JyC;

    .line 1148
    .line 1149
    if-eqz v0, :cond_13

    .line 1150
    .line 1151
    const-string v0, "ManagedAccountStateReconciler/updateSponsorPin sponsor PIN updated successfully"

    .line 1152
    .line 1153
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    iput-boolean v1, v2, LX/1YE;->element:Z

    .line 1157
    .line 1158
    goto/16 :goto_0

    .line 1159
    .line 1160
    :cond_13
    const-string v0, "ManagedAccountStateReconciler/updateSponsorPin failed to update sponsor PIN"

    .line 1161
    .line 1162
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v0, 0x0

    .line 1166
    iput-boolean v0, v2, LX/1YE;->element:Z

    .line 1167
    .line 1168
    goto/16 :goto_0

    .line 1169
    .line 1170
    :pswitch_15
    iget-object v2, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;

    .line 1173
    .line 1174
    invoke-static {p1}, LX/8ro;->A1Y(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_0

    .line 1179
    .line 1180
    iget-object v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0N:LX/00s;

    .line 1181
    .line 1182
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, LX/1AF;

    .line 1187
    .line 1188
    const/4 v0, 0x7

    .line 1189
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v3, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0L:LX/0OH;

    .line 1193
    .line 1194
    iget-object v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0U:LX/05C;

    .line 1195
    .line 1196
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1197
    .line 1198
    .line 1199
    const/4 v1, 0x0

    .line 1200
    const/4 v0, 0x1

    .line 1201
    invoke-static {v2, v1, v0}, LX/1B0;->A0K(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    goto/16 :goto_c

    .line 1206
    .line 1207
    :pswitch_16
    iget-object v1, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v1, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;

    .line 1210
    .line 1211
    const/4 v0, 0x0

    .line 1212
    invoke-static {v0, v1}, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A03(LX/B4m;Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_0

    .line 1216
    .line 1217
    :pswitch_17
    iget-object v2, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;

    .line 1220
    .line 1221
    invoke-static {p1}, LX/8ro;->A1Y(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_0

    .line 1226
    .line 1227
    iget-object v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0N:LX/00s;

    .line 1228
    .line 1229
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    check-cast v1, LX/1AF;

    .line 1234
    .line 1235
    const/16 v0, 0x19

    .line 1236
    .line 1237
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v3, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0J:LX/0OH;

    .line 1241
    .line 1242
    iget-object v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0Q:LX/05C;

    .line 1243
    .line 1244
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0T:LX/05C;

    .line 1248
    .line 1249
    invoke-static {v0}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v0}, LX/0Ot;->A0D()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    const/4 v0, 0x1

    .line 1258
    invoke-static {v2, v0, v1}, LX/A3b;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    goto/16 :goto_c

    .line 1263
    .line 1264
    :pswitch_18
    iget-object v2, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;

    .line 1267
    .line 1268
    invoke-static {p1}, LX/8ro;->A1Y(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_0

    .line 1273
    .line 1274
    iget-object v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0N:LX/00s;

    .line 1275
    .line 1276
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    check-cast v1, LX/1AF;

    .line 1281
    .line 1282
    const/16 v0, 0x31

    .line 1283
    .line 1284
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v3, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0J:LX/0OH;

    .line 1288
    .line 1289
    iget-object v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0Q:LX/05C;

    .line 1290
    .line 1291
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1292
    .line 1293
    .line 1294
    const/4 v1, 0x1

    .line 1295
    const/4 v0, 0x0

    .line 1296
    invoke-static {v2, v1, v0}, LX/A3b;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    goto/16 :goto_c

    .line 1301
    .line 1302
    :pswitch_19
    iget-object v1, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v1, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;

    .line 1305
    .line 1306
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_0

    .line 1311
    .line 1312
    invoke-static {v1}, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0X(Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_0

    .line 1316
    .line 1317
    :pswitch_1a
    iget-object v4, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v4, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;

    .line 1320
    .line 1321
    invoke-static {p1}, LX/8ro;->A1Y(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_0

    .line 1326
    .line 1327
    iget-object v3, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0Y:LX/ADS;

    .line 1328
    .line 1329
    const/4 v2, 0x0

    .line 1330
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    const-string v0, "p2p/fpm/ChatTransferActivity/upgradeApp/user-accepted-update; playStoreEnabled: "

    .line 1335
    .line 1336
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v3}, LX/ADS;->A02()Landroid/net/Uri;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-static {v0, v4}, LX/8rq;->A1D(Landroid/net/Uri;LX/0I6;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_0

    .line 1354
    .line 1355
    :pswitch_1b
    iget-object v1, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v1, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 1358
    .line 1359
    const/4 v0, 0x1

    .line 1360
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v0, v1, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0c:LX/05C;

    .line 1364
    .line 1365
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_0

    .line 1369
    .line 1370
    :pswitch_1c
    iget-object v0, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v0, LX/9TA;

    .line 1373
    .line 1374
    check-cast p1, LX/AAH;

    .line 1375
    .line 1376
    invoke-virtual {v0, p1}, LX/9TA;->A5O(LX/AAH;)V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_0

    .line 1380
    .line 1381
    :pswitch_1d
    iget-object v1, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v1, LX/9TA;

    .line 1384
    .line 1385
    invoke-static {p1}, LX/8ro;->A1Y(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    invoke-virtual {v1, v0}, LX/9TA;->A5Q(Z)V

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_0

    .line 1393
    .line 1394
    :pswitch_1e
    iget-object v4, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v4, LX/9TA;

    .line 1397
    .line 1398
    invoke-static {p1}, LX/8ro;->A1Y(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_0

    .line 1403
    .line 1404
    iget-object v1, v4, LX/9TA;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1405
    .line 1406
    if-eqz v1, :cond_17

    .line 1407
    .line 1408
    const/4 v0, 0x0

    .line 1409
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v1, v4, LX/9TA;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1413
    .line 1414
    if-eqz v1, :cond_17

    .line 1415
    .line 1416
    const v0, 0x7f124367

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v2, v4, LX/9TA;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1423
    .line 1424
    if-eqz v2, :cond_17

    .line 1425
    .line 1426
    const/16 v0, 0x26

    .line 1427
    .line 1428
    invoke-static {v4, v0}, LX/AJ0;->A00(Ljava/lang/Object;I)LX/AJ0;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    const v0, 0x7a4c85e2

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1436
    .line 1437
    .line 1438
    move-object v6, v4

    .line 1439
    check-cast v6, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;

    .line 1440
    .line 1441
    iget-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A08:LX/0TT;

    .line 1442
    .line 1443
    if-eqz v0, :cond_16

    .line 1444
    .line 1445
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    const v0, 0x7f0b0a01

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    const v0, 0x3dcccccd    # 0.1f

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1460
    .line 1461
    .line 1462
    const/16 v0, 0x27

    .line 1463
    .line 1464
    invoke-static {v4, v0}, LX/AJ0;->A00(Ljava/lang/Object;I)LX/AJ0;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v5

    .line 1468
    const v3, 0x7f080d1e

    .line 1469
    .line 1470
    .line 1471
    iget-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A08:LX/0TT;

    .line 1472
    .line 1473
    if-eqz v0, :cond_16

    .line 1474
    .line 1475
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    const v0, 0x7f0b0a02

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, Landroid/widget/ImageView;

    .line 1487
    .line 1488
    const/4 v2, 0x0

    .line 1489
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A08:LX/0TT;

    .line 1496
    .line 1497
    if-eqz v0, :cond_16

    .line 1498
    .line 1499
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    const v0, 0x7f0b0a03

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    if-eqz v1, :cond_14

    .line 1511
    .line 1512
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1513
    .line 1514
    .line 1515
    const/4 v0, 0x1

    .line 1516
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1517
    .line 1518
    .line 1519
    const v0, -0x64c9dc3b

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v1, v5, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1523
    .line 1524
    .line 1525
    :cond_14
    iget-object v1, v4, LX/9TA;->A02:LX/9vH;

    .line 1526
    .line 1527
    if-eqz v1, :cond_15

    .line 1528
    .line 1529
    invoke-static {v4}, LX/6g9;->A0H(Landroid/app/Activity;)Landroid/view/Window;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-virtual {v1, v0}, LX/9vH;->A00(Landroid/view/Window;)V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_0

    .line 1537
    .line 1538
    :cond_15
    const-string v0, "brightnessController"

    .line 1539
    .line 1540
    goto/16 :goto_d

    .line 1541
    .line 1542
    :cond_16
    const-string v0, "qrCodeViewStub"

    .line 1543
    .line 1544
    goto/16 :goto_d

    .line 1545
    .line 1546
    :cond_17
    const-string v0, "primaryBtn"

    .line 1547
    .line 1548
    goto/16 :goto_d

    .line 1549
    .line 1550
    :pswitch_1f
    iget-object v0, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, LX/9TA;

    .line 1553
    .line 1554
    check-cast p1, LX/A6s;

    .line 1555
    .line 1556
    invoke-virtual {v0, p1}, LX/9TA;->A5P(LX/A6s;)V

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_0

    .line 1560
    .line 1561
    :pswitch_20
    iget-object v1, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v1, LX/9TA;

    .line 1564
    .line 1565
    check-cast p1, Ljava/lang/Number;

    .line 1566
    .line 1567
    invoke-static {p1}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    invoke-virtual {v1, v0}, LX/9TA;->A5K(I)V

    .line 1572
    .line 1573
    .line 1574
    goto/16 :goto_0

    .line 1575
    .line 1576
    :pswitch_21
    iget-object v2, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v2, LX/9TA;

    .line 1579
    .line 1580
    check-cast p1, LX/07m;

    .line 1581
    .line 1582
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {p1}, LX/25t;->A07(LX/07m;)I

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    invoke-static {p1}, LX/25t;->A08(LX/07m;)I

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    invoke-static {v2}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    const/4 v3, 0x0

    .line 1598
    const/4 v6, 0x1

    .line 1599
    new-instance v1, LX/AmJ;

    .line 1600
    .line 1601
    invoke-direct/range {v1 .. v6}, LX/AmJ;-><init>(Ljava/lang/Object;LX/0Xd;III)V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1605
    .line 1606
    .line 1607
    goto/16 :goto_0

    .line 1608
    .line 1609
    :pswitch_22
    iget-object v1, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v1, LX/9TA;

    .line 1612
    .line 1613
    check-cast p1, Ljava/lang/Number;

    .line 1614
    .line 1615
    invoke-static {p1}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    invoke-virtual {v1, v0}, LX/9TA;->A5L(I)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_0

    .line 1623
    .line 1624
    :pswitch_23
    iget-object v2, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v2, LX/9TA;

    .line 1627
    .line 1628
    sget-object v0, LX/9KY;->A00:LX/9KY;

    .line 1629
    .line 1630
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    if-eqz v0, :cond_18

    .line 1635
    .line 1636
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    iget-object v0, v2, LX/9TA;->A06:LX/00s;

    .line 1641
    .line 1642
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    check-cast v0, LX/16c;

    .line 1647
    .line 1648
    invoke-virtual {v0, v2}, LX/16c;->A0L(Landroid/content/Context;)Landroid/content/Intent;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    :goto_b
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1653
    .line 1654
    .line 1655
    goto/16 :goto_0

    .line 1656
    .line 1657
    :cond_18
    sget-object v0, LX/9KZ;->A00:LX/9KZ;

    .line 1658
    .line 1659
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    if-eqz v0, :cond_19

    .line 1664
    .line 1665
    iget-object v0, v2, LX/9TA;->A05:LX/00s;

    .line 1666
    .line 1667
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    check-cast v1, LX/3mO;

    .line 1672
    .line 1673
    const-string v0, "insufficient-storage"

    .line 1674
    .line 1675
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    goto/16 :goto_0

    .line 1679
    .line 1680
    :cond_19
    sget-object v0, LX/9Ka;->A00:LX/9Ka;

    .line 1681
    .line 1682
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-eqz v0, :cond_1a

    .line 1687
    .line 1688
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 1693
    .line 1694
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    goto :goto_b

    .line 1699
    :cond_1a
    sget-object v0, LX/9KX;->A00:LX/9KX;

    .line 1700
    .line 1701
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    if-eqz v0, :cond_1d

    .line 1706
    .line 1707
    invoke-virtual {v2}, LX/9TA;->A5I()V

    .line 1708
    .line 1709
    .line 1710
    goto/16 :goto_0

    .line 1711
    .line 1712
    :pswitch_24
    iget-object v1, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v1, LX/9TA;

    .line 1715
    .line 1716
    invoke-static {p1}, LX/8ro;->A1Y(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    check-cast v1, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;

    .line 1721
    .line 1722
    if-eqz v0, :cond_0

    .line 1723
    .line 1724
    iget-object v3, v1, LX/9TA;->A04:LX/0OH;

    .line 1725
    .line 1726
    iget-object v0, v1, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0S:LX/05C;

    .line 1727
    .line 1728
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1729
    .line 1730
    .line 1731
    const v5, 0x7f120d17

    .line 1732
    .line 1733
    .line 1734
    const/4 v4, 0x2

    .line 1735
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    const-string v0, "com.indianchat.migration.transfer.ui.P2pTransferQrScannerActivity"

    .line 1744
    .line 1745
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1746
    .line 1747
    .line 1748
    const-string v0, "hint"

    .line 1749
    .line 1750
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1751
    .line 1752
    .line 1753
    const-string v0, "entry_point"

    .line 1754
    .line 1755
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1756
    .line 1757
    .line 1758
    :goto_c
    invoke-virtual {v3, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    goto/16 :goto_0

    .line 1762
    .line 1763
    :pswitch_25
    iget-object v4, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v4, LX/0I0;

    .line 1766
    .line 1767
    check-cast p1, LX/A15;

    .line 1768
    .line 1769
    if-eqz p1, :cond_0

    .line 1770
    .line 1771
    const v3, 0x7f1238e1

    .line 1772
    .line 1773
    .line 1774
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    const/4 v1, 0x0

    .line 1779
    iget-object v0, p1, LX/A15;->A03:Ljava/lang/String;

    .line 1780
    .line 1781
    invoke-static {v4, v0, v2, v1, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    iget-object v2, v4, LX/0I0;->A00:Landroid/view/View;

    .line 1786
    .line 1787
    const/4 v1, -0x1

    .line 1788
    const/4 v0, 0x0

    .line 1789
    invoke-static {v0, v2, v3, v1}, LX/4FZ;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 1794
    .line 1795
    .line 1796
    goto/16 :goto_0

    .line 1797
    .line 1798
    :pswitch_26
    iget-object v1, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v1, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 1801
    .line 1802
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1803
    .line 1804
    const/4 v0, 0x1

    .line 1805
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1806
    .line 1807
    .line 1808
    iget-object v0, v1, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0E:LX/00l;

    .line 1809
    .line 1810
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1815
    .line 1816
    .line 1817
    iget-object v0, v1, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0D:LX/00l;

    .line 1818
    .line 1819
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    check-cast v0, Lcom/indianchat/newsletter/ui/ui/NewsletterAdminProfilePreview;

    .line 1824
    .line 1825
    invoke-virtual {v0, p1}, Lcom/indianchat/newsletter/ui/ui/NewsletterAdminProfilePreview;->setProfilePhoto(Landroid/graphics/Bitmap;)V

    .line 1826
    .line 1827
    .line 1828
    goto/16 :goto_0

    .line 1829
    .line 1830
    :pswitch_27
    iget-object v0, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v0, LX/AWM;

    .line 1833
    .line 1834
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1835
    .line 1836
    .line 1837
    move-result v2

    .line 1838
    iget-object v0, v0, LX/AWM;->A00:LX/05C;

    .line 1839
    .line 1840
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    const-string v0, "vault_backups"

    .line 1845
    .line 1846
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    const-string v0, "selected_offloading_period_days"

    .line 1855
    .line 1856
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1857
    .line 1858
    .line 1859
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1860
    .line 1861
    .line 1862
    goto/16 :goto_0

    .line 1863
    .line 1864
    :pswitch_28
    iget-object v1, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 1867
    .line 1868
    check-cast p1, LX/B4D;

    .line 1869
    .line 1870
    const/4 v0, 0x1

    .line 1871
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1872
    .line 1873
    .line 1874
    invoke-interface {p1}, LX/B4D;->BGr()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    if-eqz v0, :cond_0

    .line 1879
    .line 1880
    iget-object v4, v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 1881
    .line 1882
    if-nez v4, :cond_1b

    .line 1883
    .line 1884
    const-string v0, "viewModel"

    .line 1885
    .line 1886
    :goto_d
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    goto/16 :goto_f

    .line 1890
    .line 1891
    :cond_1b
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    const/4 v3, 0x0

    .line 1896
    const/16 v0, 0x2c

    .line 1897
    .line 1898
    invoke-static {v4, v3, v0}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1903
    .line 1904
    .line 1905
    iget-object v2, v4, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A01:LX/0Xr;

    .line 1906
    .line 1907
    if-eqz v2, :cond_0

    .line 1908
    .line 1909
    iget-boolean v0, v4, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A03:Z

    .line 1910
    .line 1911
    if-nez v0, :cond_0

    .line 1912
    .line 1913
    const/4 v1, 0x1

    .line 1914
    invoke-interface {v2, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 1915
    .line 1916
    .line 1917
    iput-object v3, v4, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A01:LX/0Xr;

    .line 1918
    .line 1919
    iget-object v0, v4, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0E:LX/06w;

    .line 1920
    .line 1921
    invoke-static {v0, v1}, LX/25o;->A1R(LX/06v;Z)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v4}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0f()V

    .line 1925
    .line 1926
    .line 1927
    goto/16 :goto_0

    .line 1928
    .line 1929
    :pswitch_29
    iget-object v1, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 1932
    .line 1933
    check-cast p1, Ljava/lang/Number;

    .line 1934
    .line 1935
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 1936
    .line 1937
    .line 1938
    invoke-static {p1}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 1939
    .line 1940
    .line 1941
    move-result v0

    .line 1942
    invoke-static {v1, v0}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0X(Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;I)V

    .line 1943
    .line 1944
    .line 1945
    goto/16 :goto_0

    .line 1946
    .line 1947
    :pswitch_2a
    iget-object v5, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v5, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 1950
    .line 1951
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    if-eqz v0, :cond_0

    .line 1956
    .line 1957
    iget-object v0, v5, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 1958
    .line 1959
    const-string v4, "encBackupViewModel"

    .line 1960
    .line 1961
    if-eqz v0, :cond_1e

    .line 1962
    .line 1963
    const/4 v1, 0x1

    .line 1964
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06w;

    .line 1965
    .line 1966
    invoke-static {v0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 1967
    .line 1968
    .line 1969
    const/4 v3, 0x0

    .line 1970
    const v0, 0x7f1215d8

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v5, v3, v0}, LX/0I0;->CVR(II)V

    .line 1974
    .line 1975
    .line 1976
    iget-object v2, v5, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 1977
    .line 1978
    if-eqz v2, :cond_1e

    .line 1979
    .line 1980
    iget-object v1, v2, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A06:LX/06w;

    .line 1981
    .line 1982
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v0

    .line 1990
    if-eqz v0, :cond_1c

    .line 1991
    .line 1992
    iget-object v0, v2, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A00:LX/9yu;

    .line 1993
    .line 1994
    if-eqz v0, :cond_1c

    .line 1995
    .line 1996
    invoke-static {v1, v3}, LX/25o;->A1R(LX/06v;Z)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v2}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0j()V

    .line 2000
    .line 2001
    .line 2002
    const/4 v0, 0x0

    .line 2003
    iput-object v0, v2, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A00:LX/9yu;

    .line 2004
    .line 2005
    goto/16 :goto_0

    .line 2006
    .line 2007
    :cond_1c
    invoke-virtual {v5}, LX/0I0;->CGx()V

    .line 2008
    .line 2009
    .line 2010
    goto/16 :goto_0

    .line 2011
    .line 2012
    :pswitch_2b
    iget-object v1, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 2013
    .line 2014
    const/4 v0, 0x1

    .line 2015
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    return-object v0

    .line 2027
    :pswitch_2c
    check-cast p1, LX/1vR;

    .line 2028
    .line 2029
    const/4 v4, 0x0

    .line 2030
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2031
    .line 2032
    .line 2033
    iget-object v3, p1, LX/1vR;->A01:Ljava/util/List;

    .line 2034
    .line 2035
    invoke-static {v3}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    const-string v0, "MexManagedAccountCompleteLinkingApi/completeLinkingMutation failed; error: "

    .line 2044
    .line 2045
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v3}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    invoke-static {v3}, LX/8rp;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    new-instance v2, LX/AYA;

    .line 2057
    .line 2058
    invoke-direct {v2, v1, v0}, LX/AYA;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2059
    .line 2060
    .line 2061
    iget-object v1, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v1, LX/0aJ;

    .line 2064
    .line 2065
    sget-object v0, LX/Ajw;->A00:LX/Ajw;

    .line 2066
    .line 2067
    goto :goto_e

    .line 2068
    :pswitch_2d
    check-cast p1, LX/1vR;

    .line 2069
    .line 2070
    const/4 v4, 0x0

    .line 2071
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2072
    .line 2073
    .line 2074
    iget-object v3, p1, LX/1vR;->A01:Ljava/util/List;

    .line 2075
    .line 2076
    invoke-static {v3}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    const-string v0, "MexManagedAccountInitiateLinkingApi/requestSponsorLinkingMaterial failed; error: "

    .line 2085
    .line 2086
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    invoke-static {v3}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    invoke-static {v3}, LX/8rp;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    new-instance v2, LX/AYB;

    .line 2098
    .line 2099
    invoke-direct {v2, v1, v0}, LX/AYB;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2100
    .line 2101
    .line 2102
    iget-object v1, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v1, LX/0aJ;

    .line 2105
    .line 2106
    sget-object v0, LX/Ajy;->A00:LX/Ajy;

    .line 2107
    .line 2108
    goto :goto_e

    .line 2109
    :pswitch_2e
    check-cast p1, LX/1vR;

    .line 2110
    .line 2111
    const/4 v4, 0x0

    .line 2112
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2113
    .line 2114
    .line 2115
    iget-object v3, p1, LX/1vR;->A01:Ljava/util/List;

    .line 2116
    .line 2117
    invoke-static {v3}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    const-string v0, "MexSyncActivitiesApi/syncActivities failed; error: "

    .line 2126
    .line 2127
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-static {v3}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    invoke-static {v3}, LX/8rp;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    new-instance v2, LX/AYI;

    .line 2139
    .line 2140
    invoke-direct {v2, v1, v0}, LX/AYI;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2141
    .line 2142
    .line 2143
    iget-object v1, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v1, LX/0aJ;

    .line 2146
    .line 2147
    sget-object v0, LX/Ak0;->A00:LX/Ak0;

    .line 2148
    .line 2149
    :goto_e
    invoke-interface {v1, v2, v0}, LX/0aJ;->CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    return-object v0

    .line 2157
    :pswitch_2f
    iget-object v0, p0, LX/Ag4;->A00:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 2160
    .line 2161
    check-cast p1, Ljava/lang/String;

    .line 2162
    .line 2163
    iget-object v0, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A13:LX/00l;

    .line 2164
    .line 2165
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    check-cast v1, LX/A7w;

    .line 2170
    .line 2171
    const v0, 0x7f120ce3

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v1, p1, v0}, LX/A7w;->A01(Ljava/lang/String;I)LX/AAH;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    return-object v0

    .line 2179
    :cond_1d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    throw v0

    .line 2184
    :cond_1e
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2185
    .line 2186
    .line 2187
    :goto_f
    const/4 v0, 0x0

    .line 2188
    throw v0

    .line 2189
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2b
        :pswitch_6
        :pswitch_2c
        :pswitch_7
        :pswitch_2d
        :pswitch_8
        :pswitch_9
        :pswitch_2e
        :pswitch_a
        :pswitch_b
        :pswitch_c
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
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2f
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
