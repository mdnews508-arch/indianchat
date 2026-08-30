.class public LX/0ly;
.super LX/0lx;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0Ap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0lx;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x124

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0ly;->A01:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x340

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Ap;

    .line 18
    .line 19
    iput-object v0, p0, LX/0ly;->A02:LX/0Ap;

    .line 20
    .line 21
    const/16 v0, 0x1cc0

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0ly;->A00:LX/00s;

    .line 28
    .line 29
    return-void
.end method

.method public static A01(Landroid/net/Network;LX/0ly;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 0
    new-instance v1, Ljava/net/URL;

    .line 1
    .line 2
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/0ly;->A02(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x3a98

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x7530

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, LX/0ly;->A06(LX/0ly;Ljava/net/HttpURLConnection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    sget-object v0, LX/HZs;->A00:LX/0j5;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, LX/0j5;->A01(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0
.end method

.method public static A02(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .line 0
    sget-object v0, LX/HZs;->A00:LX/0j5;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0j5;->A02(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A03(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 1

    .line 0
    sget-object v0, LX/HZs;->A00:LX/0j5;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0j5;->A02(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A04(LX/0ly;Ljava/lang/Exception;I)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/0ly;->A02:LX/0Ap;

    .line 1
    .line 2
    const-string v2, "failure_reason"

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x37390569

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p2, v2, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0, v1, p2, v0}, LX/0Ap;->markerEnd(IIS)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A05(LX/0ly;Ljava/lang/String;Ljava/net/URL;I)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/0ly;->A02:LX/0Ap;

    .line 1
    .line 2
    const v2, 0x37390569

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v2, p3}, LX/0Ap;->markerStart(II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "caller_class"

    .line 9
    .line 10
    const-string v0, "WaHttpUrlConnectionClient"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p3, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "http_stack"

    .line 16
    .line 17
    const-string v0, "HttpUrlConnection"

    .line 18
    .line 19
    invoke-virtual {p0, v2, p3, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "host"

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v2, p3, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "request_friendly_name"

    .line 32
    .line 33
    invoke-virtual {p0, v2, p3, v0, p1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A06(LX/0ly;Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 0
    const-string v1, "X-FB-Request-Analytics-Tags"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0lx;->A0B()LX/IBd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/IBd;->A06()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v0, "WaHttpUrlConnectionClient/setDefaultTrafficAttributionHeader/failed to set header"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public A0C(Landroid/util/Pair;LX/0qP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/J1y;
    .locals 5

    .line 0
    const-string v4, "WaHttpUrlConnectionClient/createDownloadableFilesConnection/failed to open http url connection"

    .line 1
    .line 2
    :try_start_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/net/URL;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0ly;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p0, p5, v1, v2}, LX/0ly;->A05(LX/0ly;Ljava/lang/String;Ljava/net/URL;I)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    sget-object v0, LX/HZs;->A00:LX/0j5;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0j5;->A02(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v0, v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    iget-object v0, p2, LX/0qP;->A0E:LX/00l;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x3a98

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x7530

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 60
    .line 61
    .line 62
    if-eqz p4, :cond_0

    .line 63
    .line 64
    const-string v0, "If-None-Match"

    .line 65
    .line 66
    invoke-virtual {v3, v0, p4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-static {p1}, LX/0lx;->A00(Landroid/util/Pair;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Range"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, LX/0lx;->A02:LX/0eY;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "User-Agent"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v3}, LX/0ly;->A06(LX/0ly;Ljava/net/HttpURLConnection;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/0ly;->A01:Lcom/google/common/base/Optional;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    const-string v1, "addRequest"

    .line 112
    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v1, "addResponse"

    .line 129
    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/IWx;

    .line 141
    .line 142
    invoke-direct {v0, v1, v3}, LX/IWx;-><init>(Ljava/lang/Integer;Ljava/net/HttpURLConnection;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 147
    .line 148
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v0, v2}, LX/0ly;->A04(LX/0ly;Ljava/lang/Exception;I)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    :catch_0
    move-exception v1

    .line 156
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    invoke-direct {v0, v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v0, v2}, LX/0ly;->A04(LX/0ly;Ljava/lang/Exception;I)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :catch_1
    move-exception v1

    .line 166
    const-string v0, "WaHttpUrlConnectionClient/createDownloadableFilesConnection/malformed-url : "

    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v1
.end method

.method public A0D(LX/0qP;LX/IBd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/J1y;
    .locals 6

    .line 0
    new-instance v1, Ljava/net/URL;

    .line 1
    .line 2
    invoke-direct {v1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0ly;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {p0, p4, v1, v5}, LX/0ly;->A05(LX/0ly;Ljava/lang/String;Ljava/net/URL;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, LX/0ly;->A02(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    const/16 v0, 0x3a98
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x7530

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v1, "X-FB-Request-Analytics-Tags"

    .line 74
    .line 75
    invoke-virtual {p2}, LX/IBd;->A06()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v4}, LX/0ly;->A06(LX/0ly;Ljava/net/HttpURLConnection;)V

    .line 83
    .line 84
    .line 85
    instance-of v0, v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    move-object v1, v4

    .line 92
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 93
    .line 94
    iget-object v0, p1, LX/0qP;->A0E:LX/00l;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v3, p0, LX/0ly;->A01:Lcom/google/common/base/Optional;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    const-string v1, "addRequest"

    .line 123
    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_2
    iget-object v2, p0, LX/0ly;->A02:LX/0Ap;

    .line 131
    .line 132
    const-string v0, "http_client_send_request"

    .line 133
    .line 134
    const v1, 0x37390569

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1, v5, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :try_start_1
    const-string v0, "connection_acquisition_start"

    .line 141
    .line 142
    invoke-virtual {v2, v1, v5, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 146
    .line 147
    .line 148
    const-string v0, "connection_acquisition_end"

    .line 149
    .line 150
    invoke-virtual {v2, v1, v5, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v1, "addResponse"

    .line 163
    .line 164
    new-instance v0, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/IWx;

    .line 175
    .line 176
    invoke-direct {v0, v1, v4}, LX/IWx;-><init>(Ljava/lang/Integer;Ljava/net/HttpURLConnection;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-static {p0, v0, v5}, LX/0ly;->A04(LX/0ly;Ljava/lang/Exception;I)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public A0E(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/J1y;
    .locals 10

    .line 203023
    move-object/from16 v3, p10

    move-object/from16 v4, p7

    const-string v7, "DELETE"

    const-string v2, "POST"

    .line 203024
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 203025
    iget-object v1, p0, LX/0ly;->A00:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 203026
    sget-object v1, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    invoke-virtual {v1}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    move-result v5

    .line 203027
    move-object/from16 v1, p8

    invoke-static {p0, v1, v0, v5}, LX/0ly;->A05(LX/0ly;Ljava/lang/String;Ljava/net/URL;I)V

    .line 203028
    :try_start_0
    invoke-static {v0}, LX/0ly;->A02(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 203029
    :cond_0
    const/16 v6, 0x3a98
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 203030
    :cond_1
    invoke-virtual {v1, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    goto :goto_1

    .line 203031
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_1

    .line 203032
    :goto_1
    if-eqz p3, :cond_8

    .line 203033
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_9

    .line 203034
    :goto_2
    instance-of v0, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 203035
    move-object v6, v1

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p15, :cond_7

    .line 203036
    iget-object v0, p1, LX/0qP;->A0C:LX/00l;

    :goto_3
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 203037
    invoke-virtual {v6, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 203038
    :cond_2
    const-string v0, "User-Agent"

    move-object/from16 v6, p6

    invoke-virtual {v1, v0, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 203039
    const-string v6, "gzip"

    if-eqz p12, :cond_3

    .line 203040
    const-string v0, "Accept-Encoding"

    invoke-virtual {v1, v0, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez p5, :cond_5

    if-nez p10, :cond_5

    if-eqz p14, :cond_4

    .line 203041
    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 203042
    :cond_4
    :goto_4
    if-eqz p9, :cond_a

    .line 203043
    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 203044
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 203045
    :cond_5
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 203046
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 203047
    const-string v0, "Content-Type"

    if-nez p7, :cond_6

    .line 203048
    const-string v4, "application/json"

    .line 203049
    :cond_6
    invoke-virtual {v1, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p13, :cond_4

    .line 203050
    const-string v0, "Content-Encoding"

    invoke-virtual {v1, v0, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 203051
    :cond_7
    iget-object v0, p1, LX/0qP;->A0E:LX/00l;

    goto :goto_3

    .line 203052
    :cond_8
    const/16 v6, 0x7530

    .line 203053
    :cond_9
    invoke-virtual {v1, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    goto :goto_2

    .line 203054
    :cond_a
    invoke-static {p0, v1}, LX/0ly;->A06(LX/0ly;Ljava/net/HttpURLConnection;)V

    .line 203055
    invoke-virtual {v1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 203056
    iget-object v6, p0, LX/0ly;->A02:LX/0Ap;

    const-string v0, "http_client_send_request"

    const v4, 0x37390569

    invoke-virtual {v6, v4, v5, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    const/4 v9, 0x0

    if-nez p5, :cond_b

    if-eqz p10, :cond_e

    .line 203057
    :cond_b
    :try_start_1
    iget-object v8, p0, LX/0lx;->A03:LX/0c1;

    .line 203058
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203059
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 203060
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, LX/1Yz;

    invoke-direct {v2, v8, v7, v9, v0}, LX/1Yz;-><init>(LX/0c1;Ljava/io/OutputStream;Ljava/lang/Integer;I)V

    .line 203061
    if-nez p10, :cond_c
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 203062
    :try_start_4
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    :cond_c
    if-eqz p13, :cond_d

    .line 203063
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203064
    :try_start_5
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203065
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v1

    .line 203066
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v1

    .line 203067
    :cond_d
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 203068
    :goto_7
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 203069
    :cond_e
    iget-object v2, p0, LX/0ly;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 203070
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    const-string v1, "addRequest"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203071
    :cond_f
    :try_start_a
    const-string v0, "connection_acquisition_start"

    invoke-virtual {v6, v4, v5, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 203072
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 203073
    const-string v0, "connection_acquisition_end"

    invoke-virtual {v6, v4, v5, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 203074
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 203075
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 203076
    const-string v1, "addResponse"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203077
    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/IWx;

    invoke-direct {v0, v2, v1}, LX/IWx;-><init>(Ljava/lang/Integer;Ljava/net/HttpURLConnection;)V

    return-object v0

    .line 203078
    :catchall_2
    move-exception v1

    .line 203079
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    .line 203080
    :catch_0
    move-exception v2

    .line 203081
    const-string v1, "Failed to get output stream"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 203082
    :catch_1
    move-exception v0

    .line 203083
    invoke-static {p0, v0, v5}, LX/0ly;->A04(LX/0ly;Ljava/lang/Exception;I)V

    .line 203084
    throw v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WaHttpUrlConnectionClient"

    .line 1
    .line 2
    return-object v0
.end method
