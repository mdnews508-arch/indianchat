.class public final Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(LX/2uj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$create(Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLcom/facebook/tigon/iface/FacebookLoggingRequestInfo;)Lcom/facebook/tigon/iface/TigonRequest;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;->create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLcom/facebook/tigon/iface/FacebookLoggingRequestInfo;)Lcom/facebook/tigon/iface/TigonRequest;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLcom/facebook/tigon/iface/FacebookLoggingRequestInfo;)Lcom/facebook/tigon/iface/TigonRequest;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 1
    .line 2
    invoke-direct {v4, p1, p2}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p4, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 6
    .line 7
    array-length v3, p3

    .line 8
    and-int/lit8 v0, v3, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    aget-object v1, p3, v2

    .line 16
    .line 17
    add-int/lit8 v0, v2, 0x1

    .line 18
    .line 19
    aget-object v0, p3, v0

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p5, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/1v6;->A00:LX/1v7;

    .line 30
    .line 31
    invoke-virtual {v4, v0, p5}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/1v7;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    const-string v1, "must have even number of flattened headers"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
