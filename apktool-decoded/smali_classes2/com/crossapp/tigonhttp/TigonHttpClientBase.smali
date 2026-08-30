.class public abstract Lcom/crossapp/tigonhttp/TigonHttpClientBase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile isInAppProxySet:Z

.field public volatile proxyHost:Ljava/lang/String;

.field public volatile proxyPort:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->proxyHost:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$sendRequestInternal(Lcom/crossapp/tigonhttp/TigonHttpClientBase;Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->sendRequestInternal(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic applyProxyHostAndPort$default(Lcom/crossapp/tigonhttp/TigonHttpClientBase;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p5, :cond_1

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p3, ""

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->applyProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: applyProxyHostAndPort"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private final sendRequestInternal(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->isInAppProxySet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->setSystemProxyHostAndPort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/tigon/TigonXplatService;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public static synthetic setInAppProxyHostAndPort$default(Lcom/crossapp/tigonhttp/TigonHttpClientBase;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p5, :cond_1

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p3, ""

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setInAppProxyHostAndPort"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static synthetic updateProxyHostAndPortIfNeeded$default(Lcom/crossapp/tigonhttp/TigonHttpClientBase;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    .line 0
    if-nez p5, :cond_1

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p3, ""

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->updateProxyHostAndPortIfNeeded(Ljava/lang/String;ILjava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: updateProxyHostAndPortIfNeeded"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public abstract applyProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public final getProxyHost()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->proxyHost:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProxyPort()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->proxyPort:I

    .line 1
    .line 2
    return v0
.end method

.method public abstract getTigonXplatService()Lcom/facebook/tigon/TigonXplatService;
.end method

.method public final isInAppProxySet()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->isInAppProxySet:Z

    .line 1
    .line 2
    return v0
.end method

.method public final sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->sendRequestInternal(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
.end method

.method public final sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    invoke-static {p3}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v2, LX/0aL;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LX/0aL;->A0H()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$2$callbacks$1;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$2$callbacks$1;-><init>(LX/0aJ;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->sendRequestInternal(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$2$1;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$2$1;-><init>(Lcom/facebook/tigon/TigonRequestToken;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final declared-synchronized setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->isInAppProxySet:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->updateProxyHostAndPortIfNeeded(Ljava/lang/String;ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final setInAppProxySet(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->isInAppProxySet:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setProxyHost(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->proxyHost:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setProxyPort(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->proxyPort:I

    .line 1
    .line 2
    return-void
.end method

.method public final setSystemProxyHostAndPort()V
    .locals 3

    .line 0
    const-string v0, "https.proxyHost"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    :cond_0
    const-string v0, "https.proxyPort"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-virtual {p0, v1, v0, v2}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->updateProxyHostAndPortIfNeeded(Ljava/lang/String;ILjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "http.proxyHost"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_1
    const-string v0, "http.proxyPort"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    invoke-virtual {p0, v1, v0, v2}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->updateProxyHostAndPortIfNeeded(Ljava/lang/String;ILjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    goto :goto_0
.end method

.method public final updateProxyHostAndPortIfNeeded(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->proxyHost:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->proxyPort:I

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->proxyHost:Ljava/lang/String;

    .line 28
    .line 29
    iput p2, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->proxyPort:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->applyProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
.end method
