.class public Lcom/facebook/distribgw/client/DGWClientConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FB_GATEWAY_DOMAIN:Ljava/lang/String; = "gateway.facebook.com"

.field public static final WP_GATEWAY_DOMAIN:Ljava/lang/String; = "gateway.workplace.com"


# instance fields
.field public allowRetriableWithConnectivityAwareLayer:Z

.field public final appId:Ljava/lang/String;

.field public final appVersion:Ljava/lang/String;

.field public final applyQuicEgressQosToTcp:Z

.field public final certificateRevocationListJSON:Ljava/lang/String;

.field public final closeConnectionBlockedIsolationsCsv:Ljava/lang/String;

.field public final closeConnectionWhenNoRequests:Z

.field public final closeMnsConnectionThrottlingMs:J

.field public final closeNetworkConnectionOnTimeout:Z

.field public final connectionTrafficTracingSamplingRate:I

.field public final connectivityManagerOptions:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

.field public final deviceId:Ljava/lang/String;

.field public final deviceOS:Ljava/lang/String;

.field public final disableCancellationForTigonRequests:Z

.field public final disableRetriableLayer:Z

.field public final dnsRefreshHosts:Ljava/lang/String;

.field public final dnsRefreshIntervalMs:J

.field public final dnsUseMultinetworkResolver:Z

.field public final eagerStreamGroupEnabled:Z

.field public final enableCertificateRevocation:Z

.field public final enableConnectivityAwareLayer:Z

.field public enableDGWForChatd:Z

.field public enableDGWMCLLogging:Z

.field public final enableEarlyData:Z

.field public final enableEligibilityHashHeader:Z

.field public final enableFetchRegionHintFromWww:Z

.field public final enableHTTP3:Z

.field public final enableHttpVersionCache:Z

.field public final enableLogoutOnAuthFailure:Z

.field public final enablePongOnlyReset:Z

.field public final enableProtocolFallback:Z

.field public final enableQlog:Z

.field public final enableSecureTcpEarlyData:Z

.field public final enableSeparateHTTPClientForTunnel:Z

.field public final enableStreamGroupLoadShedding:Z

.field public final enableTcpReachabilityProbe:Z

.field public final enableTunnelRetriableLayer:Z

.field public final evLoopThreadPriority:J

.field public final eventLoopPriority:J

.field public final fallbackConfig:Lcom/facebook/distribgw/client/DGWFallbackConfig;

.field public final familyDeviceId:Ljava/lang/String;

.field public final fizzMobileEnabled:Z

.field public final forceHTTP2ForTunnel:Z

.field public gatewayDomain:Ljava/lang/String;

.field public final h2MaxRequestsPerConnection:J

.field public final h2PingIntervalSeconds:J

.field public final highPriorityEvLoopThread:Z

.field public final initMNSOnly:Z

.field public final isWorkBuild:Z

.field public final keepStreamGroupAliveAfterLastStream:Z

.field public final matchChatDHost:LX/Ozq;

.field public final matchMqttWakeup:Z

.field public final maxQlogLines:J

.field public final mid:Ljava/lang/String;

.field public msysBufferRequestWhileNoConnectivity:Z

.field public msysStreamGroupTransportSampleRate:I

.field public msysStreamLifecycleSampleRate:I

.field public final mvfstKeepAliveTimeoutSeconds:J

.field public final mvfstMaximumPTOs:Ljava/lang/Long;

.field public final mvfstUseHandshakeTimeout:Z

.field public final mvfstUseUDPSocketConnect:Z

.field public final personalizationConfig:Lcom/facebook/distribgw/client/DGWPersonalizationConfig;

.field public final pqcEnabled:Z

.field public final preferIPv6ForBothTCPAndQUIC:Z

.field public final qlogSamplingRate:J

.field public final quicEgressDscp:J

.field public final quicEgressSoPriority:J

.field public final quicIdleTimeoutSec:J

.field public final quicKeepaliveTimeoutSec:J

.field public final quicKnobs:Ljava/lang/String;

.field public final quicUseMvfstMobileLibrary:Z

