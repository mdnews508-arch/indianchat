.class public LX/Acv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/Acv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Acv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/Acv;->A02:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/Acv;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/Acv;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v5, LX/Acv;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;

    .line 10
    .line 11
    iget-boolean v6, v5, LX/Acv;->A02:Z

    .line 12
    .line 13
    iget-object v3, v5, LX/Acv;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/9rN;

    .line 16
    .line 17
    iget-object v0, v4, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A03:Landroid/view/ViewStub;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x7f0b33d2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 32
    .line 33
    iput-object v0, v4, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A05:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v4, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A05:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, v4, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A05:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v2, v4, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A05:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    new-instance v0, LX/AQo;

    .line 61
    .line 62
    invoke-direct {v0, v4, v1}, LX/AQo;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/P2C;

    .line 66
    .line 67
    :cond_4
    const v0, 0x7f0b3b35

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/indianchat/webview/ui/WebViewWrapperView;

    .line 75
    .line 76
    iput-object v0, v4, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/indianchat/webview/ui/WebViewWrapperView;

    .line 77
    .line 78
    iget-object v5, v4, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A0g:LX/05C;

    .line 79
    .line 80
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/9wF;

    .line 85
    .line 86
    iget-object v0, v3, LX/9rN;->A01:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v1, LX/9wF;->A01:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/9wF;

    .line 95
    .line 96
    iget-object v0, v4, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A0C:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v1, LX/9wF;->A04:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v4, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/indianchat/webview/ui/WebViewWrapperView;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/9wF;

    .line 109
    .line 110
    iget-object v0, v0, LX/9wF;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/indianchat/webview/ui/WebViewWrapperView;->setCustomOrCreateWebView(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Lcom/indianchat/webview/ui/WebViewWrapperView;->setWebViewDelegate(LX/B6r;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lcom/indianchat/webview/ui/WebViewWrapperView;->A00:Landroid/view/ViewStub;

    .line 119
    .line 120
    iput-object v0, v4, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A02:Landroid/view/ViewStub;

    .line 121
    .line 122
    :cond_5
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "webview_session_id"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v4, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A0B:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v4, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/indianchat/webview/ui/WebViewWrapperView;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-object v9, v0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 139
    .line 140
    :goto_0
    const/4 v8, 0x0

    .line 141
    if-nez v9, :cond_6

    .line 142
    .line 143
    move-object v9, v8

    .line 144
    :cond_6
    const/4 v3, 0x1

    .line 145
    if-nez v9, :cond_e

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "webview_fallback_to_external_browser_on_webview_errors"

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v0, v4, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A0C:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_1
    if-eqz v1, :cond_d

    .line 167
    .line 168
    if-eqz v5, :cond_d

    .line 169
    .line 170
    iget-object v3, v4, LX/0I0;->A06:LX/0AG;

    .line 171
    .line 172
    invoke-static {v4}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "source activity: "

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " "

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "WaInAppBrowsingActivity/maybeOpenUrlInExternalBrowser"

    .line 195
    .line 196
    invoke-virtual {v3, v0, v1, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A0e:LX/05C;

    .line 200
    .line 201
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v4, v0}, LX/8rp;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 212
    .line 213
    .line 214
    :cond_7
    return-void

    .line 215
    :cond_8
    const/4 v5, 0x0

    .line 216
    goto :goto_1

    .line 217
    :cond_9
    const/4 v9, 0x0

    .line 218
    goto :goto_0

    .line 219
    :pswitch_0
    iget-object v3, v5, LX/Acv;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 222
    .line 223
    iget-boolean v2, v5, LX/Acv;->A02:Z

    .line 224
    .line 225
    iget-object v1, v5, LX/Acv;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LX/05C;

    .line 228
    .line 229
    iget-object v0, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0O:Landroid/os/CancellationSignal;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 232
    .line 233
    .line 234
    iget-boolean v0, v3, LX/92g;->A04:Z

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/AVQ;

    .line 243
    .line 244
    invoke-virtual {v1}, LX/AVQ;->A01()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, LX/AVQ;->A0E:LX/05C;

    .line 248
    .line 249
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v1, LX/AVQ;->A0H:LX/DJx;

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-virtual {v1, v0}, LX/DJx;->A06(Z)V

    .line 256
    .line 257
    .line 258
    const-string v0, "p2p/fpm/ExportHelper/reconnectToServer()/success"

    .line 259
    .line 260
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    iget-object v0, v3, LX/92g;->A02:LX/B7M;

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    iget-object v0, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0f:LX/05C;

    .line 269
    .line 270
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/AEv;

    .line 275
    .line 276
    iget-boolean v0, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0D:Z

    .line 277
    .line 278
    invoke-virtual {v1, v0, v2}, LX/AEv;->A05(ZZ)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_1
    iget-object v4, v5, LX/Acv;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Landroid/app/Activity;

    .line 285
    .line 286
    iget-boolean v1, v5, LX/Acv;->A02:Z

    .line 287
    .line 288
    iget-object v3, v5, LX/Acv;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, LX/1OC;

    .line 291
    .line 292
    sget-object v0, LX/1OC;->$redex_init_class:LX/1OC;

    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_7

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    invoke-static {v3}, LX/1OC;->A03(LX/1OC;)LX/0JT;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    instance-of v0, v4, LX/0Hx;

    .line 308
    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    move-object v0, v4

    .line 312
    check-cast v0, LX/0Hx;

    .line 313
    .line 314
    :goto_2
    invoke-virtual {v1, v0}, LX/0JT;->A0E(LX/0Hx;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    invoke-static {v3}, LX/1OC;->A03(LX/1OC;)LX/0JT;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const v0, 0x7f12512c

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v2, v0}, LX/0JT;->A0I(LX/0Hx;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_c
    move-object v0, v2

    .line 333
    goto :goto_2

    .line 334
    :cond_d
    const v0, 0x7f124c58

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v4, v0, v3}, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A5O(Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_e
    iget-boolean v1, v4, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A0K:Z

    .line 346
    .line 347
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "allow_file_download"

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    iget-object v0, v4, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A08:LX/9AI;

    .line 368
    .line 369
    new-instance v1, LX/9oN;

    .line 370
    .line 371
    invoke-direct {v1, v9, v4}, LX/9oN;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 375
    .line 376
    .line 377
    :try_start_0
    new-instance v0, LX/AJc;

    .line 378
    .line 379
    invoke-direct {v0, v1}, LX/AJc;-><init>(LX/9oN;)V

    .line 380
    .line 381
    .line 382
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    invoke-static {}, LX/00S;->A06()V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :goto_3
    invoke-static {}, LX/00S;->A06()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 392
    .line 393
    .line 394
    :cond_f
    instance-of v0, v4, Lcom/indianchat/payments/common/ui/MessageWithLinkWebViewActivity;

    .line 395
    .line 396
    if-nez v0, :cond_10

    .line 397
    .line 398
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/16 v0, 0x2000

    .line 403
    .line 404
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 405
    .line 406
    .line 407
    :cond_10
    iget-object v0, v4, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A0k:LX/ARY;

    .line 408
    .line 409
    invoke-virtual {v0}, LX/ARY;->A02()V

    .line 410
    .line 411
    .line 412
    const/4 v7, 0x2

    .line 413
    if-eqz v6, :cond_13

    .line 414
    .line 415
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, LX/9wF;

    .line 420
    .line 421
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, "clear_webview"

    .line 426
    .line 427
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    move-object v0, v9

    .line 432
    if-eqz v1, :cond_11

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    :cond_11
    iput-object v0, v6, LX/9wF;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 436
    .line 437
    invoke-virtual {v4, v9}, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A5M(Landroid/webkit/WebView;)V

    .line 438
    .line 439
    .line 440
    :goto_4
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/9wF;

    .line 445
    .line 446
    iget-object v5, v0, LX/9wF;->A07:LX/06v;

    .line 447
    .line 448
    const/16 v0, 0x1d

    .line 449
    .line 450
    new-instance v1, LX/Afk;

    .line 451
    .line 452
    invoke-direct {v1, v4, v0}, LX/Afk;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    const/16 v0, 0xd

    .line 456
    .line 457
    invoke-static {v4, v5, v1, v0}, LX/AQe;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x3

    .line 461
    new-array v1, v0, [LX/B6L;

    .line 462
    .line 463
    iget-object v0, v4, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A0Z:LX/05C;

    .line 464
    .line 465
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    aput-object v0, v1, v2

    .line 470
    .line 471
    iget-object v0, v4, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A0Y:LX/05C;

    .line 472
    .line 473
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    aput-object v0, v1, v3

    .line 478
    .line 479
    iget-object v0, v4, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A0X:LX/05C;

    .line 480
    .line 481
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    aput-object v0, v1, v7

    .line 486
    .line 487
    invoke-static {v1}, LX/08G;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-boolean v0, v4, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A0H:Z

    .line 492
    .line 493
    if-nez v0, :cond_12

    .line 494
    .line 495
    iget-object v0, v4, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A0V:LX/05C;

    .line 496
    .line 497
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :cond_12
    iget-object v0, v4, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A0j:LX/9AM;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, LX/9AM;->A00(Ljava/util/LinkedHashSet;)LX/9vI;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v4, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A06:LX/9vI;

    .line 511
    .line 512
    return-void

    .line 513
    :cond_13
    const/16 v0, 0x30

    .line 514
    .line 515
    invoke-virtual {v4, v0, v8}, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A5L(ILjava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v4, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A0h:LX/05C;

    .line 519
    .line 520
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 521
    .line 522
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/A8O;

    .line 527
    .line 528
    invoke-static {v0}, LX/A8O;->A00(LX/A8O;)LX/0Am;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    iget-object v0, v4, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A0B:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    const-string v0, "is_restored"

    .line 539
    .line 540
    invoke-virtual {v6, v1, v0, v3, v2}, LX/0Am;->A07(ILjava/lang/String;ZZ)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, LX/A8O;

    .line 548
    .line 549
    iget-object v0, v4, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A0B:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {v1, v0, v7, v8}, LX/A8O;->A02(ISLjava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iput-boolean v3, v4, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A0J:Z

    .line 559
    .line 560
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LX/9wF;

    .line 565
    .line 566
    iget-object v0, v0, LX/9wF;->A03:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v4, v0}, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->Ccn(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LX/9wF;

    .line 576
    .line 577
    iget-object v0, v0, LX/9wF;->A02:Ljava/lang/String;

    .line 578
    .line 579
    if-nez v0, :cond_14

    .line 580
    .line 581
    const-string v0, ""

    .line 582
    .line 583
    :cond_14
    invoke-virtual {v4, v0, v2}, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->Ccm(Ljava/lang/String;Z)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :pswitch_2
    iget-object v3, v5, LX/Acv;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, LX/92Z;

    .line 591
    .line 592
    iget-object v1, v5, LX/Acv;->A01:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, LX/0Ci;

    .line 595
    .line 596
    iget-boolean v2, v5, LX/Acv;->A02:Z

    .line 597
    .line 598
    iget-object v0, v3, LX/92Z;->A0I:LX/05C;

    .line 599
    .line 600
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, LX/28v;

    .line 605
    .line 606
    invoke-virtual {v0, v1, v2}, LX/28v;->A03(LX/0Ci;Z)V

    .line 607
    .line 608
    .line 609
    const-string v1, "jid_message_mute_mention_everyone"

    .line 610
    .line 611
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v3, v1, v0}, LX/92Z;->A01(LX/92Z;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_3
    iget-object v7, v5, LX/Acv;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v7, LX/A7u;

    .line 622
    .line 623
    iget-boolean v10, v5, LX/Acv;->A02:Z

    .line 624
    .line 625
    iget-object v6, v5, LX/Acv;->A01:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v6, Landroid/content/Context;

    .line 628
    .line 629
    iget-object v0, v7, LX/A7u;->A04:LX/05C;

    .line 630
    .line 631
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LX/3If;

    .line 636
    .line 637
    invoke-virtual {v0}, LX/3If;->A0D()Ljava/util/ArrayList;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    iget-object v0, v7, LX/A7u;->A03:LX/05C;

    .line 650
    .line 651
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const/16 v0, 0x63a8

    .line 656
    .line 657
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    :cond_15
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_18

    .line 674
    .line 675
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-eqz v5, :cond_16

    .line 680
    .line 681
    if-eqz v1, :cond_16

    .line 682
    .line 683
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_16

    .line 692
    .line 693
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_5

    .line 697
    :cond_16
    invoke-static {v1}, LX/1Ft;->A0G(LX/0DF;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_17

    .line 702
    .line 703
    invoke-static {v1}, LX/1Ft;->A0E(LX/0DF;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_17

    .line 708
    .line 709
    invoke-static {v1}, LX/1Ft;->A0F(LX/0DF;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_15

    .line 714
    .line 715
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_17
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_5

    .line 723
    :cond_18
    const/4 v5, 0x0

    .line 724
    if-eqz v10, :cond_1a

    .line 725
    .line 726
    invoke-static {v7, v9}, LX/A7u;->A00(LX/A7u;Ljava/util/List;)V

    .line 727
    .line 728
    .line 729
    :cond_19
    const-string v0, "SettingsContactsUtil/backupTurningOffWithOSABOn/delete contacts"

    .line 730
    .line 731
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v7, LX/A7u;->A01:LX/0ra;

    .line 735
    .line 736
    if-nez v1, :cond_20

    .line 737
    .line 738
    const-string v0, "contactSyncMethods"

    .line 739
    .line 740
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v5

    .line 744
    :cond_1a
    invoke-static {v3, v4}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v7, v0}, LX/A7u;->A00(LX/A7u;Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    iget-object v4, v7, LX/A7u;->A00:LX/AA2;

    .line 752
    .line 753
    if-nez v4, :cond_1b

    .line 754
    .line 755
    const-string v0, "nativeContactDbHelper"

    .line 756
    .line 757
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v5

    .line 761
    :cond_1b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    :cond_1c
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_19

    .line 770
    .line 771
    invoke-static {v11}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    const/4 v3, 0x1

    .line 776
    invoke-static {v8, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v8}, LX/0DF;->A09()LX/0Ci;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const/4 v13, 0x0

    .line 784
    if-eqz v0, :cond_1c

    .line 785
    .line 786
    const/16 v16, 0x0

    .line 787
    .line 788
    invoke-virtual {v4, v6}, LX/AA2;->A01(Landroid/content/Context;)Landroid/accounts/Account;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iget-object v14, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 793
    .line 794
    iget-object v15, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 795
    .line 796
    invoke-static {v8}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iget-object v0, v0, LX/0DI;->A0d:Ljava/lang/String;

    .line 801
    .line 802
    if-eqz v0, :cond_1d

    .line 803
    .line 804
    move-object/from16 v16, v0

    .line 805
    .line 806
    :cond_1d
    invoke-static {v8}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-object v2, v0, LX/0DI;->A0c:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v8}, LX/0DF;->A09()LX/0Ci;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-eqz v0, :cond_1f

    .line 817
    .line 818
    iget-object v10, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 819
    .line 820
    if-eqz v10, :cond_1f

    .line 821
    .line 822
    const-string v9, "+"

    .line 823
    .line 824
    const-string v1, ""

    .line 825
    .line 826
    const/4 v0, 0x0

    .line 827
    invoke-static {v10, v9, v1, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    :goto_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const-string v0, "+"

    .line 836
    .line 837
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v18

    .line 841
    iget-object v0, v8, LX/0DF;->A02:LX/39f;

    .line 842
    .line 843
    if-eqz v0, :cond_1e

    .line 844
    .line 845
    iget-wide v0, v0, LX/39f;->A00:J

    .line 846
    .line 847
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 848
    .line 849
    .line 850
    move-result-object v13

    .line 851
    :cond_1e
    invoke-static {v8}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iget-object v0, v0, LX/0DI;->A0a:Ljava/lang/String;

    .line 856
    .line 857
    new-instance v12, LX/A1Q;

    .line 858
    .line 859
    move-object/from16 v19, v0

    .line 860
    .line 861
    move/from16 v20, v3

    .line 862
    .line 863
    move-object/from16 v17, v2

    .line 864
    .line 865
    invoke-direct/range {v12 .. v20}, LX/A1Q;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4, v12, v5}, LX/AA2;->A02(LX/A1Q;LX/B5r;)V

    .line 869
    .line 870
    .line 871
    goto :goto_6

    .line 872
    :cond_1f
    const-string v9, ""

    .line 873
    .line 874
    goto :goto_7

    .line 875
    :cond_20
    sget-object v0, LX/15u;->A09:LX/15u;

    .line 876
    .line 877
    invoke-virtual {v1, v0}, LX/0ra;->A0G(LX/15u;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_4
    iget-object v4, v5, LX/Acv;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;

    .line 884
    .line 885
    iget-object v1, v5, LX/Acv;->A01:Ljava/lang/Object;

    .line 886
    .line 887
    iget-boolean v0, v5, LX/Acv;->A02:Z

    .line 888
    .line 889
    if-nez v1, :cond_21

    .line 890
    .line 891
    invoke-static {v4, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;Z)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :cond_21
    if-eqz v0, :cond_22

    .line 896
    .line 897
    const v0, 0x7f12073d

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4, v0}, LX/0I0;->BP8(I)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :cond_22
    const v3, 0x7f12442e

    .line 905
    .line 906
    .line 907
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    const v0, 0x7f121f19

    .line 912
    .line 913
    .line 914
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const/4 v0, 0x0

    .line 919
    aput-object v1, v2, v0

    .line 920
    .line 921
    invoke-virtual {v4, v2, v0, v3}, LX/0I0;->BPC([Ljava/lang/Object;II)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_5
    iget-object v4, v5, LX/Acv;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 928
    .line 929
    iget-boolean v2, v5, LX/Acv;->A02:Z

    .line 930
    .line 931
    iget-object v3, v5, LX/Acv;->A01:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v3, LX/9Y8;

    .line 934
    .line 935
    iget-object v0, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0f:LX/05C;

    .line 936
    .line 937
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, LX/AEv;

    .line 942
    .line 943
    const/4 v0, 0x1

    .line 944
    invoke-virtual {v1, v2, v0}, LX/AEv;->A05(ZZ)V

    .line 945
    .line 946
    .line 947
    const/4 v1, 0x0

    .line 948
    iput-boolean v1, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0D:Z

    .line 949
    .line 950
    sget-object v0, LX/A82;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 951
    .line 952
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 953
    .line 954
    .line 955
    iget-object v2, v4, LX/92g;->A0N:LX/9I9;

    .line 956
    .line 957
    check-cast v3, LX/9KR;

    .line 958
    .line 959
    iget v1, v3, LX/9KR;->A00:I

    .line 960
    .line 961
    iget-object v0, v3, LX/9KR;->A01:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {v2, v1, v0}, LX/9I9;->A0K(ILjava/lang/String;)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_6
    iget-object v1, v5, LX/Acv;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/SecurityNotificationDialogFragment;

    .line 970
    .line 971
    iget-boolean v0, v5, LX/Acv;->A02:Z

    .line 972
    .line 973
    iget-object v2, v5, LX/Acv;->A01:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, LX/0Ho;

    .line 976
    .line 977
    iget-object v1, v1, Lcom/indianchat/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A00:LX/3mO;

    .line 978
    .line 979
    if-eqz v0, :cond_23

    .line 980
    .line 981
    const-string v0, "about-e2e-encryption"

    .line 982
    .line 983
    :goto_8
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :cond_23
    const-string v0, "security-code-change-notification"

    .line 988
    .line 989
    goto :goto_8

    .line 990
    :pswitch_7
    iget-object v2, v5, LX/Acv;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v2, LX/AGu;

    .line 993
    .line 994
    iget-object v1, v5, LX/Acv;->A01:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, LX/07r;

    .line 997
    .line 998
    iget-boolean v0, v5, LX/Acv;->A02:Z

    .line 999
    .line 1000
    invoke-static {v2, v1, v0}, LX/AGu;->A05(LX/AGu;LX/07r;Z)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
