.class public LX/HLL;
.super LX/Id5;
.source ""

# interfaces
.implements LX/Iwq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/webkit/WebView;

.field public A06:LX/IVV;

.field public A07:Lorg/json/JSONObject;

.field public A08:Z

.field public A09:Z

.field public A0A:[Landroid/graphics/Bitmap;

.field public A0B:Landroid/animation/ValueAnimator;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/view/ViewGroup;

.field public final A0E:LX/0Jj;

.field public final A0F:LX/0JT;

.field public final A0G:LX/HLP;

.field public final A0H:Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;

.field public final A0I:Landroid/graphics/Bitmap;

.field public final A0J:LX/07r;

.field public final A0K:LX/1Kl;

.field public final A0L:LX/He4;

.field public final A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/1DO;LX/8r7;LX/HLP;Ljava/lang/String;I)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/Id5;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-object v4, p0, LX/HLL;->A0B:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LX/HLL;->A0F:LX/0JT;

    .line 11
    .line 12
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iput-object v5, p0, LX/HLL;->A0J:LX/07r;

    .line 17
    .line 18
    invoke-static {}, LX/6gA;->A0f()LX/1Kl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HLL;->A0K:LX/1Kl;

    .line 23
    .line 24
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HLL;->A0E:LX/0Jj;

    .line 29
    .line 30
    const v0, 0x20146

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/He4;

    .line 38
    .line 39
    iput-object v0, p0, LX/HLL;->A0L:LX/He4;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput v3, p0, LX/HLL;->A01:I

    .line 43
    .line 44
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v0, p0, LX/HLL;->A04:J

    .line 50
    .line 51
    iput-boolean v3, p0, LX/HLL;->A08:Z

    .line 52
    .line 53
    iput-boolean v3, p0, LX/HLL;->A09:Z

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p0, LX/HLL;->A03:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput v0, p0, LX/HLL;->A02:I

    .line 60
    .line 61
    iput v3, p0, LX/HLL;->A00:I

    .line 62
    .line 63
    const v0, 0x10358

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/82I;

    .line 71
    .line 72
    iput-object p1, p0, LX/HLL;->A0C:Landroid/content/Context;

    .line 73
    .line 74
    iput-object p2, p0, LX/HLL;->A0I:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    iput-object p5, p0, LX/HLL;->A0G:LX/HLP;

    .line 77
    .line 78
    const-string v0, "InlineYoutubeVideoPlayer/init"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object v0, p0, LX/HLL;->A0C:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f14009c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :try_start_1
    invoke-static {v6}, LX/0Pl;->A07(Ljava/io/InputStream;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 103
    .line 104
    .line 105
    if-eqz v6, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 108
    .line 109
    .line 110
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const-string v1, "youtube_html_frame_load_failed"

    .line 129
    .line 130
    const-string v0, "Unable to load youtube html frame."

    .line 131
    .line 132
    invoke-static {p0, v0, v1, v6}, LX/HLL;->A04(LX/HLL;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    move-object v0, v4

    .line 136
    :cond_1
    :goto_1
    iput-object v0, p0, LX/HLL;->A0M:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    const/16 v0, 0x3159

    .line 142
    .line 143
    invoke-static {v5, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    const v0, 0x7f0e0a97

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/view/ViewGroup;

    .line 165
    .line 166
    iput-object v1, p0, LX/HLL;->A0D:Landroid/view/ViewGroup;

    .line 167
    .line 168
    const v0, 0x7f0b3b71

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;

    .line 176
    .line 177
    iput-object v0, p0, LX/HLL;->A0H:Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;

    .line 178
    .line 179
    :try_start_5
    iget-object v1, p0, LX/HLL;->A0C:Landroid/content/Context;

    .line 180
    .line 181
    new-instance v0, Landroid/webkit/WebView;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 187
    :cond_3
    const v0, 0x7f0e0a96

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/view/ViewGroup;

    .line 195
    .line 196
    iput-object v1, p0, LX/HLL;->A0D:Landroid/view/ViewGroup;

    .line 197
    .line 198
    const v0, 0x7f0b3b71

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;

    .line 206
    .line 207
    iput-object v0, p0, LX/HLL;->A0H:Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;

    .line 208
    .line 209
    const v0, 0x7f0b3b72

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/webkit/WebView;

    .line 217
    .line 218
    iput-object v0, p0, LX/HLL;->A05:Landroid/webkit/WebView;

    .line 219
    .line 220
    invoke-static {v0, p0, p6, p7}, LX/HLL;->A01(Landroid/webkit/WebView;LX/HLL;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catch_1
    move-exception v1

    .line 225
    const-string v0, "InlineYoutubeVideoPlayer/getWebView() can\'t create webview"

    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_2
    iput-object v0, p0, LX/HLL;->A05:Landroid/webkit/WebView;

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    const/4 v1, 0x4

    .line 236
    new-instance v0, LX/Iet;

    .line 237
    .line 238
    invoke-direct {v0, p0, p6, p7, v1}, LX/Iet;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    :goto_3
    if-eqz p3, :cond_6

    .line 245
    .line 246
    const v0, 0x10357

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/7vW;

    .line 254
    .line 255
    invoke-virtual {v0, p3}, LX/7vW;->A01(LX/1DO;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    invoke-virtual {v3, p3}, LX/82I;->A05(LX/1DO;)LX/IVV;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    :goto_4
    iput-object v5, p0, LX/HLL;->A06:LX/IVV;

    .line 266
    .line 267
    :cond_5
    return-void

    .line 268
    :cond_6
    if-eqz p4, :cond_5

    .line 269
    .line 270
    const v0, 0x10357

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LX/7vW;

    .line 278
    .line 279
    invoke-interface {p4}, LX/8r7;->Aef()LX/1Oi;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 284
    .line 285
    invoke-static {p4}, LX/1Oj;->A1P(LX/8r7;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v1, v2, v0}, LX/7vW;->A00(LX/0Ci;LX/7vW;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    new-instance v5, LX/IVV;

    .line 296
    .line 297
    invoke-direct {v5}, LX/IVV;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {p4}, LX/8r7;->Ah3()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_7

    .line 305
    .line 306
    iget-object v0, v3, LX/82I;->A04:LX/05C;

    .line 307
    .line 308
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {p4}, LX/8r7;->Aef()LX/1Oi;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "counterAbuseTokenUtils"

    .line 323
    .line 324
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/4 v1, 0x3

    .line 329
    new-instance v0, LX/8b8;

    .line 330
    .line 331
    invoke-direct {v0, p4, v3, v5, v1}, LX/8b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v4, v0, v2}, LX/07s;->CJd(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_7
    invoke-static {p4, v3}, LX/82I;->A02(LX/8r7;LX/82I;)LX/Htb;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v5, v0}, LX/82I;->A03(LX/IVV;LX/Htb;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4
.end method

.method public static A00(Landroid/view/ViewGroup$MarginLayoutParams;LX/HLL;II)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/HLL;->A0B:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p2, p3}, LX/6gD;->A04(II)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p1, LX/HLL;->A0B:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const-wide/16 v0, 0x12c

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/HLL;->A0B:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-static {v0}, LX/3lh;->A1E(Landroid/animation/Animator;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, LX/HLL;->A0B:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    new-instance v0, LX/IE1;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0, v1}, LX/IE1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/HLL;->A0B:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A01(Landroid/webkit/WebView;LX/HLL;Ljava/lang/String;I)V
    .locals 10

    .line 0
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p1, LX/HLL;->A0G:LX/HLP;

    .line 3
    .line 4
    iput-object p1, v0, LX/HLP;->A0D:LX/Iwq;

    .line 5
    .line 6
    iget-object v1, p1, LX/HLL;->A0H:Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;

    .line 7
    .line 8
    iput-object v0, v1, Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;->A01:LX/HLP;

    .line 9
    .line 10
    iput p3, v1, Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;->A00:I

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p1, LX/HLL;->A0C:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/HmX;

    .line 72
    .line 73
    invoke-direct {v1, p1}, LX/HmX;-><init>(LX/HLL;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "YoutubeJsInterface"

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LX/HLL;->A0K:LX/1Kl;

    .line 82
    .line 83
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, LX/1Kl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/82C;->A02(Landroid/net/Uri;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v5, "s"

    .line 99
    .line 100
    const-string v6, "m"

    .line 101
    .line 102
    const-string v4, "h"

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "t"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    aget-object v0, v1, v3

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    mul-int/lit16 v4, v0, 0xe10

    .line 134
    .line 135
    aget-object v1, v1, v2

    .line 136
    .line 137
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    aget-object v0, v1, v3

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    mul-int/lit8 v0, v0, 0x3c

    .line 154
    .line 155
    add-int/2addr v4, v0

    .line 156
    aget-object v1, v1, v2

    .line 157
    .line 158
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aget-object v1, v0, v3

    .line 169
    .line 170
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    const/4 v4, 0x0

    .line 176
    goto :goto_0

    .line 177
    :goto_1
    add-int v9, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    :catch_0
    :cond_3
    if-nez v7, :cond_4

    .line 180
    .line 181
    const-string v1, "Unable to parse youtube id."

    .line 182
    .line 183
    const-string v0, "youtube_id_parse_failed"

    .line 184
    .line 185
    invoke-static {p1, v1, v0, v3}, LX/HLL;->A04(LX/HLL;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    const-string v5, "100%"

    .line 190
    .line 191
    :try_start_1
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-string v1, "onReady"

    .line 200
    .line 201
    const-string v0, "onPlayerReady"

    .line 202
    .line 203
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const-string v1, "onError"

    .line 208
    .line 209
    const-string v0, "onPlayerError"

    .line 210
    .line 211
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const-string v1, "onStateChange"

    .line 216
    .line 217
    const-string v0, "onPlayerStateChange"

    .line 218
    .line 219
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string v0, "start"

    .line 223
    .line 224
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "rel"

    .line 229
    .line 230
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "modestbranding"

    .line 235
    .line 236
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const-string v1, "iv_load_policy"

    .line 241
    .line 242
    const/4 v0, 0x3

    .line 243
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "autohide"

    .line 248
    .line 249
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "autoplay"

    .line 254
    .line 255
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "cc_load_policy"

    .line 260
    .line 261
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "playsinline"

    .line 266
    .line 267
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "controls"

    .line 272
    .line 273
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "videoId"

    .line 281
    .line 282
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "events"

    .line 287
    .line 288
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "height"

    .line 293
    .line 294
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "width"

    .line 299
    .line 300
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "playerVars"

    .line 305
    .line 306
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    :catch_1
    move-exception v0

    .line 312
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    :goto_2
    iput-object v0, p1, LX/HLL;->A07:Lorg/json/JSONObject;

    .line 317
    .line 318
    if-nez v0, :cond_5

    .line 319
    .line 320
    const-string v1, "Invalid player params."

    .line 321
    .line 322
    const-string v0, "invalid_player_params"

    .line 323
    .line 324
    invoke-static {p1, v1, v0, v2}, LX/HLL;->A04(LX/HLL;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_5
    new-instance v0, LX/GfR;

    .line 329
    .line 330
    invoke-direct {v0, p1}, LX/GfR;-><init>(LX/HLL;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 334
    .line 335
    .line 336
    new-array v1, v2, [Landroid/graphics/Bitmap;

    .line 337
    .line 338
    iget-object v0, p1, LX/HLL;->A0I:Landroid/graphics/Bitmap;

    .line 339
    .line 340
    aput-object v0, v1, v3

    .line 341
    .line 342
    iput-object v1, p1, LX/HLL;->A0A:[Landroid/graphics/Bitmap;

    .line 343
    .line 344
    new-instance v0, LX/GfP;

    .line 345
    .line 346
    invoke-direct {v0, p1, v2}, LX/GfP;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public static A02(LX/HLL;)V
    .locals 2

    .line 0
    const-string v0, "InlineYoutubeVideoPlayer/loadDataWithBaseURL"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HLL;->A0J:LX/07r;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3159

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/HLL;->A0F:LX/0JT;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, LX/Igp;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p0}, LX/HLL;->A03(LX/HLL;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static A03(LX/HLL;)V
    .locals 10

    .line 0
    const-string v0, "InlineYoutubeVideoPlayer/loadWebViewDataWithBaseURL"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/HLL;->A05:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object v3, p0, LX/HLL;->A0M:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, LX/00K;->A04(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/HLL;->A07:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    sget-object v9, LX/08D;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    const-string p0, "https://youtube.com"

    .line 35
    .line 36
    const-string v6, "https://indianchat.com"

    .line 37
    .line 38
    const-string v8, "text/html"

    .line 39
    .line 40
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static A04(LX/HLL;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "InlineYoutubeVideoPlayer: "

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Id5;->A0D:LX/Iwz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1, p3, p2}, LX/Iwz;->BiI(Ljava/lang/String;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public Btl(ZZI)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HLL;->A0L:LX/He4;

    .line 1
    .line 2
    iget-object v1, v0, LX/He4;->A00:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x5977

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/HLL;->A05:Landroid/webkit/WebView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/HLL;->A0F:LX/0JT;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    :goto_0
    invoke-static {v1, p0, v0}, LX/Igp;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/HLL;->A05:Landroid/webkit/WebView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/HLL;->A0F:LX/0JT;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    goto :goto_0
.end method