.field public final regionHintCacheTtlHours:J

.field public final removeAsyncExecutorFromTunnelNetworkCallbacks:Z

.field public final responseCompression:Ljava/lang/String;

.field public final retryableLayerConfig:Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

.field public final secureTcpReadTimeoutSec:J

.field public final secureTcpWriteTimeoutSec:J

.field public final serviceIdsDefaultToPaidEndpointCsv:Ljava/lang/String;

.field public final shouldStreamGroupOwnsTransport:Z

.field public final streamGroupPingPeriod:J

.field public final streamGroupPingTimeout:J

.field public final streamGroupStopBgPingDelay:J

.field public final streamGroupTrafficTracingSamplingRate:I

.field public final streamIdleTimeoutMs:J

.field public final tcpConnectTimeoutSec:J

.field public final tcpDelayMs:J

.field public final tigonCloseConnectionThrottleMs:J

.field public final tigonCloseWhenNoRequests:Z

.field public final tigonNoCallbacksAfterCancel:Z

.field public final transactionReceiveTimeoutSec:J

.field public final tunnelConnectAckDisableConnectionClosure:Z

.field public final tunnelConnectAckTimeoutAfterStreamReady:Z

.field public final tunnelDeferReadyStateCleanup:Z

.field public final useCachedStreamGroupsStatus:Z

.field public final useEventLoopPriority:Z

.field public final useExecutorProxies:Z

.field public final useExecutorProxiesPhaseThree:Z

.field public final useExecutorProxiesPhaseTwo:Z

.field public final useSharedEventLoop:Z

.field public useTigon:Z

.field public useTigonInDeprecatedMNSClient:Z

.field public final useTunnelExecutor:Z

.field public final userAgent:Ljava/lang/String;

.field public final zeroRatingCachingEnabled:LX/Ozq;

.field public final zeroRatingDefaultToFreeHost:LX/Ozq;

.field public final zeroRatingEnabled:LX/Ozq;

