.class public final Lcom/indianchat/webview/ui/WebViewWrapperView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Lcom/facebook/secure/securewebview/SecureWebView;

.field public A03:LX/B6r;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:LX/9rN;

.field public final A06:LX/9AG;

.field public final A07:LX/9AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/indianchat/webview/ui/WebViewWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/webview/ui/WebViewWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x140e4

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9AG;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A06:LX/9AG;

    .line 17
    .line 18
    const v0, 0x140e5

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9AH;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A07:LX/9AH;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0e15fe

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b2836

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ProgressBar;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A01:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    const v0, 0x7f0b3b28

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A04:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    const v0, 0x7f0b3b2b

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewStub;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A00:Landroid/view/ViewStub;

    .line 80
    .line 81
    return-void
.end method

.method private final A00(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 1

    .line 0
    instance-of v0, p1, LX/00Q;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/00Q;

    .line 5
    .line 6
    iget-object v0, p1, LX/00Q;->A00:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/indianchat/webview/ui/WebViewWrapperView;->A00(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public static final A01(Landroid/view/View;Lcom/facebook/secure/securewebview/SecureWebView;Lcom/indianchat/webview/ui/WebViewWrapperView;)Lcom/facebook/secure/securewebview/SecureWebView;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p2, v0}, Lcom/indianchat/webview/ui/WebViewWrapperView;->A00(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/8tn;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3}, LX/8tn;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LX/9Am;

    .line 24
    .line 25
    invoke-direct {p1, v0}, LX/9Am;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v0, "WebViewWrapperView/createAndInsertWebView() can\'t create webview"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    :goto_0
    const v0, 0x7f0b1c8d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-static {p1, v0}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/25x;->A0d(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, Landroid/content/MutableContextWrapper;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p2, Lcom/indianchat/webview/ui/WebViewWrapperView;->A04:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object p1
.end method

.method public static final A02(Lcom/facebook/secure/securewebview/SecureWebView;LX/B6r;Lcom/indianchat/webview/ui/WebViewWrapperView;)V
    .locals 7

    .line 0
    iput-object p1, p2, Lcom/indianchat/webview/ui/WebViewWrapperView;->A03:LX/B6r;

    .line 1
    .line 2
    invoke-interface {p1}, LX/B6r;->CDH()LX/9rN;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iput-object v2, p2, Lcom/indianchat/webview/ui/WebViewWrapperView;->A05:LX/9rN;

    .line 7
    .line 8
    invoke-static {p0}, LX/A49;->A01(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 9
    .line 10
    .line 11
    iget v5, v2, LX/9rN;->A00:I

    .line 12
    .line 13
    iget-boolean v4, v2, LX/9rN;->A09:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v5, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v5, v1, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v5, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p0, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/webkit/CookieManager;->flush()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, LX/B6r;->BJA()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v2, LX/9rN;->A04:Z

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string v0, "MULTI_PROFILE"

    .line 64
    .line 65
    invoke-static {v0}, LX/A5i;->A00(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v2, LX/9rN;->A02:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/AG7;->A04(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LX/AG7;->A02(Landroid/webkit/WebView;)LX/A83;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, LX/A83;->A01()Landroid/webkit/CookieManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, LX/A83;->A01()Landroid/webkit/CookieManager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v0, v2, LX/9rN;->A09:Z

    .line 94
    .line 95
    invoke-virtual {v1, p0, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, LX/A83;->A01()Landroid/webkit/CookieManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-boolean v0, v2, LX/9rN;->A0A:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const-string v0, "2.26.34.73"

    .line 110
    .line 111
    invoke-static {v0}, LX/9d8;->A00(Ljava/lang/String;)LX/A24;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/8rr;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " Mobile Safari/537.36"

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, " [WA4A/"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ";]"

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v0, p2, Lcom/indianchat/webview/ui/WebViewWrapperView;->A07:LX/9AH;

    .line 174
    .line 175
    iget-object v1, p2, Lcom/indianchat/webview/ui/WebViewWrapperView;->A00:Landroid/view/ViewStub;

    .line 176
    .line 177
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v3, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_5
    invoke-virtual {v3, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :goto_1
    :try_start_0
    new-instance v0, LX/9Ap;

    .line 210
    .line 211
    invoke-direct {v0, v1, p1}, LX/9Ap;-><init>(Landroid/view/ViewStub;LX/B6r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/00S;->A06()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/A2M;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p2, Lcom/indianchat/webview/ui/WebViewWrapperView;->A06:LX/9AG;

    .line 221
    .line 222
    iget-object v1, p2, Lcom/indianchat/webview/ui/WebViewWrapperView;->A01:Landroid/widget/ProgressBar;

    .line 223
    .line 224
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 225
    .line 226
    .line 227
    :try_start_1
    new-instance v0, LX/9Al;

    .line 228
    .line 229
    invoke-direct {v0, v1, v2, p1}, LX/9Al;-><init>(Landroid/widget/ProgressBar;LX/9rN;LX/B6r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    .line 232
    invoke-static {}, LX/00S;->A06()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A01(LX/PNh;)V

    .line 236
    .line 237
    .line 238
    instance-of v1, p0, LX/9Am;

    .line 239
    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    move-object v0, p0

    .line 243
    check-cast v0, LX/9Am;

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iput-object p1, v0, LX/9Am;->A00:LX/B6r;

    .line 248
    .line 249
    :cond_6
    invoke-interface {p1}, LX/B6r;->BKy()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-boolean v0, v2, LX/9rN;->A08:Z

    .line 259
    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    iget-boolean v0, v2, LX/9rN;->A03:Z

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    :cond_8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 271
    .line 272
    .line 273
    :cond_9
    return-void

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    invoke-static {}, LX/00S;->A06()V

    .line 276
    .line 277
    .line 278
    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A04:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v2

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A03:LX/B6r;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/indianchat/webview/ui/WebViewWrapperView;->getTopWebView()Lcom/facebook/secure/securewebview/SecureWebView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v1, v0}, LX/B6r;->Ccn(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A03:LX/B6r;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-interface {v1, v0, v2}, LX/B6r;->Ccm(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A04:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/indianchat/webview/ui/WebViewWrapperView;->getTopWebView()Lcom/facebook/secure/securewebview/SecureWebView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/indianchat/webview/ui/WebViewWrapperView;->A03()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A05()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A04:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method

.method public final getErrorContainerStub()Landroid/view/ViewStub;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A00:Landroid/view/ViewStub;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTopWebView()Lcom/facebook/secure/securewebview/SecureWebView;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/webview/ui/WebViewWrapperView;->getWebViewsCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A04:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    instance-of v0, v1, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v2
.end method

.method public final getWebView()Lcom/facebook/secure/securewebview/SecureWebView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWebViewsCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A04:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A05:LX/9rN;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v3, LX/9rN;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget v0, v3, LX/9rN;->A00:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A05:LX/9rN;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, v0, LX/9rN;->A04:Z

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 54
    .line 55
    invoke-static {v0}, LX/A49;->A00(Landroid/webkit/WebView;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 59
    .line 60
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final setCustomOrCreateWebView(Lcom/facebook/secure/securewebview/SecureWebView;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Lcom/indianchat/webview/ui/WebViewWrapperView;->A01(Landroid/view/View;Lcom/facebook/secure/securewebview/SecureWebView;Lcom/indianchat/webview/ui/WebViewWrapperView;)Lcom/facebook/secure/securewebview/SecureWebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 12
    .line 13
    return-void
.end method

.method public final setErrorContainerStub(Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A00:Landroid/view/ViewStub;

    .line 5
    .line 6
    return-void
.end method

.method public final setWebViewDelegate(LX/B6r;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1, p0}, Lcom/indianchat/webview/ui/WebViewWrapperView;->A02(Lcom/facebook/secure/securewebview/SecureWebView;LX/B6r;Lcom/indianchat/webview/ui/WebViewWrapperView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
