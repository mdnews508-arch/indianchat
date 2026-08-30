.class public final Lcom/indianchat/infra/tigon/WAHucClient;
.super Lcom/facebook/tigon/tigonhuc/HucClient;
.source ""


# static fields
.field public static final BODY_UPLOAD_TIMEOUT_SECONDS:I = 0x78

.field public static final Companion:LX/1sz;

.field public static final DEFAULT_CONNECT_TIMEOUT_MILLISECONDS:I = 0x2710

.field public static final DEFAULT_READ_TIMEOUT_MILLISECONDS:I = 0x7530

.field public static final HTTP_STATUS_CONTINUE:I = 0x64

.field public static final HTTP_STATUS_NOT_MODIFIED:I = 0x130

.field public static final HTTP_STATUS_NO_CONTENT:I = 0xcc

.field public static final HTTP_STATUS_OK:I = 0xc8

.field public static final HUC_CLIENT:Ljava/lang/String; = "HucClient"

.field public static final qpl:LX/0Ap;


# instance fields
.field public final executor:Ljava/util/concurrent/ExecutorService;

.field public final waHttpUrlConnectionWithProxyService:LX/0j5;


# direct methods
.method public static synthetic $r8$lambda$LBhu5THhOzT1CmCgFIj_kBTyfZI(Lcom/indianchat/infra/tigon/WAHucClient;Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/indianchat/infra/tigon/WAHucClient;->startRequest$lambda$1(Lcom/indianchat/infra/tigon/WAHucClient;Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1sz;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/infra/tigon/WAHucClient;->Companion:LX/1sz;

    .line 6
    .line 7
    const/16 v0, 0x340

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Ap;

    .line 14
    .line 15
    sput-object v0, Lcom/indianchat/infra/tigon/WAHucClient;->qpl:LX/0Ap;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;LX/0j5;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/tigon/tigonhuc/HucClient;-><init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/indianchat/infra/tigon/WAHucClient;->executor:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/indianchat/infra/tigon/WAHucClient;->waHttpUrlConnectionWithProxyService:LX/0j5;

    .line 15
    .line 16
    return-void
.end method

.method private final getConnection(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/infra/tigon/WAHucClient;->waHttpUrlConnectionWithProxyService:LX/0j5;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/0j5;->A02(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 19
    .line 20
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    instance-of v0, v1, Ljava/io/IOException;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    instance-of v0, v1, Ljava/net/MalformedURLException;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 31
    .line 32
    iget v3, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    :cond_0
    const-string v1, "HucClient"

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {p2, v3, v1, v0, v2}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x0

    .line 49
    return-object v1

    .line 50
    :cond_1
    invoke-static {p2, v1}, LX/1sz;->A00(Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method private final getResponseBody(Ljavax/net/ssl/HttpsURLConnection;ILcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "HEAD"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    if-gt v0, p2, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xc8

    .line 20
    .line 21
    if-lt p2, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0xcc

    .line 24
    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x130

    .line 28
    .line 29
    if-eq p2, v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    const/16 v0, 0x2000

    .line 41
    .line 42
    new-array v2, v0, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    .line 44
    :goto_1
    :try_start_3
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3, v2, v1}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onBody([BI)V

    .line 52
    .line 53
    .line 54
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_5
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p3}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onEOM()V

    .line 66
    .line 67
    .line 68
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 69
    :catch_1
    move-exception v0

    .line 70
    invoke-static {p3, v0}, LX/1sz;->A00(Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final getResponseCode(Ljavax/net/ssl/HttpsURLConnection;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const-string v0, "response_code_received"

    .line 6
    .line 7
    invoke-direct {p0, p3, v0}, Lcom/indianchat/infra/tigon/WAHucClient;->qplMarkerPoint(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v4, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 14
    .line 15
    iget v3, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 16
    .line 17
    const-string v2, "HucClient"

    .line 18
    .line 19
    const-string v1, "Could not retrieve response code from HttpUrlConnection"

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p2, v3, v2, v0, v1}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/List;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v0, v6

    .line 129
    :goto_2
    if-nez v0, :cond_4

    .line 130
    .line 131
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 132
    .line 133
    :cond_4
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {p2, v4, v3}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onResponse(ILjava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {p2, v0}, LX/1sz;->A00(Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    return-object v6
.end method

.method public static synthetic getResponseCode$default(Lcom/indianchat/infra/tigon/WAHucClient;Ljavax/net/ssl/HttpsURLConnection;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/infra/tigon/WAHucClient;->getResponseCode(Ljavax/net/ssl/HttpsURLConnection;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final qplMarkerPoint(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v2, Lcom/indianchat/infra/tigon/WAHucClient;->qpl:LX/0Ap;

    .line 3
    .line 4
    const v1, 0x37390569

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, v1, v0, p2}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final setTrafficTags(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory:LX/1v4;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/16 v0, 0x25

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    const/16 v0, 0x16

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 v0, 0x7

    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const/4 v0, 0x6

    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/16 v0, 0x23

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    const/16 v0, 0x24

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final setupConnection(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 12

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/infra/tigon/WAHucClient;->setTrafficTags(Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 1
    .line 2
    .line 3
    move-object v11, p3

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/indianchat/infra/tigon/WAHucClient;->getConnection(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)Ljavax/net/ssl/HttpsURLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v7, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-object v7

    .line 12
    :cond_0
    :try_start_0
    iget-wide v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, v5

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move-object v4, v7

    .line 25
    :cond_1
    if-eqz v4, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 v2, 0x2710

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int v2, v0

    .line 36
    :goto_1
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    cmp-long v2, v0, v5

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    move-object v4, v7

    .line 50
    :cond_3
    if-eqz v4, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v2, 0x7530

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    long-to-int v2, v0

    .line 61
    :goto_3
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, Ljava/net/URL;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/1WE;

    .line 91
    .line 92
    invoke-direct {v0, v4, v1}, LX/1WE;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-wide/16 v6, -0x1

    .line 109
    .line 110
    const-wide/16 v9, -0x1

    .line 111
    .line 112
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/util/Map$Entry;

    .line 123
    .line 124
    cmp-long v0, v9, v6

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "content-length"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "connect_start"

    .line 183
    .line 184
    move-object/from16 v4, p4

    .line 185
    .line 186
    invoke-direct {p0, v4, v0}, Lcom/indianchat/infra/tigon/WAHucClient;->qplMarkerPoint(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "POST"

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    if-eqz p2, :cond_9

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 204
    .line 205
    .line 206
    cmp-long v0, v9, v6

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    invoke-virtual {v3, v9, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :goto_5
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 216
    .line 217
    .line 218
    :goto_6
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 219
    .line 220
    invoke-direct {v8, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 228
    .line 229
    invoke-direct {v7, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    :try_start_1
    new-instance v6, Lcom/facebook/tigon/tigonhuc/HucBodyStream;

    .line 233
    .line 234
    invoke-direct/range {v6 .. v11}, Lcom/facebook/tigon/tigonhuc/HucBodyStream;-><init>(Ljava/io/OutputStream;Ljava/util/concurrent/CountDownLatch;JLcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v6}, Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;->beginStream(Lcom/facebook/tigon/tigonhuc/HucBodyStream;)V

    .line 238
    .line 239
    .line 240
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 241
    .line 242
    const-wide/16 v0, 0x78

    .line 243
    .line 244
    invoke-virtual {v8, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 251
    .line 252
    iget v3, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 253
    .line 254
    const-string v2, "HucClient"

    .line 255
    .line 256
    const-string v1, "Timed out uploading request body"

    .line 257
    .line 258
    const/4 v0, 0x3

    .line 259
    invoke-virtual {p3, v3, v2, v0, v1}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :try_start_2
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 264
    .line 265
    .line 266
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 267
    :catchall_0
    move-exception v1

    .line 268
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    :try_start_4
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_8
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 278
    .line 279
    .line 280
    const-string v0, "connect_end"

    .line 281
    .line 282
    invoke-direct {p0, v4, v0}, Lcom/indianchat/infra/tigon/WAHucClient;->qplMarkerPoint(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    invoke-static {p3, v0}, LX/1sz;->A00(Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Exception;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    return-object v0
.end method

.method public static final startRequest$lambda$1(Lcom/indianchat/infra/tigon/WAHucClient;Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/indianchat/infra/tigon/WAHucClient;->setupConnection(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)Ljavax/net/ssl/HttpsURLConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1, p3, p4}, Lcom/indianchat/infra/tigon/WAHucClient;->getResponseCode(Ljavax/net/ssl/HttpsURLConnection;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v1, v0, p3}, Lcom/indianchat/infra/tigon/WAHucClient;->getResponseBody(Ljavax/net/ssl/HttpsURLConnection;ILcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public startRequest([BILcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)Lcom/facebook/tigon/tigonhuc/HucRequestToken;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    move-object v6, p4

    .line 6
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/1v2;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/1v2;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/1v1;->A01(LX/1v2;)Lcom/facebook/tigon/iface/TigonRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, v3, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/1vE;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v1, LX/1vE;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, LX/1vE;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    instance-of v0, v1, Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-object v1, v5

    .line 46
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    long-to-int v0, v1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_1
    const/16 v8, 0xc

    .line 60
    .line 61
    new-instance v2, LX/Ih4;

    .line 62
    .line 63
    move-object v4, p0

    .line 64
    move-object v7, p3

    .line 65
    invoke-direct/range {v2 .. v8}, LX/Ih4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/infra/tigon/WAHucClient;->executor:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Lcom/facebook/tigon/tigonhuc/HucRequestToken;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/facebook/tigon/tigonhuc/HucRequestToken;-><init>(Ljava/util/concurrent/Future;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    move-object v1, v5

    .line 81
    goto :goto_0
.end method
