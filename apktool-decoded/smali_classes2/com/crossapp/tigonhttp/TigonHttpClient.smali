.class public Lcom/crossapp/tigonhttp/TigonHttpClient;
.super Lcom/crossapp/tigonhttp/TigonHttpClientBase;
.source ""


# instance fields
.field public final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field public final tigonObservable:Lcom/facebook/tigon/tigonobserver/TigonObservable;

.field public final tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;


# direct methods
.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;)V
    .locals 13

    .line 508832
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

    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    .line 508833
    move-object v0, p0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/1tM;)V

    .line 508834
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;)V
    .locals 13

    .line 508835
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

    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    .line 508836
    move-object v0, p0

    move-object/from16 v6, p6

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/1tM;)V

    .line 508837
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;)V
    .locals 13

    .line 508838
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

    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    .line 508839
    move-object v0, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/1tM;)V

    .line 508840
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;)V
    .locals 13

    .line 508841
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

    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    .line 508842
    move-object v0, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/1tM;)V

    .line 508843
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;)V
    .locals 13

    .line 508844
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

    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    .line 508845
    move-object v0, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/1tM;)V

    .line 508846
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;)V
    .locals 13

    .line 508847
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

    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    .line 508848
    move-object v0, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object v12, v11

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/1tM;)V

    .line 508849
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    .line 508850
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

    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    .line 508851
    move-object v0, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/1tM;)V

    .line 508852
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/1tM;)V
    .locals 13

    .line 508853
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

    const/4 v0, 0x4

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 508854
    const/4 v5, 0x0

    new-instance v0, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;)V

    .line 508855
    invoke-direct {p0, v4, v0}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;)V

    move-object/from16 v1, p12

    if-eqz p12, :cond_0

    .line 508856
    sget-object v0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->INSTANCE:Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;

    invoke-virtual {v0, v1}, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->initialize(LX/1tM;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/1tM;ILX/2uj;)V
    .locals 13

    .line 508857
    move/from16 v1, p13

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    and-int/lit8 v0, p13, 0x20

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    move-object v6, v12

    :cond_0
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_1

    move-object v7, v12

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    move-object v8, v12

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    move-object v9, v12

    :cond_3
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    move-object v10, v12

    :cond_4
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_5

    move-object v11, v12

    :cond_5
    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_6

    move-object/from16 v12, p12

    :cond_6
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;LX/1tM;)V

    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 12

    .line 508858
    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    .line 508859
    move-object v0, p0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v0 .. v11}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;LX/1tM;)V

    .line 508860
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;)V
    .locals 12

    .line 508861
    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    .line 508862
    move-object v0, p0

    move-object/from16 v6, p6

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v0 .. v11}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;LX/1tM;)V

    .line 508863
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;)V
    .locals 12

    .line 508864
    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    .line 508865
    move-object v0, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v0 .. v11}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;LX/1tM;)V

    .line 508866
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;)V
    .locals 12

    .line 508867
    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    .line 508868
    move-object v0, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v0 .. v11}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;LX/1tM;)V

    .line 508869
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;)V
    .locals 12

    .line 508870
    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    .line 508871
    move-object v0, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v11, v10

    invoke-direct/range {v0 .. v11}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;LX/1tM;)V

    .line 508872
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;)V
    .locals 12

    .line 508873
    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    .line 508874
    move-object v0, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;LX/1tM;)V

    .line 508875
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;LX/1tM;)V
    .locals 13

    .line 508876
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

    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 508877
    const/4 v6, 0x0

    new-instance v0, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v12, v6

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;Lkotlin/jvm/functions/Function0;)V

    .line 508878
    invoke-direct {p0, v4, v0}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;)V

    move-object/from16 v1, p11

    if-eqz p11, :cond_0

    .line 508879
    sget-object v0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->INSTANCE:Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;

    invoke-virtual {v0, v1}, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->initialize(LX/1tM;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;LX/1tM;ILX/2uj;)V
    .locals 12

    .line 508880
    move/from16 v1, p12

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    and-int/lit8 v0, p12, 0x20

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move-object v6, v11

    :cond_0
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_1

    move-object v7, v11

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    move-object v8, v11

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    move-object v9, v11

    :cond_3
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    move-object v10, v11

    :cond_4
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_5

    move-object/from16 v11, p11

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;LX/1tM;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;)V
    .locals 7

    .line 508881
    const/4 v3, 0x0

    move-object v4, p1

    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object v1, p2

    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 508882
    invoke-direct {p0}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;-><init>()V

    .line 508883
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClient;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 508884
    iput-object p2, p0, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 508885
    new-array v5, v3, [LX/1tp;

    .line 508886
    new-array v6, v3, [LX/1tq;

    .line 508887
    new-instance v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/tigon/tigonobserver/TigonObservable;-><init>(Lcom/facebook/tigon/TigonXplatService;ZZLjava/util/concurrent/Executor;[LX/1tp;[LX/1tq;)V

    .line 508888
    iput-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonObservable:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    return-void
.end method


# virtual methods
.method public final addTigonDebugObserver(LX/1tq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonObservable:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->addDebugObserver(LX/1tq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addTigonObserver(LX/1tp;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonObservable:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->addObserver(LX/1tp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public applyProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->setProxyClientIPAddress(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->setProxyHostAndPort(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final generateBugReport()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;->generateBugReport()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTigonServiceHolder()Lcom/facebook/tigon/iface/TigonServiceHolder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTigonXplatService()Lcom/facebook/tigon/TigonXplatService;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 1
    .line 2
    return-object v0
.end method

.method public final syncDiskCachesForTest()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->syncDiskCachesForTest()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
