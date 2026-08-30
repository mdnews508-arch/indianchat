.class public Lcom/facebook/tigon/tigonhuc/HucClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BODY_UPLOAD_TIMEOUT_SECONDS:I = 0x78

.field public static final Companion:LX/1sy;

.field public static final DEFAULT_CONNECT_TIMEOUT_MILLISECONDS:I = 0x2710

.field public static final DEFAULT_READ_TIMEOUT_MILLISECONDS:I = 0x7530

.field public static final SUPPORTED_PROTOCOLS:Ljava/util/Set;


# instance fields
.field public final certificatePinner:Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;

.field public final executor:Ljava/util/concurrent/ExecutorService;

.field public final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/1sy;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/tigon/tigonhuc/HucClient;->Companion:LX/1sy;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "http"

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "https"

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    invoke-static {v2}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/facebook/tigon/tigonhuc/HucClient;->SUPPORTED_PROTOCOLS:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->executor:Ljava/util/concurrent/ExecutorService;

    .line 268435464
    .line 268435465
    iput-object p2, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 268435466
    .line 268435467
    iput-object p3, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->certificatePinner:Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;

    .line 268435468
    .line 268435469
    new-instance v0, LX/1t1;

    .line 268435470
    .line 268435471
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 268435475
    .line 268435476
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;ILX/2uj;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p3, v1

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/tigon/tigonhuc/HucClient;-><init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getCertificatePinner$p(Lcom/facebook/tigon/tigonhuc/HucClient;)Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->certificatePinner:Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getHostnameVerifier$p(Lcom/facebook/tigon/tigonhuc/HucClient;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getSUPPORTED_PROTOCOLS$cp()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/tigon/tigonhuc/HucClient;->SUPPORTED_PROTOCOLS:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getSslSocketFactory$p(Lcom/facebook/tigon/tigonhuc/HucClient;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public startRequest([BILcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)Lcom/facebook/tigon/tigonhuc/HucRequestToken;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    move-object v2, p4

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
    move-result-object v5

    .line 18
    const/4 v6, 0x4

    .line 19
    new-instance v1, LX/Ih3;

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v1 .. v6}, LX/Ih3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->executor:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Lcom/facebook/tigon/tigonhuc/HucRequestToken;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/facebook/tigon/tigonhuc/HucRequestToken;-><init>(Ljava/util/concurrent/Future;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
