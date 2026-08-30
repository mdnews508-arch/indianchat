.class public LX/IWx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J1y;


# instance fields
.field public final A00:LX/00s;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/net/HttpURLConnection;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/IWx;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/16 v0, 0x340

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IWx;->A00:LX/00s;

    .line 17
    .line 18
    iput-object p2, p0, LX/IWx;->A03:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    iput-object p1, p0, LX/IWx;->A01:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v1, p0, LX/IWx;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, LX/IWx;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435465
    .line 268435466
    const/16 v0, 0x340

    .line 268435467
    .line 268435468
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, LX/IWx;->A00:LX/00s;

    .line 268435473
    .line 268435474
    iput-object p2, p0, LX/IWx;->A03:Ljava/net/HttpURLConnection;

    .line 268435475
    .line 268435476
    iput-object v1, p0, LX/IWx;->A01:Ljava/lang/Boolean;

    .line 268435477
    .line 268435478
    iput-object p1, p0, LX/IWx;->A02:Ljava/lang/Integer;

    .line 268435479
    .line 268435480
    return-void
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/IWx;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IWx;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v5, 0x37390569

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, LX/IWx;->A03:Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v4

    .line 23
    iget-object v0, p0, LX/IWx;->A00:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/0Ap;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v1, "url_connection_response_error"

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v5, v2, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    :goto_0
    iget-object v3, p0, LX/IWx;->A00:LX/00s;

    .line 46
    .line 47
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0Ap;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v0, "status_code"

    .line 58
    .line 59
    invoke-virtual {v1, v5, v2, v0, v4}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0Ap;

    .line 67
    .line 68
    const-string v0, "response_headers_received"

    .line 69
    .line 70
    invoke-virtual {v1, v5, v2, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0Ap;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {v1, v5, v2, v0}, LX/0Ap;->markerEnd(IIS)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method private A01(Ljava/io/IOException;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/IWx;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IWx;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/IWx;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/0Ap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v1, "failure_reason"

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v2, 0x37390569

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0Ap;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {v1, v2, v3, v0}, LX/0Ap;->markerEnd(IIS)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public AFs()I
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/IWx;->A03:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, LX/IWx;->A00()V

    .line 7
    .line 8
    .line 9
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-direct {p0, v0}, LX/IWx;->A01(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public ARa(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/IWx;->A03:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    instance-of v0, v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, LX/1Yx;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1, p2, v0}, LX/1Yx;-><init>(LX/0c1;Ljava/io/InputStream;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, LX/IWx;->A00()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v2, LX/1Yx;

    .line 44
    .line 45
    invoke-direct {v2, p1, v1, p2, v0}, LX/1Yx;-><init>(LX/0c1;Ljava/io/InputStream;Ljava/lang/Integer;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-direct {p0, v0}, LX/IWx;->A01(Ljava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/IWx;->A03:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    instance-of v0, v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v2, LX/1Yx;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1, p2, v0}, LX/1Yx;-><init>(LX/0c1;Ljava/io/InputStream;Ljava/lang/Integer;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, LX/IWx;->A00()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v2, LX/1Yx;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1, p2, v0}, LX/1Yx;-><init>(LX/0c1;Ljava/io/InputStream;Ljava/lang/Integer;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-direct {p0, v0}, LX/IWx;->A01(Ljava/io/IOException;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public AYi()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWx;->A03:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B5O()Ljava/net/URL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWx;->A03:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BEU(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWx;->A03:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BEV()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWx;->A03:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BHk()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWx;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public CIs()Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/IWx;->A03:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, LX/IWx;->A00()V

    .line 7
    .line 8
    .line 9
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-direct {p0, v0}, LX/IWx;->A01(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWx;->A03:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getContentLength()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/IWx;->A03:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
.end method