.field public final zeroUrlRewritingV2Enabled:LX/Ozq;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/ConnectivityManagerOptions;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLX/Ozq;LX/Ozq;LX/Ozq;LX/Ozq;LX/Ozq;Ljava/lang/String;JJJZLcom/facebook/distribgw/client/DGWPersonalizationConfig;Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;ZZZJJZZZJZZZZZLcom/facebook/distribgw/client/DGWFallbackConfig;ZLjava/lang/String;ZIIZZZZZZZJJJJZZZZZJJJJJZJZZJJZLjava/lang/String;ZZZZJZZZJZZJZZZZZZJZZZLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZZZ)V
    .locals 2

    .line 4064431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4064432
    iput p1, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupTrafficTracingSamplingRate:I

    .line 4064433
    iput p2, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->connectionTrafficTracingSamplingRate:I

    .line 4064434
    iput-object p6, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->deviceOS:Ljava/lang/String;

    .line 4064435
    iput-object p3, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->deviceId:Ljava/lang/String;

    .line 4064436
    iput-object p4, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->familyDeviceId:Ljava/lang/String;

    .line 4064437
    iput-object p5, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mid:Ljava/lang/String;

    .line 4064438
    iput-object p7, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->connectivityManagerOptions:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 4064439
    iput-boolean p8, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->isWorkBuild:Z

    .line 4064440
    iput-object p9, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->appId:Ljava/lang/String;

    .line 4064441
    iput-object p10, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->appVersion:Ljava/lang/String;

    .line 4064442
    iput-wide p11, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamIdleTimeoutMs:J

    .line 4064443
    iput-object p13, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->responseCompression:Ljava/lang/String;

    .line 4064444
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableHTTP3:Z

    .line 4064445
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->zeroRatingEnabled:LX/Ozq;

    .line 4064446
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->zeroUrlRewritingV2Enabled:LX/Ozq;

    .line 4064447
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->zeroRatingCachingEnabled:LX/Ozq;

    .line 4064448
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->matchChatDHost:LX/Ozq;

    .line 4064449
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->zeroRatingDefaultToFreeHost:LX/Ozq;

    .line 4064450
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->gatewayDomain:Ljava/lang/String;

    .line 4064451
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupPingPeriod:J

    .line 4064452
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupPingTimeout:J

    .line 4064453
    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupStopBgPingDelay:J

    .line 4064454
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableStreamGroupLoadShedding:Z

    .line 4064455
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->personalizationConfig:Lcom/facebook/distribgw/client/DGWPersonalizationConfig;

    .line 4064456
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->retryableLayerConfig:Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    .line 4064457
    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useCachedStreamGroupsStatus:Z

    .line 4064458
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->closeNetworkConnectionOnTimeout:Z

    .line 4064459
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableQlog:Z

    .line 4064460
    move-wide/from16 v0, p33

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->qlogSamplingRate:J

    .line 4064461
    move-wide/from16 v0, p35

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->maxQlogLines:J

    .line 4064462
    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->eagerStreamGroupEnabled:Z

    .line 4064463
    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->keepStreamGroupAliveAfterLastStream:Z

    .line 4064464
    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableFetchRegionHintFromWww:Z

    .line 4064465
    move-wide/from16 v0, p40

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->regionHintCacheTtlHours:J

    .line 4064466
    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->matchMqttWakeup:Z

    .line 4064467
    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableTunnelRetriableLayer:Z

    .line 4064468
    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useExecutorProxies:Z

    .line 4064469
    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useExecutorProxiesPhaseTwo:Z

    .line 4064470
    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useExecutorProxiesPhaseThree:Z

    .line 4064471
    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->fallbackConfig:Lcom/facebook/distribgw/client/DGWFallbackConfig;

    .line 4064472
    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableEligibilityHashHeader:Z

    .line 4064473
    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->userAgent:Ljava/lang/String;

    .line 4064474
    move/from16 v0, p50

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->removeAsyncExecutorFromTunnelNetworkCallbacks:Z

    .line 4064475
    move/from16 v0, p51

    iput v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->msysStreamGroupTransportSampleRate:I

    .line 4064476
    move/from16 v0, p52

    iput v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->msysStreamLifecycleSampleRate:I

    .line 4064477
    move/from16 v0, p53

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableDGWMCLLogging:Z

    .line 4064478
    move/from16 v0, p54

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableDGWForChatd:Z

    .line 4064479
    move/from16 v0, p55

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useTigon:Z

    .line 4064480
    move/from16 v0, p56

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useTigonInDeprecatedMNSClient:Z

    .line 4064481
    move/from16 v0, p57

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->initMNSOnly:Z

    .line 4064482
    move/from16 v0, p58

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->allowRetriableWithConnectivityAwareLayer:Z

    .line 4064483
    move/from16 v0, p59

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->msysBufferRequestWhileNoConnectivity:Z

    .line 4064484
    move-wide/from16 v0, p60

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->quicIdleTimeoutSec:J

    .line 4064485
    move-wide/from16 v0, p62

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->quicKeepaliveTimeoutSec:J

    .line 4064486
    move-wide/from16 v0, p64

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->quicEgressDscp:J

    .line 4064487
    move-wide/from16 v0, p66

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->quicEgressSoPriority:J

    .line 4064488
    move/from16 v0, p68

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->applyQuicEgressQosToTcp:Z

    .line 4064489
    move/from16 v0, p69

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableEarlyData:Z

    .line 4064490
    move/from16 v0, p70

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableSecureTcpEarlyData:Z

    .line 4064491
    move/from16 v0, p71

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->fizzMobileEnabled:Z

    .line 4064492
    move/from16 v0, p72

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->pqcEnabled:Z

    .line 4064493
    move-wide/from16 v0, p73

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tcpDelayMs:J

    .line 4064494
    move-wide/from16 v0, p75

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tcpConnectTimeoutSec:J

    .line 4064495
    move-wide/from16 v0, p77

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->secureTcpReadTimeoutSec:J

    .line 4064496
    move-wide/from16 v0, p79

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->secureTcpWriteTimeoutSec:J

    .line 4064497
    move-wide/from16 v0, p81

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->transactionReceiveTimeoutSec:J

    .line 4064498
    move/from16 v0, p83

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->highPriorityEvLoopThread:Z

    .line 4064499
    move-wide/from16 v0, p84

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->evLoopThreadPriority:J

    .line 4064500
    move/from16 v0, p86

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useSharedEventLoop:Z

    .line 4064501
    move/from16 v0, p87

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useEventLoopPriority:Z

    .line 4064502
    move-wide/from16 v0, p88

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->eventLoopPriority:J

    .line 4064503
    move-wide/from16 v0, p90

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->h2PingIntervalSeconds:J

    .line 4064504
    move/from16 v0, p92

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableHttpVersionCache:Z

    .line 4064505
    move-object/from16 v0, p93

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->quicKnobs:Ljava/lang/String;

    .line 4064506
    move/from16 v0, p94

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->quicUseMvfstMobileLibrary:Z

    .line 4064507
    move/from16 v0, p95

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstUseHandshakeTimeout:Z

    .line 4064508
    move/from16 v0, p96

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 4064509
    move/from16 v0, p97

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->closeConnectionWhenNoRequests:Z

    .line 4064510
    move-wide/from16 v0, p98

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->closeMnsConnectionThrottlingMs:J

    .line 4064511
    move/from16 v0, p100

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->disableRetriableLayer:Z

    .line 4064512
    move/from16 v0, p101

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableConnectivityAwareLayer:Z

    .line 4064513
    move/from16 v0, p102

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->disableCancellationForTigonRequests:Z

    .line 4064514
    move-wide/from16 v0, p103

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tigonCloseConnectionThrottleMs:J

    .line 4064515
    move/from16 v0, p105

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tigonCloseWhenNoRequests:Z

    .line 4064516
    move/from16 v0, p106

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tigonNoCallbacksAfterCancel:Z

    .line 4064517
    move-wide/from16 v0, p107

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->h2MaxRequestsPerConnection:J

    .line 4064518
    move/from16 v0, p109

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstUseUDPSocketConnect:Z

    .line 4064519
    move/from16 v0, p110

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableLogoutOnAuthFailure:Z

    .line 4064520
    move/from16 v0, p111

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useTunnelExecutor:Z

    .line 4064521
    move/from16 v0, p112

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tunnelConnectAckDisableConnectionClosure:Z

    .line 4064522
    move/from16 v0, p113

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tunnelConnectAckTimeoutAfterStreamReady:Z

    .line 4064523
    move/from16 v0, p114

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tunnelDeferReadyStateCleanup:Z

    .line 4064524
    move-wide/from16 v0, p115

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstKeepAliveTimeoutSeconds:J

    .line 4064525
    move/from16 v0, p117

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableSeparateHTTPClientForTunnel:Z

    .line 4064526
    move/from16 v0, p118

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->forceHTTP2ForTunnel:Z

    .line 4064527
    move/from16 v0, p119

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableCertificateRevocation:Z

    .line 4064528
    move-object/from16 v0, p120

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->certificateRevocationListJSON:Ljava/lang/String;

    .line 4064529
    invoke-static/range {p121 .. p122}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstMaximumPTOs:Ljava/lang/Long;

    .line 4064530
    move/from16 v0, p123

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->shouldStreamGroupOwnsTransport:Z

    .line 4064531
    move-object/from16 v0, p124

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->closeConnectionBlockedIsolationsCsv:Ljava/lang/String;

    .line 4064532
    move-object/from16 v0, p125

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->serviceIdsDefaultToPaidEndpointCsv:Ljava/lang/String;

    .line 4064533
    move/from16 v0, p126

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableTcpReachabilityProbe:Z

    .line 4064534
    move-object/from16 v0, p127

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->dnsRefreshHosts:Ljava/lang/String;

    .line 4064535
    move-wide/from16 v0, p128

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->dnsRefreshIntervalMs:J

    .line 4064536
    move/from16 v0, p130

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableProtocolFallback:Z

    .line 4064537
    move/from16 v0, p131

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->dnsUseMultinetworkResolver:Z

    .line 4064538
    move/from16 v0, p132

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enablePongOnlyReset:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/ConnectivityManagerOptions;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLX/Ozq;LX/Ozq;LX/Ozq;LX/Ozq;LX/Ozq;Ljava/lang/String;JJJZLcom/facebook/distribgw/client/DGWPersonalizationConfig;Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;ZZZJJZZZJZZZZZLcom/facebook/distribgw/client/DGWFallbackConfig;ZLjava/lang/String;ZIIZZZZZZZJJJJZZZZZJJJJJZJZZJJZLjava/lang/String;ZZZZJZZZJZZJZZZZZZJZZZLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZZZLX/NBk;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p132}, Lcom/facebook/distribgw/client/DGWClientConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/ConnectivityManagerOptions;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLX/Ozq;LX/Ozq;LX/Ozq;LX/Ozq;LX/Ozq;Ljava/lang/String;JJJZLcom/facebook/distribgw/client/DGWPersonalizationConfig;Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;ZZZJJZZZJZZZZZLcom/facebook/distribgw/client/DGWFallbackConfig;ZLjava/lang/String;ZIIZZZZZZZJJJJZZZZZJJJJJZJZZJJZLjava/lang/String;ZZZZJZZZJZZJZZZZZZJZZZLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZZZ)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static newBuilder()LX/Nbo;
    .locals 1

    .line 0
    new-instance v0, LX/Nbo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Nbo;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public getDeviceOS(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->deviceOS:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    return-object p1
.end method

.method public getFallbackConfig()Lcom/facebook/distribgw/client/DGWFallbackConfig;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->fallbackConfig:Lcom/facebook/distribgw/client/DGWFallbackConfig;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    new-instance v2, Lcom/facebook/distribgw/client/DGWFallbackConfig;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0, v1, v0}, Lcom/facebook/distribgw/client/DGWFallbackConfig;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v2
.end method

