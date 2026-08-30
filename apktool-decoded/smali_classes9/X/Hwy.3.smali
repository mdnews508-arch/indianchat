.class public final LX/Hwy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(LX/0c1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Hwy;->A01:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LX/IoK;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/IoK;-><init>(LX/0c1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Hwy;->A04:Ljavax/net/ssl/SSLSocketFactory;

    .line 15
    .line 16
    iput-object p3, p0, LX/Hwy;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Hwy;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "/v1/"

    .line 9
    .line 10
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/HVJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual/range {p0 .. p5}, LX/Hwy;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hwy;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    :cond_0
    const-string v2, "mode"

    .line 11
    .line 12
    invoke-interface {p4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    const-string v0, "mode param should not be included in params"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-static {p2}, LX/GV3;->A06(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-eqz p4, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_3
    new-instance v0, Ljava/net/URL;

    .line 74
    .line 75
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 83
    .line 84
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 88
    .line 89
    iget-object v0, p0, LX/Hwy;->A04:Ljavax/net/ssl/SSLSocketFactory;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "Host"

    .line 95
    .line 96
    const-string v2, "backup.googleapis.com"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    .line 102
    .line 103
    invoke-direct {v1}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/1WE;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, LX/1WE;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LX/Hwy;->A00:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "Bearer "

    .line 121
    .line 122
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "Authorization"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "User-Agent"

    .line 132
    .line 133
    iget-object v0, p0, LX/Hwy;->A03:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, LX/GV4;->A1H(Ljava/net/URLConnection;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz p3, :cond_4

    .line 145
    .line 146
    const-string v0, "Content-Type"

    .line 147
    .line 148
    invoke-virtual {v3, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v3, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/Hwy;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 157
    .line 158
    .line 159
    return-object v3
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/net/ssl/HttpsURLConnection;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/Hwy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
