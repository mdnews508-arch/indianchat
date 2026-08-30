.class public Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;
.super Lcom/facebook/tigon/TigonXplatService;
.source ""


# static fields
.field public static final Companion:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->Companion:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder$Companion;

    .line 6
    .line 7
    const-string v0, "tigonhttpclient-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    const-string v0, "mnscertificateverifier"

    .line 13
    .line 14
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    .line 268923858
    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268923859
    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-static/range {v1 .. v12}, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->initHybrid(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    .line 268923860
    invoke-direct {p0, v0}, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/tigon/TigonXplatService;-><init>(Lcom/facebook/jni/HybridData;Lcom/facebook/tigon/TigonErrorReporter;LX/24k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p11}, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->initHybrid(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final native initHybrid(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native generateBugReport()Ljava/lang/String;
.end method

.method public final native onAppStateChange(Z)V
.end method

.method public final native runEventLoop()V
.end method

.method public final native setProxyClientIPAddress(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public final native setProxyHostAndPort(Ljava/lang/String;I)V
.end method

.method public final native syncDiskCachesForTest()V
.end method
