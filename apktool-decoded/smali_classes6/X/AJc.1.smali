.class public final LX/AJc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;


# static fields
.field public static final A03:Ljava/util/List;

.field public static final A04:LX/05s;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00s;

.field public final A02:LX/9oN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "business.facebook.com"

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/AJc;->A03:Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "[\\\\/%\"]"

    .line 9
    .line 10
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/AJc;->A04:LX/05s;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/9oN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AJc;->A02:LX/9oN;

    .line 4
    .line 5
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AJc;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v0, 0x569

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AJc;->A01:LX/00s;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const-string v0, "SecureWebViewDownloadListener/onDownloadStart/ url is null"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {p1}, LX/3lg;->A0M(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v1, LX/AJc;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v4, Landroid/app/DownloadManager$Request;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/AJc;->A04:LX/05s;

    .line 43
    .line 44
    const-string v0, "_"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Cookie"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/AJc;->A01:LX/00s;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0eY;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "User-Agent"

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 81
    .line 82
    .line 83
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v0, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-virtual {v4, v3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 90
    .line 91
    .line 92
    const-string v0, "SecureWebViewDownloadListener/onDownloadStart/ enqueueing download"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/AJc;->A00:Landroid/content/Context;

    .line 98
    .line 99
    const-string v0, "download"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "null cannot be cast to non-null type android.app.DownloadManager"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Landroid/app/DownloadManager;

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 113
    .line 114
    .line 115
    const v0, 0x7f12148f

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, LX/AJc;->A02:LX/9oN;

    .line 126
    .line 127
    new-instance v3, LX/9Ud;

    .line 128
    .line 129
    invoke-direct {v3, p1}, LX/9Ud;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    instance-of v0, v3, LX/9Uc;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v2, v4, LX/9oN;->A01:Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;

    .line 137
    .line 138
    iget-object v0, v2, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A0e:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A0C:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v0}, LX/8rp;->A16(Landroid/content/Context;Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/indianchat/webview/ui/WebViewWrapperView;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/indianchat/webview/ui/WebViewWrapperView;->A05()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x1

    .line 165
    if-ne v1, v0, :cond_3

    .line 166
    .line 167
    check-cast v3, LX/9Uc;

    .line 168
    .line 169
    iget-object v1, v3, LX/9Uc;->A00:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v4, LX/9oN;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    iget-object v0, v2, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/indianchat/webview/ui/WebViewWrapperView;

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/indianchat/webview/ui/WebViewWrapperView;->A04()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    const-string v0, "SecureWebViewDownloadListener/onDownloadStart/ host [REDACTED_PII] is not allowlisted for download"

    .line 192
    .line 193
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, LX/AJc;->A02:LX/9oN;

    .line 197
    .line 198
    new-instance v3, LX/9Uc;

    .line 199
    .line 200
    invoke-direct {v3, p1}, LX/9Uc;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    iget-object v0, v2, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A0g:LX/05C;

    .line 205
    .line 206
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/9wF;

    .line 211
    .line 212
    iget-boolean v0, v2, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A0N:Z

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/9wF;->A01(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 218
    .line 219
    .line 220
    return-void
.end method