.method public getGatewayDomain()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->gatewayDomain:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->isWorkBuild:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "gateway.workplace.com"

    .line 9
    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    const-string v0, "gateway.facebook.com"

    .line 12
    .line 13
    return-object v0
.end method

.method public getPaidGatewayDomain()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->isWorkBuild:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "gateway.workplace.com"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "gateway.facebook.com"

    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "{deviceOS:"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->deviceOS:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ",isWorkBuild:"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->isWorkBuild:Z

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",appVersion:"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->appVersion:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ",appId:"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->appId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ",streamIdleTimeoutMs:"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamIdleTimeoutMs:J

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ",responseCompression:"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->responseCompression:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ",enableHTTP3:"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableHTTP3:Z

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ",zeroRatingEnabled:"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ",zeroUrlRewritingV2Enabled:"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ",zeroRatingCachingEnabled:"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ",matchChatDHost:"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ",gatewayDomain:"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->gatewayDomain:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ",streamGroupPingPeriod:"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupPingPeriod:J

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ",streamGroupPingTimeout:"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupPingTimeout:J

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ",streamGroupStopBgPingDelay:"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupStopBgPingDelay:J

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ",useCachedStreamGroupsStatus:"

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useCachedStreamGroupsStatus:Z

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ",closeNetworkConnectionOnTimeout:"

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->closeNetworkConnectionOnTimeout:Z

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ",connectivityManagerOptions:"

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->connectivityManagerOptions:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ",personalizationConfig:"

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->personalizationConfig:Lcom/facebook/distribgw/client/DGWPersonalizationConfig;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ",eagerStreamGroupEnabled:"

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->eagerStreamGroupEnabled:Z

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ",keepStreamGroupAliveAfterLastStream:"

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->keepStreamGroupAliveAfterLastStream:Z

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, ",enableFetchRegionHintFromWww:"

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableFetchRegionHintFromWww:Z

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, ",regionHintCacheTtlHours:"

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->regionHintCacheTtlHours:J

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, ",matchMqttWakeup:"

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->matchMqttWakeup:Z

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, ",enableTunnelRetriableLayer:"

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableTunnelRetriableLayer:Z

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ",useExecutorProxies:"

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useExecutorProxies:Z

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, ",useExecutorProxiesPhaseTwo:"

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useExecutorProxiesPhaseTwo:Z

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, ",useExecutorProxiesPhaseThree:"

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useExecutorProxiesPhaseThree:Z

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, ",fallbackConfig:"

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->fallbackConfig:Lcom/facebook/distribgw/client/DGWFallbackConfig;

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, ",retryableLayerConfig:"

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->retryableLayerConfig:Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, ",enableEligibilityHashHeader:"

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableEligibilityHashHeader:Z

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, ",userAgent:"

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->userAgent:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, ",removeAsyncExecutorFromTunnelNetworkCallbacks:"

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->removeAsyncExecutorFromTunnelNetworkCallbacks:Z

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, ",msysStreamGroupTransportSampleRate:"

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->msysStreamGroupTransportSampleRate:I

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, ",msysStreamLifecycleSampleRate:"

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->msysStreamLifecycleSampleRate:I

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, ",enableDGWForChatd:"

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableDGWForChatd:Z

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, ",useTigon:"

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useTigon:Z

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, ",useTigonInDeprecatedMNSClient:"

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useTigonInDeprecatedMNSClient:Z

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v0, ",allowRetriableWithConnectivityAwareLayer:"

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->allowRetriableWithConnectivityAwareLayer:Z

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v0, ",msysBufferRequestWhileNoConnectivity:"

    .line 391
    .line 392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->msysBufferRequestWhileNoConnectivity:Z

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v0, ", disableRetriableLayer:"

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->disableRetriableLayer:Z

    .line 406
    .line 407
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v0, ", enableConnectivityAwareLayer:"

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableConnectivityAwareLayer:Z

    .line 416
    .line 417
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v0, ", disableCancellationForTigonRequests:"

    .line 421
    .line 422
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->disableCancellationForTigonRequests:Z

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v0, ", tigonCloseConnectionThrottleMs:"

    .line 431
    .line 432
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tigonCloseConnectionThrottleMs:J

    .line 436
    .line 437
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v0, ", tigonCloseWhenNoRequests:"

    .line 441
    .line 442
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tigonCloseWhenNoRequests:Z

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v0, ", tigonNoCallbacksAfterCancel:"

    .line 451
    .line 452
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tigonNoCallbacksAfterCancel:Z

    .line 456
    .line 457
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v0, ", h2MaxRequestsPerConnection:"

    .line 461
    .line 462
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->h2MaxRequestsPerConnection:J

    .line 466
    .line 467
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v0, ", mvfstUseUDPSocketConnect:"

    .line 471
    .line 472
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstUseUDPSocketConnect:Z

    .line 476
    .line 477
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v0, ", enableLogoutOnAuthFailure:"

    .line 481
    .line 482
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableLogoutOnAuthFailure:Z

    .line 486
    .line 487
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v0, ", useTunnelExecutor:"

    .line 491
    .line 492
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useTunnelExecutor:Z

    .line 496
    .line 497
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v0, ", tunnelConnectAckDisableConnectionClosure:"

    .line 501
    .line 502
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tunnelConnectAckDisableConnectionClosure:Z

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v0, ", mvfstKeepAliveTimeoutSeconds:"

    .line 511
    .line 512
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstKeepAliveTimeoutSeconds:J

    .line 516
    .line 517
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v0, ", enableSeparateHTTPClientForTunnel:"

    .line 521
    .line 522
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableSeparateHTTPClientForTunnel:Z

    .line 526
    .line 527
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v0, ", forceHTTP2ForTunnel:"

    .line 531
    .line 532
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->forceHTTP2ForTunnel:Z

    .line 536
    .line 537
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v0, ", enableCertificateRevocation:"

    .line 541
    .line 542
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableCertificateRevocation:Z

    .line 546
    .line 547
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v0, ", certificateRevocationListJSON:"

    .line 551
    .line 552
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->certificateRevocationListJSON:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v0, ", mvfstMaximumPTOs"

    .line 561
    .line 562
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstMaximumPTOs:Ljava/lang/Long;

    .line 566
    .line 567
    invoke-static {v0, v2}, LX/J2B;->A0h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0
.end method
