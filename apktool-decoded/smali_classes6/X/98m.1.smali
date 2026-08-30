.class public final LX/98m;
.super LX/8uV;
.source ""


# instance fields
.field public final synthetic A00:LX/A6p;


# direct methods
.method public constructor <init>(LX/A6p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/98m;->A00:LX/A6p;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/98m;->A00:LX/A6p;

    .line 4
    .line 5
    iget-object v4, v0, LX/A6p;->A04:LX/9r9;

    .line 6
    .line 7
    iget-object v0, v4, LX/9r9;->A03:LX/9ko;

    .line 8
    .line 9
    iget-object v1, v0, LX/9ko;->A00:LX/07r;

    .line 10
    .line 11
    const v0, 0x82f0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v4, LX/9r9;->A05:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/8ux;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object v0, v4, LX/9r9;->A00:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "NavigationPerformanceService"

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "doUpdateVisitedHistory called before navigationData is cached"

    .line 41
    .line 42
    :goto_0
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, v4, LX/9r9;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "doUpdateVisitedHistory is a duplicate call for the same URL"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "doUpdateVisitedHistory called for %s"

    .line 58
    .line 59
    invoke-static {p2, v1, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "pageUrl"

    .line 67
    .line 68
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "type"

    .line 73
    .line 74
    const-string v0, "softNavigation"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "currentNavigationId"

    .line 81
    .line 82
    iget-object v0, v4, LX/9r9;->A00:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "(function() { window._handleNavigationPerformanceLoggerSoftNavigationEvent("

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "); })();"

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v3, LX/8ux;->A0A:LX/8uT;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/98m;->A00:LX/A6p;

    .line 4
    .line 5
    iget-object v1, v0, LX/A6p;->A05:LX/A6e;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/A6e;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v1, LX/A6e;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v1, LX/A6e;->A06:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/A6e;->A00(LX/A6e;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/A6e;->A01:Z

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, LX/A6e;->A00:Z

    .line 27
    .line 28
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/98m;->A00:LX/A6p;

    .line 4
    .line 5
    iget-object v3, v4, LX/A6p;->A05:LX/A6e;

    .line 6
    .line 7
    iget-object v5, v3, LX/A6e;->A02:LX/9ux;

    .line 8
    .line 9
    iget-object v0, v5, LX/9ux;->A0I:LX/0Ih;

    .line 10
    .line 11
    invoke-static {v0}, LX/8ro;->A0F(LX/0Ih;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    cmp-long v0, v6, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/A6e;->A05:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/8ux;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, LX/8ux;->getInitialLandUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v2, v5, LX/9ux;->A07:LX/0YX;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v0, 0x30

    .line 45
    .line 46
    invoke-static {v5, v1, v0}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v3, LX/A6e;->A00:Z

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v3, LX/A6e;->A01:Z

    .line 58
    .line 59
    iget-object v0, v3, LX/A6e;->A05:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/8ux;

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v1, LX/94s;->A00:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    sput-object v0, LX/94s;->A00:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f14002c

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/8rq;->A0x(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/HYo;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :goto_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v0, 0x800

    .line 122
    .line 123
    if-ge v1, v0, :cond_3

    .line 124
    .line 125
    invoke-static {v3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, LX/94s;->A00:Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    :cond_3
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "\n//# sourceURL=iabjs://web_vital_reporter"

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, v5, LX/8ux;->A0A:LX/8uT;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v0, v4, LX/A6p;->A02:LX/9kw;

    .line 148
    .line 149
    iget-object v0, v0, LX/9kw;->A00:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/8ux;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v0, v0, LX/8ux;->A05:LX/9kr;

    .line 160
    .line 161
    iget-object v1, v0, LX/9kr;->A00:LX/ACJ;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-static {}, LX/3lk;->A1U()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-static {v1}, LX/ACJ;->A00(LX/ACJ;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, LX/ACJ;->A01:LX/AAk;

    .line 175
    .line 176
    iget-object v0, v1, LX/AAk;->A04:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, LX/AAk;->A03:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void

    .line 187
    :cond_6
    const-string v0, "onPageStarted() must be called on the main thread."

    .line 188
    .line 189
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0
.end method
