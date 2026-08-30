.class public final LX/HAa;
.super LX/0lx;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0lx;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe0e

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HAa;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/IiV;->A00(Ljava/lang/Object;I)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HAa;->A01:LX/00l;

    .line 18
    .line 19
    return-void
.end method

.method private final A01(LX/IBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 1
    .line 2
    invoke-direct {v4, p4, p2}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x3a98

    .line 6
    .line 7
    iput-wide v0, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    .line 8
    .line 9
    const-wide/16 v0, 0x7530

    .line 10
    .line 11
    iput-wide v0, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 15
    .line 16
    new-instance v1, LX/1v9;

    .line 17
    .line 18
    invoke-direct {v1}, LX/1v9;-><init>()V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LX/0lx;->A0B()LX/IBd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    :goto_0
    sget-object v0, LX/1v6;->A02:LX/1v7;

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/1v7;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, LX/1v6;->A00:LX/1v7;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string p3, "api"

    .line 45
    .line 46
    :cond_0
    const-string v1, "TigonWaHttpClient"

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 49
    .line 50
    invoke-direct {v0, p3, v3, v1}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/1v7;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_1
    invoke-static {v1, v4, p1}, LX/IBd;->A02(LX/1v9;Lcom/facebook/tigon/iface/TigonRequestBuilder;LX/IBd;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0
.end method

.method public static final A02(Lcom/facebook/tigon/TigonError;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "WATigonBodyProvider"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/tigon/TigonXplatBodyProvider;->$redex_init_class:Lcom/facebook/tigon/TigonXplatBodyProvider;

    .line 11
    .line 12
    invoke-static {p0}, LX/HWu;->A00(Lcom/facebook/tigon/TigonError;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    sget-object v0, LX/0eT;->A0D:LX/00l;

    .line 18
    .line 19
    invoke-static {p0}, LX/0eX;->A02(Lcom/facebook/tigon/TigonError;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method


# virtual methods
.method public A0C(Landroid/util/Pair;LX/0qP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/J1y;
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Ljava/net/URL;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v0, "GET"

    .line 19
    .line 20
    invoke-direct {p0, v4, v1, p5, v0}, LX/HAa;->A01(LX/IBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-string v0, "If-None-Match"

    .line 27
    .line 28
    invoke-virtual {v6, v0, p4}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string v1, "Range"

    .line 34
    .line 35
    invoke-static {p1}, LX/0lx;->A00(Landroid/util/Pair;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v6, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/0lx;->A02:LX/0eY;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "User-Agent"

    .line 52
    .line 53
    invoke-virtual {v6, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/HAa;->A01:LX/00l;

    .line 57
    .line 58
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/0eT;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/0eT;->A0D:LX/00l;

    .line 69
    .line 70
    invoke-virtual {v2, v4, v4, v1, v5}, LX/0eT;->A01(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Z)Lcom/crossapp/tigonhttp/TigonResult;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, v2, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, LX/IWw;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3, v1}, LX/IWw;-><init>(Lcom/crossapp/tigonhttp/TigonResult;Ljava/net/URL;Z)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    invoke-static {v0}, LX/HAa;->A02(Lcom/facebook/tigon/TigonError;)V

    .line 86
    .line 87
    .line 88
    throw v4
.end method

.method public A0D(LX/0qP;LX/IBd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/J1y;
    .locals 6

    .line 0
    new-instance v5, Ljava/net/URL;

    .line 1
    .line 2
    invoke-direct {v5, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "GET"

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, v0}, LX/HAa;->A01(LX/IBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/0lx;->A02:LX/0eY;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "User-Agent"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 20
    .line 21
    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    invoke-static {p5}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2, v1}, LX/GV5;->A0u(Lcom/facebook/tigon/iface/TigonRequestBuilder;Ljava/util/Iterator;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, LX/HAa;->A01:LX/00l;

    .line 39
    .line 40
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/0eT;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    sget-object v0, LX/0eT;->A0D:LX/00l;

    .line 53
    .line 54
    invoke-virtual {v4, v3, v3, v2, v1}, LX/0eT;->A01(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Z)Lcom/crossapp/tigonhttp/TigonResult;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v2, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, LX/IWw;

    .line 64
    .line 65
    invoke-direct {v0, v2, v5, v1}, LX/IWw;-><init>(Lcom/crossapp/tigonhttp/TigonResult;Ljava/net/URL;Z)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-static {v0}, LX/HAa;->A02(Lcom/facebook/tigon/TigonError;)V

    .line 70
    .line 71
    .line 72
    throw v3
.end method

.method public A0E(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/J1y;
    .locals 14

    .line 0
    move-object/from16 v3, p10

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/net/URL;

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez p5, :cond_5

    .line 16
    .line 17
    if-nez p10, :cond_5

    .line 18
    .line 19
    if-eqz p14, :cond_4

    .line 20
    .line 21
    const-string v0, "DELETE"

    .line 22
    .line 23
    :goto_0
    const/4 v7, 0x0

    .line 24
    move-object/from16 v1, p8

    .line 25
    .line 26
    invoke-direct {p0, v7, v5, v1, v0}, LX/HAa;->A01(LX/IBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "User-Agent"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v4}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, "gzip"

    .line 36
    .line 37
    if-eqz p12, :cond_0

    .line 38
    .line 39
    const-string v0, "Accept-Encoding"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v5}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    move/from16 v13, p13

    .line 45
    .line 46
    if-nez p5, :cond_1

    .line 47
    .line 48
    if-eqz p10, :cond_2

    .line 49
    .line 50
    :cond_1
    const-string v4, "Content-Type"

    .line 51
    .line 52
    move-object/from16 v0, p7

    .line 53
    .line 54
    if-nez p7, :cond_3

    .line 55
    .line 56
    const-string v0, "application/json"

    .line 57
    .line 58
    invoke-virtual {v1, v4, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 59
    .line 60
    .line 61
    :goto_1
    if-eqz p13, :cond_2

    .line 62
    .line 63
    const-string v0, "Content-Encoding"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v5}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz p9, :cond_6

    .line 69
    .line 70
    invoke-static/range {p9 .. p9}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-static {v1, v4}, LX/GV5;->A0u(Lcom/facebook/tigon/iface/TigonRequestBuilder;Ljava/util/Iterator;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v1, v4, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string v0, "GET"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-string v0, "POST"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v5, 0x0

    .line 95
    if-nez p5, :cond_a

    .line 96
    .line 97
    if-eqz p10, :cond_9

    .line 98
    .line 99
    :cond_7
    :goto_3
    array-length v0, v3

    .line 100
    int-to-long v11, v0

    .line 101
    if-nez p13, :cond_8

    .line 102
    .line 103
    const-string v4, "Content-Length"

    .line 104
    .line 105
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v4, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 110
    .line 111
    .line 112
    :cond_8
    sget-object v0, Lcom/facebook/tigon/TigonXplatBodyProvider;->$redex_init_class:Lcom/facebook/tigon/TigonXplatBodyProvider;

    .line 113
    .line 114
    const/16 v0, 0x14

    .line 115
    .line 116
    invoke-static {v3, v0}, LX/IjR;->A00(Ljava/lang/Object;I)LX/IjR;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v6, p0, LX/0lx;->A03:LX/0c1;

    .line 121
    .line 122
    new-instance v5, LX/Gsc;

    .line 123
    .line 124
    move/from16 v10, p11

    .line 125
    .line 126
    move-object v8, v7

    .line 127
    invoke-direct/range {v5 .. v13}, LX/Gsc;-><init>(LX/0c1;LX/I2t;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 128
    .line 129
    .line 130
    :cond_9
    iget-object v0, p0, LX/HAa;->A01:LX/00l;

    .line 131
    .line 132
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LX/0eT;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v1, 0x1

    .line 143
    sget-object v0, LX/0eT;->A0D:LX/00l;

    .line 144
    .line 145
    invoke-virtual {v4, v5, v7, v3, v1}, LX/0eT;->A01(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Z)Lcom/crossapp/tigonhttp/TigonResult;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v0, v3, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 150
    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    new-instance v0, LX/IWw;

    .line 155
    .line 156
    invoke-direct {v0, v3, v2, v1}, LX/IWw;-><init>(Lcom/crossapp/tigonhttp/TigonResult;Ljava/net/URL;Z)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_a
    if-nez p10, :cond_7

    .line 161
    .line 162
    invoke-static/range {p5 .. p5}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    invoke-static {v0}, LX/HAa;->A02(Lcom/facebook/tigon/TigonError;)V

    .line 168
    .line 169
    .line 170
    throw v7
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TigonWaHttpClient"

    .line 1
    .line 2
    return-object v0
.end method
