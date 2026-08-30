.class public final Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/B6r;


# instance fields
.field public A00:Lcom/facebook/secure/securewebview/SecureWebView;

.field public A01:Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

.field public A02:LX/Iz5;

.field public A03:Ljava/lang/String;

.field public A04:LX/9uE;

.field public A05:Lcom/indianchat/webview/ui/WebViewWrapperView;

.field public A06:Z

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A07:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x500

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A0A:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A0B:LX/05C;

    .line 22
    .line 23
    const v0, 0x202cb

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A09:LX/05C;

    .line 31
    .line 32
    const v0, 0x202b3

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A08:LX/05C;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/OD0;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/OD0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e086c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    instance-of v0, v1, LX/Iz5;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/Iz5;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-object v1, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A02:LX/Iz5;

    .line 23
    .line 24
    :cond_0
    const v0, 0x7f0b3b35

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/indianchat/webview/ui/WebViewWrapperView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A05:Lcom/indianchat/webview/ui/WebViewWrapperView;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A09:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/8sG;

    .line 44
    .line 45
    iget-object v0, v0, LX/8sG;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/indianchat/webview/ui/WebViewWrapperView;->setCustomOrCreateWebView(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A05:Lcom/indianchat/webview/ui/WebViewWrapperView;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/indianchat/webview/ui/WebViewWrapperView;->setWebViewDelegate(LX/B6r;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A05:Lcom/indianchat/webview/ui/WebViewWrapperView;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, v0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 62
    .line 63
    :goto_0
    iput-object v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 64
    .line 65
    iput-boolean v6, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A06:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A03:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    const-string v0, "launchURL"

    .line 95
    .line 96
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :cond_5
    move-object v0, v7

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-static {v0}, LX/3lg;->A0M(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v0, 0x1

    .line 113
    new-array v1, v0, [Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "https"

    .line 116
    .line 117
    aput-object v0, v1, v6

    .line 118
    .line 119
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_11

    .line 128
    .line 129
    invoke-static {v3, v2, v1}, LX/9rl;->A00(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/Collection;)LX/9vj;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iput-object v1, v0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/9vj;

    .line 138
    .line 139
    :cond_7
    invoke-virtual {p0}, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A2D()Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v2, v0, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00:LX/06w;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x2a

    .line 150
    .line 151
    invoke-static {p0, v0}, LX/Ag1;->A00(Ljava/lang/Object;I)LX/Ag1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/16 v5, 0x18

    .line 156
    .line 157
    invoke-static {v1, v2, v0, v5}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x17

    .line 165
    .line 166
    invoke-static {p0, v1, v0}, LX/Anw;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A2D()Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, v0, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A01:LX/06w;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, LX/IjU;

    .line 180
    .line 181
    invoke-direct {v0, p0, v5}, LX/IjU;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2, v0, v5}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A2D()Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v3, v0, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A02:LX/06w;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/16 v1, 0x19

    .line 198
    .line 199
    new-instance v0, LX/IjU;

    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, LX/IjU;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3, v0, v5}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A03:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v3, :cond_8

    .line 210
    .line 211
    const-string v0, "launchURL"

    .line 212
    .line 213
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v7

    .line 217
    :cond_8
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A07:LX/05C;

    .line 218
    .line 219
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 220
    .line 221
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x1d96

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A2D()Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0f()LX/H65;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {p0}, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A2D()Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0g()Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A00:LX/HyY;

    .line 250
    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    iget-object v0, v0, LX/HyY;->A05:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    :goto_1
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A09:LX/05C;

    .line 260
    .line 261
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/8sG;

    .line 266
    .line 267
    iget-object v0, v0, LX/8sG;->A01:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    packed-switch v0, :pswitch_data_0

    .line 274
    .line 275
    .line 276
    const-string v1, "success"

    .line 277
    .line 278
    :goto_2
    const-string v0, "preload_status"

    .line 279
    .line 280
    invoke-virtual {v7, v2, v0, v1}, LX/IBg;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    :cond_a
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x20e2

    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A2D()Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0f()LX/H65;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {p0}, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A2D()Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0g()Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A00:LX/HyY;

    .line 325
    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    iget-object v0, v0, LX/HyY;->A05:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "webview_fragment_create_end"

    .line 339
    .line 340
    invoke-virtual {v2, v1, v0}, LX/IBg;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    invoke-virtual {p0}, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A2D()Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0f()LX/H65;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {p0}, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A2D()Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0g()Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v0, v0, Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A00:LX/HyY;

    .line 360
    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    iget-object v0, v0, LX/HyY;->A05:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "html_start"

    .line 374
    .line 375
    invoke-virtual {v2, v1, v0}, LX/IBg;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A09:LX/05C;

    .line 379
    .line 380
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/8sG;

    .line 385
    .line 386
    iget-object v0, v0, LX/8sG;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 387
    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    iget-object v3, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 391
    .line 392
    if-eqz v3, :cond_d

    .line 393
    .line 394
    iget-object v1, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A02:LX/Iz5;

    .line 395
    .line 396
    invoke-static {v5}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v2, LX/IF3;

    .line 401
    .line 402
    invoke-direct {v2, v0, v1}, LX/IF3;-><init>(LX/07r;LX/Iz5;)V

    .line 403
    .line 404
    .line 405
    const/16 v1, 0x2e

    .line 406
    .line 407
    new-instance v0, LX/Iip;

    .line 408
    .line 409
    invoke-direct {v0, v3, v2, v1}, LX/Iip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, LX/Iip;->invoke()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_d
    :goto_4
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-object v4

    .line 419
    :cond_e
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 420
    .line 421
    if-eqz v0, :cond_d

    .line 422
    .line 423
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_f
    const/4 v0, 0x0

    .line 428
    goto :goto_3

    .line 429
    :pswitch_0
    const-string v1, "failed"

    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :pswitch_1
    const-string v1, "start"

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :pswitch_2
    const-string v1, "none"

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_10
    const/4 v2, 0x0

    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_11
    const-string v0, "Cannot set 0 schemes"

    .line 445
    .line 446
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    throw v0

    .line 451
    nop

    .line 452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A22()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A2D()Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v3, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0T:LX/1Im;

    .line 20
    .line 21
    invoke-static {v2}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_6

    .line 32
    .line 33
    const-string v4, "flow_error"

    .line 34
    .line 35
    :goto_0
    const-string v0, "flow_success"

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x848

    .line 44
    .line 45
    iget-object v0, v3, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0P:LX/05C;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0g()Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v7, v0, Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A00:LX/HyY;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    iget-object v0, v3, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0C:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX/Hr3;

    .line 66
    .line 67
    iget-object v0, v1, LX/05C;->A00:LX/00s;

    .line 68
    .line 69
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/1WZ;

    .line 74
    .line 75
    iget-object v0, v3, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0S:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/HpZ;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v6, v5, v1, v7, v0}, LX/Hr3;->A01(LX/1WZ;LX/HpZ;LX/HyY;I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v3}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0g()Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A00:LX/HyY;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v5, v0, LX/HyY;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v3}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0g()Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A02:LX/1DO;

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {v0}, LX/BH2;->A0F(LX/1DO;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v3, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A09:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/I4Z;

    .line 120
    .line 121
    invoke-static {v0}, LX/I4Z;->A00(LX/I4Z;)LX/07r;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x47f9

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, v3, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A07:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0HG;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, LX/0HG;->A06(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v0, v3, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0R:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LX/I4y;

    .line 151
    .line 152
    invoke-static {v2}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v2, 0x1

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x1

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    :cond_3
    const/4 v1, 0x0

    .line 167
    :cond_4
    invoke-virtual {v3, v4, v2, v1}, LX/I4y;->A02(Ljava/lang/String;ZZ)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A09:LX/05C;

    .line 171
    .line 172
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/8sG;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/8sG;->A00()V

    .line 179
    .line 180
    .line 181
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    const/4 v5, 0x0

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    const/4 v0, 0x2

    .line 187
    if-ne v1, v0, :cond_7

    .line 188
    .line 189
    const-string v4, "flow_success"

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    invoke-virtual {v3}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0f()LX/H65;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0g()Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A00:LX/HyY;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    iget-object v0, v0, LX/HyY;->A05:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    :goto_2
    const/16 v0, 0x16

    .line 212
    .line 213
    invoke-virtual {v4, v1, v0}, LX/H65;->A0A(IS)V

    .line 214
    .line 215
    .line 216
    const-string v4, "user_interrupted"

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_8
    const/4 v1, 0x0

    .line 221
    goto :goto_2
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A01:Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "url"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string v0, "about:blank"

    .line 34
    .line 35
    :cond_1
    iput-object v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A08:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/9sv;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/9sv;->A00()LX/9uE;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A04:LX/9uE;

    .line 50
    .line 51
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A05:Lcom/indianchat/webview/ui/WebViewWrapperView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A01:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A2D()Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A01:Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "waFlowsViewModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public synthetic AFk()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ajn()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic B4I()Landroid/webkit/WebView;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BHy(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BJA()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BKy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bl7(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BnA(Landroid/webkit/JsResult;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BoM(ZLjava/lang/String;)V
    .locals 7

    .line 0
    if-nez p1, :cond_5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    const-string v0, "flows_service_workers_cache_version"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {p2, v0, v3}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A06:Z

    .line 20
    .line 21
    iget-object v4, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A02:LX/Iz5;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A07:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LX/IF3;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, LX/IF3;-><init>(LX/07r;LX/Iz5;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x2e

    .line 39
    .line 40
    new-instance v0, LX/Iip;

    .line 41
    .line 42
    invoke-direct {v0, v4, v2, v1}, LX/Iip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LX/Iip;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v6, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v4, "light"

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v4, "dark"

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A0B:LX/05C;

    .line 69
    .line 70
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 71
    .line 72
    invoke-static {v2}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-ne v1, v0, :cond_6

    .line 86
    .line 87
    const-string v0, "rtl"

    .line 88
    .line 89
    :goto_0
    invoke-static {v2, v4, v0}, LX/8rs;->A05(LX/00s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "\');\n        meta.setAttribute(\'supportedStyles\', \'background_color\');\n        document.getElementsByTagName(\'head\')[0].appendChild(meta);\n        "

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v6, v0, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A04:LX/9uE;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, LX/9uE;->A00()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A09:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/8sG;

    .line 116
    .line 117
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 118
    .line 119
    iput-object v0, v1, LX/8sG;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A2D()Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0f()LX/H65;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p0}, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A2D()Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0g()Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A00:LX/HyY;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, v0, LX/HyY;->A05:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "html_end"

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, LX/IBg;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void

    .line 157
    :cond_6
    const-string v0, "ltr"

    .line 158
    .line 159
    goto :goto_0
.end method

.method public synthetic BtJ(Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BtK()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C1B(Landroid/webkit/ValueCallback;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C8r(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A02:LX/Iz5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Iz5;->C8s(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public synthetic C9i(Landroid/os/Message;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CDH()LX/9rN;
    .locals 2

    .line 0
    new-instance v1, LX/9rN;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9rN;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/9rN;->A07:Z

    .line 7
    .line 8
    iput-boolean v0, v1, LX/9rN;->A04:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/9rN;->A06:Z

    .line 12
    .line 13
    return-object v1
.end method

.method public CTY(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Ccm(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ccn(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
