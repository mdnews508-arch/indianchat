.class public LX/HLK;
.super LX/Id5;
.source ""

# interfaces
.implements LX/Iwq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/webkit/WebView;

.field public A05:LX/0IV;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/graphics/Bitmap;

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:LX/0Iy;

.field public final A0I:LX/0GB;

.field public final A0J:LX/1Kl;

.field public final A0K:LX/0Jj;

.field public final A0L:LX/0JT;

.field public final A0M:Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:LX/HLP;

.field public volatile A0Q:I

.field public volatile A0R:I

.field public volatile A0S:I

.field public volatile A0T:J

.field public volatile A0U:J

.field public volatile A0V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/HLP;Ljava/lang/String;I)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/Id5;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HLK;->A0L:LX/0JT;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HLK;->A0K:LX/0Jj;

    .line 14
    .line 15
    new-instance v0, LX/0GB;

    .line 16
    .line 17
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/HLK;->A0I:LX/0GB;

    .line 21
    .line 22
    invoke-static {}, LX/6gA;->A0f()LX/1Kl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HLK;->A0J:LX/1Kl;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput v3, p0, LX/HLK;->A0Q:I

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, LX/HLK;->A0T:J

    .line 37
    .line 38
    iput-boolean v3, p0, LX/HLK;->A0C:Z

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, LX/HLK;->A0U:J

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, LX/HLK;->A03:I

    .line 46
    .line 47
    iput-boolean v0, p0, LX/HLK;->A0V:Z

    .line 48
    .line 49
    iput-boolean v3, p0, LX/HLK;->A07:Z

    .line 50
    .line 51
    iput-boolean v3, p0, LX/HLK;->A09:Z

    .line 52
    .line 53
    iput-boolean v3, p0, LX/HLK;->A0B:Z

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    new-instance v0, LX/IJi;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/IJi;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/HLK;->A0H:LX/0Iy;

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    iput v2, p0, LX/HLK;->A0S:I

    .line 65
    .line 66
    iput v2, p0, LX/HLK;->A0R:I

    .line 67
    .line 68
    iput v2, p0, LX/HLK;->A00:I

    .line 69
    .line 70
    const/16 v1, 0x2f

    .line 71
    .line 72
    new-instance v0, LX/Ih7;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, LX/Ih7;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/HLK;->A0N:Ljava/lang/Runnable;

    .line 78
    .line 79
    iput-boolean v3, p0, LX/HLK;->A08:Z

    .line 80
    .line 81
    iput v2, p0, LX/HLK;->A02:I

    .line 82
    .line 83
    iput v2, p0, LX/HLK;->A01:I

    .line 84
    .line 85
    const/16 v1, 0x30

    .line 86
    .line 87
    new-instance v0, LX/Ih7;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, LX/Ih7;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/HLK;->A0O:Ljava/lang/Runnable;

    .line 93
    .line 94
    iput-boolean v3, p0, LX/HLK;->A0A:Z

    .line 95
    .line 96
    iput-object p1, p0, LX/HLK;->A0E:Landroid/content/Context;

    .line 97
    .line 98
    iput-object p2, p0, LX/HLK;->A0F:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    iput-object p3, p0, LX/HLK;->A0P:LX/HLP;

    .line 101
    .line 102
    iput p5, p0, LX/HLK;->A0D:I

    .line 103
    .line 104
    const-string v0, "InlineTiktokVideoPlayer/init"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f0e0a97

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/view/ViewGroup;

    .line 122
    .line 123
    iput-object v1, p0, LX/HLK;->A0G:Landroid/view/ViewGroup;

    .line 124
    .line 125
    const v0, 0x7f0b3b71

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;

    .line 133
    .line 134
    iput-object v0, p0, LX/HLK;->A0M:Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;

    .line 135
    .line 136
    invoke-virtual {v0, p3}, Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;->setInlineVideoPlaybackControlView(LX/HLP;)V

    .line 137
    .line 138
    .line 139
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    move-object v4, v0

    .line 145
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    const-string v0, "InlineTiktokVideoPlayer/WebView creation failed"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iput-object v4, p0, LX/HLK;->A04:Landroid/webkit/WebView;

    .line 153
    .line 154
    if-eqz v4, :cond_1

    .line 155
    .line 156
    iget-object v0, p0, LX/HLK;->A0M:Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 166
    .line 167
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 168
    .line 169
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    .line 171
    const/16 v0, 0xd

    .line 172
    .line 173
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v4, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/074;->A02()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-virtual {v4, v0, v3}, Landroid/webkit/WebView;->setRendererPriorityPolicy(IZ)V

    .line 214
    .line 215
    .line 216
    :cond_0
    new-instance v0, LX/GfP;

    .line 217
    .line 218
    invoke-direct {v0, p0, v3}, LX/GfP;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LX/GfS;

    .line 225
    .line 226
    invoke-direct {v0, p0}, LX/GfS;-><init>(LX/HLK;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, LX/HmW;

    .line 233
    .line 234
    invoke-direct {v1, p0}, LX/HmW;-><init>(LX/HLK;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "TiktokJsInterface"

    .line 238
    .line 239
    invoke-virtual {v4, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/HLK;->A0J:LX/1Kl;

    .line 243
    .line 244
    invoke-static {v0, p4}, LX/82C;->A04(LX/1Kl;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "https://www.tiktok.com/player/v1/"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, "?autoplay=1&controls=0&progress_bar=0&play_button=0&volume_control=0&fullscreen_button=0&music_info=0&description=0&rel=0&native_context_menu=0"

    .line 263
    .line 264
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v0, "InlineTiktokVideoPlayer/load video id resolved, loading wrapper"

    .line 269
    .line 270
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "<!DOCTYPE html><html><head><meta name=\'viewport\' content=\'width=device-width,initial-scale=1,user-scalable=no\'><style>html,body{margin:0;width:100%;height:100%;background:#000;overflow:hidden;}#tt{position:absolute;top:0;left:0;width:100%;height:100%;border:0;}</style></head><body><iframe id=\'tt\' src=\'"

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, "\' allow=\'autoplay; fullscreen; encrypted-media\' allowfullscreen></iframe><script>(function(){var f=document.getElementById(\'tt\');function post(ev,d){try{TiktokJsInterface.postPlayerEvent(ev,d);}catch(e){}}window.__waTt={send:function(o){try{o[\'x-tiktok-player\']=true;f.contentWindow.postMessage(o,\'https://www.tiktok.com\');}catch(e){}},play:function(){this.send({type:\'play\'});},pause:function(){this.send({type:\'pause\'});},seek:function(s){this.send({type:\'seekTo\',value:s});},mute:function(m){this.send({type:m?\'mute\':\'unMute\'});}};var lastDur=-1,lastState=-1,lastPostedCt=-1,lastCt=-1,ready=false,unmutedOnPlay=false;function unmute(){window.__waTt.mute(false);}function onReady(){if(ready)return;ready=true;post(5,0);unmute();}window.addEventListener(\'message\',function(e){var d=e.data;if(typeof d===\'string\'){try{d=JSON.parse(d);}catch(_){}}if(!d||!d.type)return;var t=(\'\'+d.type).toLowerCase();var v=d.value||{};var dur=(v&&v.duration!=null)?Math.round(v.duration):-1;if(dur>0&&dur!==lastDur){lastDur=dur;post(2,dur);}if(t.indexOf(\'time\')>=0){var c=(v.currentTime!=null?v.currentTime:(v.seconds!=null?v.seconds:(typeof v===\'number\'?v:null)));if(c!=null){var ctR=Math.round(c);if(ctR>=0&&ctR!==lastPostedCt){lastPostedCt=ctR;post(1,ctR);}var advanced=c>lastCt+0.05;lastCt=c;var s=advanced?1:2;if(s!==lastState){lastState=s;post(0,s);}if(advanced&&!unmutedOnPlay){unmutedOnPlay=true;unmute();}}onReady();return;}if(t.indexOf(\'ready\')>=0){onReady();}else if(t.indexOf(\'ended\')>=0){post(0,0);}else if(t.indexOf(\'error\')>=0){post(3,0);}});})()</script></body></html>"

    .line 286
    .line 287
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const-string v8, "utf-8"

    .line 292
    .line 293
    const-string v5, "https://indianchat.com"

    .line 294
    .line 295
    const-string v7, "text/html"

    .line 296
    .line 297
    move-object v9, v5

    .line 298
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_1
    :goto_1
    iget-object v0, p0, LX/HLK;->A0E:Landroid/content/Context;

    .line 302
    .line 303
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    instance-of v0, v1, LX/0Do;

    .line 308
    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    check-cast v1, LX/0Do;

    .line 312
    .line 313
    invoke-interface {v1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, p0, LX/HLK;->A05:LX/0IV;

    .line 318
    .line 319
    iget-object v0, p0, LX/HLK;->A0H:LX/0Iy;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_2
    const-string v1, "Unable to parse TikTok video id"

    .line 326
    .line 327
    const-string v0, "tiktok_id_parse_failed"

    .line 328
    .line 329
    invoke-static {p0, v1, v0, v3}, LX/HLK;->A02(LX/HLK;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_3
    const-string v0, "InlineTiktokVideoPlayer/host activity is not a LifecycleOwner; inline player will not be freed on background"

    .line 334
    .line 335
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public static A00(LX/HLK;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HLK;->A0I:LX/0GB;

    .line 1
    .line 2
    iget-object v2, p0, LX/HLK;->A0O:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v3, v2}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x78

    .line 8
    .line 9
    invoke-virtual {v3, v2, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A01(LX/HLK;I)V
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-wide v0, p0, LX/HLK;->A0U:J

    .line 5
    .line 6
    sub-long/2addr v5, v0

    .line 7
    const-wide/16 v1, 0x1f4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    cmp-long v0, v5, v1

    .line 12
    .line 13
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/HLK;->A07:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-boolean v3, p0, LX/HLK;->A07:Z

    .line 24
    .line 25
    iput-boolean v3, p0, LX/HLK;->A09:Z

    .line 26
    .line 27
    invoke-virtual {p0}, LX/Id5;->A0L()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, LX/HLK;->A0C:Z

    .line 31
    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    if-ne p1, v3, :cond_7

    .line 35
    .line 36
    iput-boolean v3, p0, LX/HLK;->A0C:Z

    .line 37
    .line 38
    iget-object v0, p0, LX/Id5;->A08:LX/Iws;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, LX/Iws;->Bwg()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, LX/Id5;->A0I()V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x0

    .line 49
    :cond_2
    iget-object v0, p0, LX/Id5;->A0B:LX/Iwx;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0, p0, v1}, LX/Iwx;->BZS(LX/Izh;Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, LX/Id5;->A0E:LX/Ix0;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    if-ne p1, v3, :cond_4

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_4
    invoke-interface {v0, v4, p1}, LX/Ix0;->Bu6(ZI)V

    .line 64
    .line 65
    .line 66
    :cond_5
    if-nez v2, :cond_6

    .line 67
    .line 68
    iput p1, p0, LX/HLK;->A03:I

    .line 69
    .line 70
    :cond_6
    return-void

    .line 71
    :cond_7
    const/4 v0, 0x3

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eq p1, v0, :cond_2

    .line 74
    .line 75
    goto :goto_0
.end method

.method public static A02(LX/HLK;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "InlineTiktokVideoPlayer/"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ": "

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Id5;->A0D:LX/Iwz;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, p3, p2}, LX/Iwz;->BiI(Ljava/lang/String;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "."

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
.end method


# virtual methods
.method public A0l(Z)V
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v3, -0x1

    .line 4
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "InlineTiktokVideoPlayer/setPortraitLayout fullscreen="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " height="

    .line 17
    .line 18
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/HLK;->A0M:Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget v3, p0, LX/HLK;->A0D:I

    .line 43
    .line 44
    goto :goto_0
.end method

.method public Btl(ZZI)V
    .locals 0

    .line 0
    return-void
.end method
