.class public final Lcom/crossapp/tigonhttp/TigonHttpClientConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public additionalRedirectHeaders:[Ljava/lang/String;

.field public bugReportMaxLastTelemetryEvents:I

.field public final cacheDirectory:Ljava/lang/String;

.field public combinableResponseHeaders:[Ljava/lang/String;

.field public disableZstd:Z

.field public enableBugReport:Z

.field public enableCertificateVerificationWithProofOfPossession:Z

.field public enableMNSQPL:Z

.field public enableMnsWebSocketConnectionQpl:Z

.field public eventLoopThreadName:Ljava/lang/String;

.field public eventLoopThreadPriority:I

.field public externalRequestInterceptorAdditionalPlaintextAllowlist:[Ljava/lang/String;

.field public externalRequestInterceptorAdditionalThirdPartyAllowlist:[Ljava/lang/String;

.field public externalRequestInterceptorCredentialDomainAllowlist:[Ljava/lang/String;

.field public externalRequestInterceptorEnforceSanitization:Z

.field public fizzMobileEnabled:Z

.field public forceHttp2:Z

.field public headerValidationSampleWeight:I

.field public http2BackPressureEnabled:Z

.field public http2ManualFlowControlEnabled:Z

.field public http2StreamFlowControlWindow:I

.field public isRunningEndToEndTest:Z

.field public mhrSampleWeight:I

.field public mnsHttpTransactionEarlySetFailState:Z

.field public mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

.field public mnsRequestBodyBackpressureMaxBufferSize:J

.field public mvfstAdditiveIncreaseAfterHystart:Z

.field public mvfstBatchingMode:I

.field public mvfstEnablePacing:Z

.field public mvfstEnableSpuriousLossRecovery:Z

.field public mvfstUDPSendBufferSizeBytes:I

.field public mvfstUseAdaptiveLossReorderingThresholds:Z

.field public mvfstUseContinuousMemory:Z

.field public mvfstUseHandshakeTimeout:Z

.field public mvfstUseSocketWritableEvents:Z

.field public nonTransientErrorRetryLimit:I

.field public ohaiAllowDevserverProxyUrl:Z

.field public ohaiAllowedGraphQLQueries:Ljava/lang/String;

.field public ohaiConfigProviderEnabled:Z

.field public ohaiEnabled:Z

.field public ohaiOhttpTargetNewVip:Z

.field public ohaiProxyChunkedUrl:Ljava/lang/String;

.field public ohaiProxyUrl:Ljava/lang/String;

.field public omitClientIpAddressesFromTelemetry:Z

.field public pqcEnabled:Z

.field public preferIPv6ForBothTCPAndQUIC:Z

.field public proxyHostAndPortForE2ETest:Ljava/lang/String;

.field public quicExperimentId:I

.field public quicHandshakeTimeoutMs:I

.field public quicIdleTimeoutMs:I

.field public quicInitialMaxData:J

.field public quicInitialMaxStreamDataBidiLocal:J

.field public quicKeepAliveTimeoutMs:I

.field public quicKnobsJson:Ljava/lang/String;

.field public quicUseMvfstMobile:Z

.field public requestInterceptorsOrder:[Ljava/lang/String;

.field public responseInterceptorsOrder:[Ljava/lang/String;

.field public retryDelayMaxMs:I

.field public retryDelayMinMs:I

.field public retryOnTimeout:Z

.field public retryStatusCodes:[Ljava/lang/Integer;

.field public secureTcpEstablishTimeoutMs:I

.field public statusCodeRetryLimit:I

.field public tcpDelayMs:I

.field public transactionReceiveTimeoutMs:I

.field public transientErrorRetryLimit:I

.field public trustSandboxCertificates:Z

.field public useALPNProtocolsFromMNSTLSContext:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 76

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v4, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Set-Cookie"

    .line 10
    .line 11
    aput-object v0, v4, v3

    .line 12
    .line 13
    const/16 v74, 0xf

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v26, 0x0

    .line 17
    .line 18
    const/16 v72, -0xa

    .line 19
    .line 20
    const/16 v73, -0x1

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    move v5, v3

    .line 25
    move v6, v3

    .line 26
    move v7, v3

    .line 27
    move v8, v3

    .line 28
    move v9, v3

    .line 29
    move-object v10, v2

    .line 30
    move v11, v3

    .line 31
    move-object v12, v2

    .line 32
    move-object v13, v2

    .line 33
    move-object v14, v2

    .line 34
    move v15, v3

    .line 35
    move/from16 v16, v3

    .line 36
    .line 37
    move/from16 v17, v3

    .line 38
    .line 39
    move/from16 v18, v3

    .line 40
    .line 41
    move/from16 v19, v3

    .line 42
    .line 43
    move/from16 v20, v3

    .line 44
    .line 45
    move/from16 v21, v3

    .line 46
    .line 47
    move/from16 v22, v3

    .line 48
    .line 49
    move/from16 v23, v3

    .line 50
    .line 51
    move/from16 v24, v3

    .line 52
    .line 53
    move-object/from16 v25, v2

    .line 54
    .line 55
    move/from16 v28, v3

    .line 56
    .line 57
    move/from16 v29, v3

    .line 58
    .line 59
    move/from16 v30, v3

    .line 60
    .line 61
    move/from16 v31, v3

    .line 62
    .line 63
    move/from16 v32, v3

    .line 64
    .line 65
    move/from16 v33, v3

    .line 66
    .line 67
    move/from16 v34, v3

    .line 68
    .line 69
    move/from16 v35, v3

    .line 70
    .line 71
    move/from16 v36, v3

    .line 72
    .line 73
    move/from16 v37, v3

    .line 74
    .line 75
    move/from16 v38, v3

    .line 76
    .line 77
    move-object/from16 v39, v2

    .line 78
    .line 79
    move/from16 v40, v3

    .line 80
    .line 81
    move/from16 v41, v3

    .line 82
    .line 83
    move/from16 v42, v3

    .line 84
    .line 85
    move-object/from16 v43, v2

    .line 86
    .line 87
    move-object/from16 v44, v2

    .line 88
    .line 89
    move/from16 v45, v3

    .line 90
    .line 91
    move/from16 v46, v3

    .line 92
    .line 93
    move/from16 v47, v3

    .line 94
    .line 95
    move-object/from16 v48, v2

    .line 96
    .line 97
    move/from16 v49, v3

    .line 98
    .line 99
    move/from16 v50, v3

    .line 100
    .line 101
    move/from16 v51, v3

    .line 102
    .line 103
    move-wide/from16 v52, v26

    .line 104
    .line 105
    move-wide/from16 v54, v26

    .line 106
    .line 107
    move/from16 v56, v3

    .line 108
    .line 109
    move-object/from16 v57, v2

    .line 110
    .line 111
    move/from16 v58, v3

    .line 112
    .line 113
    move-object/from16 v59, v2

    .line 114
    .line 115
    move-object/from16 v60, v2

    .line 116
    .line 117
    move/from16 v61, v3

    .line 118
    .line 119
    move/from16 v62, v3

    .line 120
    .line 121
    move/from16 v63, v3

    .line 122
    .line 123
    move-object/from16 v64, v2

    .line 124
    .line 125
    move/from16 v65, v3

    .line 126
    .line 127
    move/from16 v66, v3

    .line 128
    .line 129
    move/from16 v67, v3

    .line 130
    .line 131
    move/from16 v68, v3

    .line 132
    .line 133
    move/from16 v69, v3

    .line 134
    .line 135
    move/from16 v70, v3

    .line 136
    .line 137
    move/from16 v71, v3

    .line 138
    .line 139
    move-object/from16 v75, v2

    .line 140
    .line 141
    invoke-direct/range {v0 .. v75}, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;ZZZZZLjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZIZZIZIZ[Ljava/lang/String;JZIZZIZZZZIZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IIIJJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZ[Ljava/lang/Integer;IIIIIZZIIILX/2uj;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;ZZZZZLjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZIZZIZIZ[Ljava/lang/String;JZIZZIZZZZIZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IIIJJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZ[Ljava/lang/Integer;IIIIIZZ)V
    .locals 17

    .line 268923008
    const/4 v0, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v14, p2

    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v12, p10

    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v11, p12

    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v7, p13

    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v6, p14

    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    move-object/from16 v0, p25

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x25

    move-object/from16 v16, p39

    move-object/from16 v1, v16

    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x29

    move-object/from16 v10, p43

    invoke-static {v10, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x2a

    move-object/from16 v9, p44

    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x2e

    move-object/from16 v8, p48

    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x35

    move-object/from16 v5, p57

    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x37

    move-object/from16 v4, p59

    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x38

    move-object/from16 v3, p60

    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x3c

    move-object/from16 v2, p64

    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268923009
    iput-object v15, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->cacheDirectory:Ljava/lang/String;

    .line 268923010
    iput-object v14, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->additionalRedirectHeaders:[Ljava/lang/String;

    .line 268923011
    move/from16 v14, p3

    iput v14, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->bugReportMaxLastTelemetryEvents:I

    .line 268923012
    iput-object v13, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 268923013
    move/from16 v13, p5

    iput-boolean v13, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->disableZstd:Z

    .line 268923014
    move/from16 v13, p6

    iput-boolean v13, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableBugReport:Z

    .line 268923015
    move/from16 v13, p7

    iput-boolean v13, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 268923016
    move/from16 v13, p8

    iput-boolean v13, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    .line 268923017
    move/from16 v13, p9

    iput-boolean v13, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMnsWebSocketConnectionQpl:Z

    .line 268923018
    iput-object v12, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadName:Ljava/lang/String;

    .line 268923019
    move/from16 v12, p11

    iput v12, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadPriority:I

    .line 268923020
    iput-object v11, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalPlaintextAllowlist:[Ljava/lang/String;

    .line 268923021
    iput-object v7, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalThirdPartyAllowlist:[Ljava/lang/String;

    .line 268923022
    iput-object v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorCredentialDomainAllowlist:[Ljava/lang/String;

    .line 268923023
    move/from16 v6, p15

    iput-boolean v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorEnforceSanitization:Z

    .line 268923024
    move/from16 v6, p16

    iput-boolean v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    .line 268923025
    move/from16 v6, p17

    iput-boolean v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    .line 268923026
    move/from16 v6, p18

    iput v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->headerValidationSampleWeight:I

    .line 268923027
    move/from16 v6, p19

    iput-boolean v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2BackPressureEnabled:Z

    .line 268923028
    move/from16 v6, p20

    iput-boolean v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2ManualFlowControlEnabled:Z

    .line 268923029
    move/from16 v6, p21

    iput v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2StreamFlowControlWindow:I

    .line 268923030
    move/from16 v6, p22

    iput-boolean v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    .line 268923031
    move/from16 v6, p23

    iput v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    .line 268923032
    move/from16 v6, p24

    iput-boolean v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsHttpTransactionEarlySetFailState:Z

    .line 268923033
    iput-object v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    .line 268923034
    move-wide/from16 v6, p26

    iput-wide v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsRequestBodyBackpressureMaxBufferSize:J

    .line 268923035
    move/from16 v0, p28

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstAdditiveIncreaseAfterHystart:Z

    .line 268923036
    move/from16 v0, p29

    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstBatchingMode:I

    .line 268923037
    move/from16 v0, p30

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnablePacing:Z

    .line 268923038
    move/from16 v0, p31

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnableSpuriousLossRecovery:Z

    .line 268923039
    move/from16 v0, p32

    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUDPSendBufferSizeBytes:I

    .line 268923040
    move/from16 v0, p33

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseAdaptiveLossReorderingThresholds:Z

    .line 268923041
    move/from16 v0, p34

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseContinuousMemory:Z

    .line 268923042
    move/from16 v0, p35

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    .line 268923043
    move/from16 v0, p36

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseSocketWritableEvents:Z

    .line 268923044
    move/from16 v0, p37

    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    .line 268923045
    move/from16 v0, p38

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowDevserverProxyUrl:Z

    .line 268923046
    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowedGraphQLQueries:Ljava/lang/String;

    .line 268923047
    move/from16 v0, p40

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiConfigProviderEnabled:Z

    .line 268923048
    move/from16 v0, p41

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiEnabled:Z

    .line 268923049
    move/from16 v0, p42

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiOhttpTargetNewVip:Z

    .line 268923050
    iput-object v10, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyChunkedUrl:Ljava/lang/String;

    .line 268923051
    iput-object v9, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyUrl:Ljava/lang/String;

    .line 268923052
    move/from16 v0, p45

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->omitClientIpAddressesFromTelemetry:Z

    .line 268923053
    move/from16 v0, p46

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->pqcEnabled:Z

    .line 268923054
    move/from16 v0, p47

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 268923055
    iput-object v8, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    .line 268923056
    move/from16 v0, p49

    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicExperimentId:I

    .line 268923057
    move/from16 v0, p50

    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    .line 268923058
    move/from16 v0, p51

    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    .line 268923059
    move-wide/from16 v6, p52

    iput-wide v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxData:J

    .line 268923060
    move-wide/from16 v6, p54

    iput-wide v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 268923061
    move/from16 v0, p56

    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    .line 268923062
    iput-object v5, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    .line 268923063
    move/from16 v0, p58

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    .line 268923064
    iput-object v4, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    .line 268923065
    iput-object v3, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    .line 268923066
    move/from16 v0, p61

    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    .line 268923067
    move/from16 v0, p62

    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    .line 268923068
    move/from16 v0, p63

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    .line 268923069
    iput-object v2, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryStatusCodes:[Ljava/lang/Integer;

    .line 268923070
    move/from16 v0, p65

    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    .line 268923071
    move/from16 v0, p66

    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->statusCodeRetryLimit:I

    .line 268923072
    move/from16 v0, p67

    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpDelayMs:I

    .line 268923073
    move/from16 v0, p68

    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    .line 268923074
    move/from16 v0, p69

    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    .line 268923075
    move/from16 v0, p70

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    .line 268923076
    move/from16 v0, p71

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useALPNProtocolsFromMNSTLSContext:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;ZZZZZLjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZIZZIZIZ[Ljava/lang/String;JZIZZIZZZZIZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IIIJJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZ[Ljava/lang/Integer;IIIIIZZIIILX/2uj;)V
    .locals 85

    .line 537358533
    move/from16 v83, p70

    move/from16 v82, p69

    move/from16 v81, p68

    move/from16 v80, p67

    move/from16 v0, p73

    move/from16 v79, p66

    move/from16 v78, p65

    move/from16 v43, p30

    move/from16 v42, p29

    move/from16 v41, p28

    move-wide/from16 v39, p26

    move-object/from16 v5, p25

    move/from16 v37, p24

    move/from16 v36, p23

    move/from16 v35, p22

    move/from16 v34, p21

    move/from16 v33, p20

    move/from16 v32, p19

    move/from16 v31, p18

    move/from16 v30, p17

    move/from16 v29, p16

    move/from16 v28, p15

    move/from16 v44, p31

    move-object/from16 v15, p2

    move/from16 v74, p61

    move/from16 v16, p3

    move/from16 v75, p62

    move-object/from16 v4, p4

    move/from16 v76, p63

    move/from16 v18, p5

    move-object/from16 v6, p64

    move/from16 v19, p6

    move/from16 v20, p7

    move/from16 v21, p8

    move/from16 v22, p9

    move-object/from16 v23, p10

    move/from16 v24, p11

    move-object/from16 v11, p12

    move-object/from16 v10, p13

    move/from16 v1, p72

    move-object/from16 v9, p14

    move/from16 v45, p32

    move/from16 v46, p33

    move/from16 v47, p34

    move/from16 v48, p35

    move/from16 v49, p36

    move/from16 v50, p37

    move/from16 v51, p38

    move-object/from16 v52, p39

    move/from16 v53, p40

    move/from16 v54, p41

    move/from16 v55, p42

    move-object/from16 v56, p43

    move-object/from16 v57, p44

    move/from16 v58, p45

    move/from16 v59, p46

    move/from16 v60, p47

    move-object/from16 v61, p48

    move/from16 v62, p49

    move/from16 v63, p50

    move/from16 v64, p51

    move-wide/from16 v65, p52

    move/from16 v69, p56

    move/from16 v71, p58

    move-object/from16 v8, p59

    move-object/from16 v7, p60

    and-int/lit8 v3, p72, 0x2

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-array v15, v2, [Ljava/lang/String;

    :cond_0
    and-int/lit8 v3, p72, 0x4

    if-eqz v3, :cond_1

    const/16 v16, 0x3e8

    :cond_1
    and-int/lit8 v12, p72, 0x8

    const/4 v3, 0x1

    if-eqz v12, :cond_2

    .line 537358534
    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "Set-Cookie"

    aput-object v3, v4, v2

    :cond_2
    and-int/lit8 v3, p72, 0x10

    if-eqz v3, :cond_3

    const/16 v18, 0x0

    :cond_3
    and-int/lit8 v3, p72, 0x20

    if-eqz v3, :cond_4

    const/16 v19, 0x0

    :cond_4
    and-int/lit8 v3, p72, 0x40

    if-eqz v3, :cond_5

    const/16 v20, 0x0

    :cond_5
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_6

    const/16 v21, 0x1

    :cond_6
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_7

    const/16 v22, 0x0

    :cond_7
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_8

    .line 537358535
    const-string v23, "TigonHttpClientEventLoop"

    :cond_8
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_9

    const/16 v24, 0x0

    :cond_9
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_a

    .line 537358536
    new-array v11, v2, [Ljava/lang/String;

    :cond_a
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_b

    new-array v10, v2, [Ljava/lang/String;

    :cond_b
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_c

    new-array v9, v2, [Ljava/lang/String;

    :cond_c
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_d

    const/16 v28, 0x1

    :cond_d
    const v14, 0x8000

    and-int v2, p72, v14

    if-eqz v2, :cond_e

    const/16 v29, 0x0

    :cond_e
    const/high16 v13, 0x10000

    and-int v2, p72, v13

    if-eqz v2, :cond_f

    const/16 v30, 0x0

    :cond_f
    const/high16 v12, 0x20000

    and-int v2, p72, v12

    if-eqz v2, :cond_10

    const/16 v31, 0x0

    :cond_10
    const/high16 v3, 0x40000

    and-int v2, p72, v3

    if-eqz v2, :cond_11

    const/16 v32, 0x0

    :cond_11
    const/high16 v2, 0x80000

    and-int v2, p72, v2

    if-eqz v2, :cond_12

    const/16 v33, 0x0

    :cond_12
    const/high16 v2, 0x100000

    and-int v2, p72, v2

    if-eqz v2, :cond_13

    const/16 v34, 0x0

    :cond_13
    const/high16 v2, 0x200000

    and-int v2, p72, v2

    if-eqz v2, :cond_14

    const/16 v35, 0x0

    :cond_14
    const/high16 v2, 0x400000

    and-int v2, p72, v2

    if-eqz v2, :cond_15

    const/16 v36, 0x2710

    :cond_15
    const/high16 v2, 0x800000

    and-int v2, p72, v2

    if-eqz v2, :cond_16

    const/16 v37, 0x0

    :cond_16
    const/high16 v2, 0x1000000

    and-int v2, p72, v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    :cond_17
    const/high16 v2, 0x2000000

    and-int v2, v2, p72

    const-wide/16 v67, 0x0

    if-eqz v2, :cond_18

    const-wide/16 v39, 0x0

    :cond_18
    const/high16 v2, 0x4000000

    and-int v2, v2, p72

    if-eqz v2, :cond_19

    const/16 v41, 0x0

    :cond_19
    const/high16 v2, 0x8000000

    and-int v2, p72, v2

    if-eqz v2, :cond_1a

    const/16 v42, 0x0

    :cond_1a
    const/high16 v2, 0x10000000

    and-int v2, p72, v2

    if-eqz v2, :cond_1b

    const/16 v43, 0x0

    :cond_1b
    const/high16 v2, 0x20000000

    and-int v2, p72, v2

    if-eqz v2, :cond_1c

    const/16 v44, 0x0

    :cond_1c
    const/high16 v2, 0x40000000    # 2.0f

    and-int v2, p72, v2

    if-eqz v2, :cond_1d

    const/16 v45, 0x0

    :cond_1d
    const/high16 v2, -0x80000000

    and-int v1, p72, v2

    if-eqz v1, :cond_1e

    const/16 v46, 0x0

    :cond_1e
    and-int/lit8 v1, p73, 0x1

    if-eqz v1, :cond_1f

    const/16 v47, 0x0

    :cond_1f
    and-int/lit8 v1, p73, 0x2

    if-eqz v1, :cond_20

    const/16 v48, 0x0

    :cond_20
    and-int/lit8 v1, p73, 0x4

    if-eqz v1, :cond_21

    const/16 v49, 0x0

    :cond_21
    and-int/lit8 v1, p73, 0x8

    if-eqz v1, :cond_22

    const/16 v50, 0x2

    :cond_22
    and-int/lit8 v1, p73, 0x10

    if-eqz v1, :cond_23

    const/16 v51, 0x0

    :cond_23
    and-int/lit8 v1, p73, 0x20

    const-string v70, ""

    if-eqz v1, :cond_24

    move-object/from16 v52, v70

    :cond_24
    and-int/lit8 v1, p73, 0x40

    if-eqz v1, :cond_25

    const/16 v53, 0x0

    :cond_25
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_26

    const/16 v54, 0x0

    :cond_26
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_27

    const/16 v55, 0x0

    :cond_27
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_28

    move-object/from16 v56, v70

    :cond_28
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_29

    move-object/from16 v57, v70

    :cond_29
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2a

    const/16 v58, 0x0

    :cond_2a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2b

    const/16 v59, 0x0

    :cond_2b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_2c

    const/16 v60, 0x0

    :cond_2c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_2d

    move-object/from16 v61, v70

    :cond_2d
    and-int v1, p73, v14

    if-eqz v1, :cond_2e

    const/16 v62, 0x0

    :cond_2e
    and-int v1, p73, v13

    if-eqz v1, :cond_2f

    const/16 v63, 0x0

    :cond_2f
    and-int v1, p73, v12

    if-eqz v1, :cond_30

    const/16 v64, 0x0

    :cond_30
    and-int v1, p73, v3

    if-eqz v1, :cond_31

    const-wide/16 v65, 0x0

    :cond_31
    const/high16 v1, 0x80000

    and-int v1, p73, v1

    if-nez v1, :cond_32

    move-wide/from16 v67, p54

    :cond_32
    const/high16 v1, 0x100000

    and-int v1, p73, v1

    if-eqz v1, :cond_33

    const/16 v69, 0x0

    :cond_33
    const/high16 v1, 0x200000

    and-int v1, p73, v1

    if-nez v1, :cond_34

    move-object/from16 v70, p57

    :cond_34
    const/high16 v1, 0x400000

    and-int v1, p73, v1

    if-eqz v1, :cond_35

    const/16 v71, 0x1

    :cond_35
    const/high16 v1, 0x800000

    and-int v2, p73, v1

    const/4 v1, 0x0

    if-eqz v2, :cond_36

    new-array v8, v1, [Ljava/lang/String;

    :cond_36
    const/high16 v2, 0x1000000

    and-int v2, p73, v2

    if-eqz v2, :cond_37

    new-array v7, v1, [Ljava/lang/String;

    :cond_37
    const/high16 v1, 0x2000000

    and-int v1, v1, p73

    if-eqz v1, :cond_38

    const v74, 0x927c0

    :cond_38
    const/high16 v1, 0x4000000

    and-int v1, p73, v1

    if-eqz v1, :cond_39

    const/16 v75, 0x7d0

    :cond_39
    const/high16 v1, 0x8000000

    and-int v1, p73, v1

    if-eqz v1, :cond_3a

    const/16 v76, 0x1

    :cond_3a
    const/high16 v1, 0x10000000

    and-int v2, p73, v1

    const/4 v1, 0x0

    if-eqz v2, :cond_3b

    new-array v6, v1, [Ljava/lang/Integer;

    :cond_3b
    const/high16 v2, 0x20000000

    and-int v2, p73, v2

    if-eqz v2, :cond_3c

    const/16 v78, 0x0

    :cond_3c
    const/high16 v2, 0x40000000    # 2.0f

    and-int v2, p73, v2

    if-eqz v2, :cond_3d

    const/16 v79, 0x0

    :cond_3d
    const/high16 v2, -0x80000000

    and-int v0, p73, v2

    if-eqz v0, :cond_3e

    const/16 v80, 0x0

    :cond_3e
    and-int/lit8 v0, p74, 0x1

    if-eqz v0, :cond_3f

    const/16 v81, 0x0

    :cond_3f
    and-int/lit8 v0, p74, 0x2

    if-eqz v0, :cond_40

    const/16 v82, 0xf

    :cond_40
    and-int/lit8 v0, p74, 0x4

    if-eqz v0, :cond_41

    const/16 v83, 0x0

    :cond_41
    and-int/lit8 v0, p74, 0x8

    if-nez v0, :cond_42

    move/from16 v1, p71

    :cond_42
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v38, v5

    move-object/from16 v72, v8

    move-object/from16 v73, v7

    move-object/from16 v77, v6

    move/from16 v84, v1

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v84}, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;ZZZZZLjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZIZZIZIZ[Ljava/lang/String;JZIZZIZZZZIZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IIIJJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZ[Ljava/lang/Integer;IIIIIZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;ZZZZZLjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZIZZIZIZ[Ljava/lang/String;JZIZZIZZZZIZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IIIJJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZ[Ljava/lang/Integer;IIIIIZZIIILjava/lang/Object;)Lcom/crossapp/tigonhttp/TigonHttpClientConfig;
    .locals 87

    .line 487694
    move/from16 v80, p7

    move/from16 v81, p6

    move/from16 v82, p5

    move-object/from16 v83, p4

    move/from16 v84, p3

    move-object/from16 v85, p2

    move-object/from16 v86, p1

    move/from16 v9, p71

    move/from16 v10, p70

    move/from16 v11, p69

    move/from16 v12, p68

    move/from16 v44, p36

    move/from16 v43, p35

    move/from16 v42, p34

    move/from16 v41, p33

    move/from16 v40, p32

    move/from16 v39, p31

    move/from16 v38, p30

    move/from16 v37, p29

    move/from16 v36, p28

    move-wide/from16 v6, p26

    move-object/from16 v33, p25

    move/from16 v32, p24

    move/from16 v31, p23

    move/from16 v30, p22

    move/from16 v29, p21

    move/from16 v74, p8

    move/from16 v13, p67

    move/from16 v63, p9

    move-object/from16 v62, p10

    move/from16 v61, p11

    move-object/from16 v60, p12

    move-object/from16 v35, p13

    move/from16 v8, p72

    move-object/from16 v34, p14

    move/from16 v1, p73

    move/from16 v23, p15

    move/from16 v24, p16

    move/from16 v25, p17

    move/from16 v26, p18

    move/from16 v27, p19

    move/from16 v28, p20

    move/from16 v45, p37

    move/from16 v46, p38

    move-object/from16 v47, p39

    move/from16 v48, p40

    move/from16 v49, p41

    move/from16 v50, p42

    move-object/from16 v51, p43

    move-object/from16 v52, p44

    move/from16 v53, p45

    move/from16 v54, p46

    move/from16 v55, p47

    move-object/from16 v56, p48

    move/from16 v57, p49

    move/from16 v58, p50

    move/from16 v59, p51

    move-wide/from16 v4, p52

    move-wide/from16 v2, p54

    move/from16 v64, p56

    move-object/from16 v65, p57

    move/from16 v66, p58

    move-object/from16 v67, p59

    move-object/from16 v68, p60

    move/from16 v69, p61

    move/from16 v70, p62

    move/from16 v71, p63

    move-object/from16 v72, p64

    move/from16 v73, p65

    move/from16 v15, p66

    and-int/lit8 v0, p72, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->cacheDirectory:Ljava/lang/String;

    move-object/from16 v86, v0

    :cond_0
    and-int/lit8 v0, p72, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->additionalRedirectHeaders:[Ljava/lang/String;

    move-object/from16 v85, v0

    :cond_1
    and-int/lit8 v0, p72, 0x4

    if-eqz v0, :cond_2

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->bugReportMaxLastTelemetryEvents:I

    move/from16 v84, v0

    :cond_2
    and-int/lit8 v0, p72, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    move-object/from16 v83, v0

    :cond_3
    and-int/lit8 v0, p72, 0x10

    if-eqz v0, :cond_4

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->disableZstd:Z

    move/from16 v82, v0

    :cond_4
    and-int/lit8 v0, p72, 0x20

    if-eqz v0, :cond_5

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableBugReport:Z

    move/from16 v81, v0

    :cond_5
    and-int/lit8 v0, p72, 0x40

    if-eqz v0, :cond_6

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    move/from16 v80, v0

    :cond_6
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_7

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    move/from16 v74, v0

    :cond_7
    and-int/lit16 v0, v8, 0x100

    if-eqz v0, :cond_8

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMnsWebSocketConnectionQpl:Z

    move/from16 v63, v0

    :cond_8
    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_9

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadName:Ljava/lang/String;

    move-object/from16 v62, v0

    :cond_9
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_a

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadPriority:I

    move/from16 v61, v0

    :cond_a
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_b

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalPlaintextAllowlist:[Ljava/lang/String;

    move-object/from16 v60, v0

    :cond_b
    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalThirdPartyAllowlist:[Ljava/lang/String;

    move-object/from16 v35, v0

    :cond_c
    and-int/lit16 v0, v8, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorCredentialDomainAllowlist:[Ljava/lang/String;

    move-object/from16 v34, v0

    :cond_d
    and-int/lit16 v0, v8, 0x4000

    if-eqz v0, :cond_e

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorEnforceSanitization:Z

    move/from16 v23, v0

    :cond_e
    const v22, 0x8000

    and-int v0, p72, v22

    if-eqz v0, :cond_f

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    move/from16 v24, v0

    :cond_f
    const/high16 v21, 0x10000

    and-int v0, p72, v21

    if-eqz v0, :cond_10

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    move/from16 v25, v0

    :cond_10
    const/high16 v20, 0x20000

    and-int v0, p72, v20

    if-eqz v0, :cond_11

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->headerValidationSampleWeight:I

    move/from16 v26, v0

    :cond_11
    const/high16 v19, 0x40000

    and-int v0, p72, v19

    if-eqz v0, :cond_12

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2BackPressureEnabled:Z

    move/from16 v27, v0

    :cond_12
    const/high16 v18, 0x80000

    and-int v0, p72, v18

    if-eqz v0, :cond_13

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2ManualFlowControlEnabled:Z

    move/from16 v28, v0

    :cond_13
    const/high16 v17, 0x100000

    and-int v0, p72, v17

    if-eqz v0, :cond_14

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2StreamFlowControlWindow:I

    move/from16 v29, v0

    :cond_14
    const/high16 v16, 0x200000

    and-int v0, p72, v16

    if-eqz v0, :cond_15

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    move/from16 v30, v0

    :cond_15
    const/high16 v0, 0x400000

    and-int v0, p72, v0

    if-eqz v0, :cond_16

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    move/from16 v31, v0

    :cond_16
    const/high16 v0, 0x800000

    and-int v0, p72, v0

    if-eqz v0, :cond_17

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsHttpTransactionEarlySetFailState:Z

    move/from16 v32, v0

    :cond_17
    const/high16 v0, 0x1000000

    and-int v0, p72, v0

    if-eqz v0, :cond_18

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    move-object/from16 v33, v0

    :cond_18
    const/high16 v0, 0x2000000

    and-int v0, p72, v0

    if-eqz v0, :cond_19

    iget-wide v6, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsRequestBodyBackpressureMaxBufferSize:J

    :cond_19
    const/high16 v0, 0x4000000

    and-int v0, p72, v0

    if-eqz v0, :cond_1a

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstAdditiveIncreaseAfterHystart:Z

    move/from16 v36, v0

    :cond_1a
    const/high16 v0, 0x8000000

    and-int v0, v0, p72

    if-eqz v0, :cond_1b

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstBatchingMode:I

    move/from16 v37, v0

    :cond_1b
    const/high16 v0, 0x10000000

    and-int v0, p72, v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnablePacing:Z

    move/from16 v38, v0

    :cond_1c
    const/high16 v0, 0x20000000

    and-int v0, p72, v0

    if-eqz v0, :cond_1d

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnableSpuriousLossRecovery:Z

    move/from16 v39, v0

    :cond_1d
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, p72, v0

    if-eqz v0, :cond_1e

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUDPSendBufferSizeBytes:I

    move/from16 v40, v0

    :cond_1e
    const/high16 v0, -0x80000000

    and-int v8, p72, v0

    if-eqz v8, :cond_1f

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseAdaptiveLossReorderingThresholds:Z

    move/from16 v41, v0

    :cond_1f
    and-int/lit8 v0, p73, 0x1

    if-eqz v0, :cond_20

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseContinuousMemory:Z

    move/from16 v42, v0

    :cond_20
    and-int/lit8 v0, p73, 0x2

    if-eqz v0, :cond_21

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    move/from16 v43, v0

    :cond_21
    and-int/lit8 v0, p73, 0x4

    if-eqz v0, :cond_22

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseSocketWritableEvents:Z

    move/from16 v44, v0

    :cond_22
    and-int/lit8 v0, p73, 0x8

    if-eqz v0, :cond_23

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    move/from16 v45, v0

    :cond_23
    and-int/lit8 v0, p73, 0x10

    if-eqz v0, :cond_24

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowDevserverProxyUrl:Z

    move/from16 v46, v0

    :cond_24
    and-int/lit8 v0, p73, 0x20

    if-eqz v0, :cond_25

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowedGraphQLQueries:Ljava/lang/String;

    move-object/from16 v47, v0

    :cond_25
    and-int/lit8 v0, p73, 0x40

    if-eqz v0, :cond_26

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiConfigProviderEnabled:Z

    move/from16 v48, v0

    :cond_26
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiEnabled:Z

    move/from16 v49, v0

    :cond_27
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiOhttpTargetNewVip:Z

    move/from16 v50, v0

    :cond_28
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyChunkedUrl:Ljava/lang/String;

    move-object/from16 v51, v0

    :cond_29
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyUrl:Ljava/lang/String;

    move-object/from16 v52, v0

    :cond_2a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->omitClientIpAddressesFromTelemetry:Z

    move/from16 v53, v0

    :cond_2b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->pqcEnabled:Z

    move/from16 v54, v0

    :cond_2c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    move/from16 v55, v0

    :cond_2d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    move-object/from16 v56, v0

    :cond_2e
    and-int v0, p73, v22

    if-eqz v0, :cond_2f

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicExperimentId:I

    move/from16 v57, v0

    :cond_2f
    and-int v0, p73, v21

    if-eqz v0, :cond_30

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    move/from16 v58, v0

    :cond_30
    and-int v0, p73, v20

    if-eqz v0, :cond_31

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    move/from16 v59, v0

    :cond_31
    and-int v0, p73, v19

    if-eqz v0, :cond_32

    iget-wide v4, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxData:J

    :cond_32
    and-int v0, p73, v18

    if-eqz v0, :cond_33

    iget-wide v2, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    :cond_33
    and-int v0, p73, v17

    if-eqz v0, :cond_34

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    move/from16 v64, v0

    :cond_34
    and-int v0, p73, v16

    if-eqz v0, :cond_35

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    move-object/from16 v65, v0

    :cond_35
    const/high16 v0, 0x400000

    and-int v0, p73, v0

    if-eqz v0, :cond_36

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    move/from16 v66, v0

    :cond_36
    const/high16 v0, 0x800000

    and-int v0, p73, v0

    if-eqz v0, :cond_37

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    move-object/from16 v67, v0

    :cond_37
    const/high16 v0, 0x1000000

    and-int v0, p73, v0

    if-eqz v0, :cond_38

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    move-object/from16 v68, v0

    :cond_38
    const/high16 v0, 0x2000000

    and-int v0, p73, v0

    if-eqz v0, :cond_39

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    move/from16 v69, v0

    :cond_39
    const/high16 v0, 0x4000000

    and-int v0, p73, v0

    if-eqz v0, :cond_3a

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    move/from16 v70, v0

    :cond_3a
    const/high16 v0, 0x8000000

    and-int v0, p73, v0

    if-eqz v0, :cond_3b

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    move/from16 v71, v0

    :cond_3b
    const/high16 v0, 0x10000000

    and-int v0, p73, v0

    if-eqz v0, :cond_3c

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryStatusCodes:[Ljava/lang/Integer;

    move-object/from16 v72, v0

    :cond_3c
    const/high16 v0, 0x20000000

    and-int v0, p73, v0

    if-eqz v0, :cond_3d

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    move/from16 v73, v0

    :cond_3d
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, p73, v0

    if-eqz v0, :cond_3e

    iget v15, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->statusCodeRetryLimit:I

    :cond_3e
    const/high16 v0, -0x80000000

    and-int v1, p73, v0

    if-eqz v1, :cond_3f

    iget v13, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpDelayMs:I

    :cond_3f
    and-int/lit8 v0, p74, 0x1

    if-eqz v0, :cond_40

    iget v12, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    :cond_40
    and-int/lit8 v0, p74, 0x2

    if-eqz v0, :cond_41

    iget v11, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    :cond_41
    and-int/lit8 v0, p74, 0x4

    if-eqz v0, :cond_42

    iget-boolean v10, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    :cond_42
    and-int/lit8 v0, p74, 0x8

    if-eqz v0, :cond_43

    iget-boolean v9, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useALPNProtocolsFromMNSTLSContext:Z

    :cond_43
    move/from16 v16, v74

    move/from16 v17, v63

    move-object/from16 v18, v62

    move/from16 v19, v61

    move-object/from16 v20, v60

    move-object/from16 v21, v35

    move-object/from16 v22, v34

    move-wide/from16 v34, v6

    move-wide/from16 v60, v4

    move-wide/from16 v62, v2

    move/from16 v74, v15

    move/from16 v75, v13

    move/from16 v76, v12

    move/from16 v77, v11

    move/from16 v78, v10

    move/from16 v79, v9

    move-object v8, v14

    move-object/from16 v9, v86

    move-object/from16 v10, v85

    move/from16 v11, v84

    move-object/from16 v12, v83

    move/from16 v13, v82

    move/from16 v14, v81

    move/from16 v15, v80

    invoke-virtual/range {v8 .. v79}, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->copy(Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;ZZZZZLjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZIZZIZIZ[Ljava/lang/String;JZIZZIZZZZIZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IIIJJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZ[Ljava/lang/Integer;IIIIIZZ)Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->cacheDirectory:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component11()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadPriority:I

    .line 1
    .line 2
    return v0
.end method

.method public final component12()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalPlaintextAllowlist:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component13()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalThirdPartyAllowlist:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component14()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorCredentialDomainAllowlist:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component15()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorEnforceSanitization:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component16()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component17()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component18()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->headerValidationSampleWeight:I

    .line 1
    .line 2
    return v0
.end method

.method public final component19()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2BackPressureEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component2()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->additionalRedirectHeaders:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component20()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2ManualFlowControlEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component21()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2StreamFlowControlWindow:I

    .line 1
    .line 2
    return v0
.end method

.method public final component22()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component23()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    .line 1
    .line 2
    return v0
.end method

.method public final component24()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsHttpTransactionEarlySetFailState:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component25()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component26()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsRequestBodyBackpressureMaxBufferSize:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final component27()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstAdditiveIncreaseAfterHystart:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component28()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstBatchingMode:I

    .line 1
    .line 2
    return v0
.end method

.method public final component29()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnablePacing:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->bugReportMaxLastTelemetryEvents:I

    .line 1
    .line 2
    return v0
.end method

.method public final component30()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnableSpuriousLossRecovery:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component31()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUDPSendBufferSizeBytes:I

    .line 1
    .line 2
    return v0
.end method

.method public final component32()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseAdaptiveLossReorderingThresholds:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component33()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseContinuousMemory:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component34()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component35()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseSocketWritableEvents:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component36()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    .line 1
    .line 2
    return v0
.end method

.method public final component37()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowDevserverProxyUrl:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowedGraphQLQueries:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component39()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiConfigProviderEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component4()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component40()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component41()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiOhttpTargetNewVip:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyChunkedUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component44()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->omitClientIpAddressesFromTelemetry:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component45()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->pqcEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component46()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component48()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicExperimentId:I

    .line 1
    .line 2
    return v0
.end method

.method public final component49()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->disableZstd:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component50()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final component51()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxData:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final component52()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final component53()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final component54()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component55()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component56()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component57()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component58()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final component59()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableBugReport:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component60()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component61()[Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryStatusCodes:[Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component62()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final component63()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->statusCodeRetryLimit:I

    .line 1
    .line 2
    return v0
.end method

.method public final component64()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpDelayMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final component65()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final component66()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    .line 1
    .line 2
    return v0
.end method

.method public final component67()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component68()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useALPNProtocolsFromMNSTLSContext:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMnsWebSocketConnectionQpl:Z

    .line 1
    .line 2
    return v0
.end method

.method public final copy(Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;ZZZZZLjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZIZZIZIZ[Ljava/lang/String;JZIZZIZZZZIZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IIIJJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZ[Ljava/lang/Integer;IIIIIZZ)Lcom/crossapp/tigonhttp/TigonHttpClientConfig;
    .locals 87

    .line 487693
    const/4 v1, 0x0

    move-object/from16 v16, p1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v14, p2

    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v12, p10

    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v11, p12

    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v10, p13

    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v9, p14

    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    move-object/from16 v8, p25

    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    move-object/from16 v7, p39

    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    move-object/from16 v6, p43

    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    move-object/from16 v5, p44

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    move-object/from16 v4, p48

    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x35

    move-object/from16 v3, p57

    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    move-object/from16 v2, p59

    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    move-object/from16 v1, p60

    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v15, 0x3c

    move-object/from16 v0, p64

    invoke-static {v0, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    new-instance v15, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    move/from16 v73, p58

    move/from16 v71, p56

    move-wide/from16 v69, p54

    move-wide/from16 v67, p52

    move/from16 v66, p51

    move/from16 v65, p50

    move/from16 v64, p49

    move/from16 v76, p61

    move/from16 v45, p30

    move/from16 v30, p15

    move/from16 v31, p16

    move/from16 v32, p17

    move/from16 v33, p18

    move/from16 v34, p19

    move/from16 v35, p20

    move/from16 v36, p21

    move/from16 v37, p22

    move/from16 v38, p23

    move/from16 v39, p24

    move/from16 v86, p71

    move/from16 v85, p70

    move/from16 v26, p11

    move/from16 v84, p69

    move/from16 v83, p68

    move/from16 v24, p9

    move/from16 v44, p29

    move/from16 v82, p67

    move/from16 v23, p8

    move/from16 v43, p28

    move/from16 v81, p66

    move/from16 v22, p7

    move/from16 v80, p65

    move/from16 v21, p6

    move-wide/from16 v41, p26

    move/from16 v20, p5

    move/from16 v78, p63

    move/from16 v18, p3

    move/from16 v77, p62

    move/from16 v46, p31

    move/from16 v47, p32

    move/from16 v48, p33

    move/from16 v49, p34

    move/from16 v50, p35

    move/from16 v51, p36

    move/from16 v52, p37

    move/from16 v53, p38

    move/from16 v55, p40

    move/from16 v56, p41

    move/from16 v57, p42

    move/from16 v60, p45

    move/from16 v61, p46

    move/from16 v62, p47

    move-object/from16 v40, v8

    move-object/from16 v54, v7

    move-object/from16 v58, v6

    move-object/from16 v59, v5

    move-object/from16 v63, v4

    move-object/from16 v72, v3

    move-object/from16 v74, v2

    move-object/from16 v75, v1

    move-object/from16 v79, v0

    move-object/from16 v25, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v17, v14

    move-object/from16 v19, v13

    invoke-direct/range {v15 .. v86}, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;ZZZZZLjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZIZZIZIZ[Ljava/lang/String;JZIZZIZZZZIZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IIIJJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZ[Ljava/lang/Integer;IIIIIZZ)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->cacheDirectory:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->cacheDirectory:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->additionalRedirectHeaders:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->additionalRedirectHeaders:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->bugReportMaxLastTelemetryEvents:I

    .line 31
    .line 32
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->bugReportMaxLastTelemetryEvents:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->disableZstd:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->disableZstd:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableBugReport:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableBugReport:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    .line 65
    .line 66
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMnsWebSocketConnectionQpl:Z

    .line 71
    .line 72
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMnsWebSocketConnectionQpl:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadName:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadPriority:I

    .line 87
    .line 88
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadPriority:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalPlaintextAllowlist:[Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalPlaintextAllowlist:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalThirdPartyAllowlist:[Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalThirdPartyAllowlist:[Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorCredentialDomainAllowlist:[Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorCredentialDomainAllowlist:[Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorEnforceSanitization:Z

    .line 123
    .line 124
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorEnforceSanitization:Z

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    .line 129
    .line 130
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    .line 131
    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    .line 134
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    .line 135
    .line 136
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    .line 137
    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->headerValidationSampleWeight:I

    .line 141
    .line 142
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->headerValidationSampleWeight:I

    .line 143
    .line 144
    if-ne v1, v0, :cond_0

    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2BackPressureEnabled:Z

    .line 147
    .line 148
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2BackPressureEnabled:Z

    .line 149
    .line 150
    if-ne v1, v0, :cond_0

    .line 151
    .line 152
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2ManualFlowControlEnabled:Z

    .line 153
    .line 154
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2ManualFlowControlEnabled:Z

    .line 155
    .line 156
    if-ne v1, v0, :cond_0

    .line 157
    .line 158
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2StreamFlowControlWindow:I

    .line 159
    .line 160
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2StreamFlowControlWindow:I

    .line 161
    .line 162
    if-ne v1, v0, :cond_0

    .line 163
    .line 164
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    .line 165
    .line 166
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    .line 167
    .line 168
    if-ne v1, v0, :cond_0

    .line 169
    .line 170
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    .line 171
    .line 172
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    .line 173
    .line 174
    if-ne v1, v0, :cond_0

    .line 175
    .line 176
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsHttpTransactionEarlySetFailState:Z

    .line 177
    .line 178
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsHttpTransactionEarlySetFailState:Z

    .line 179
    .line 180
    if-ne v1, v0, :cond_0

    .line 181
    .line 182
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-wide v3, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsRequestBodyBackpressureMaxBufferSize:J

    .line 193
    .line 194
    iget-wide v1, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsRequestBodyBackpressureMaxBufferSize:J

    .line 195
    .line 196
    cmp-long v0, v3, v1

    .line 197
    .line 198
    if-nez v0, :cond_0

    .line 199
    .line 200
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstAdditiveIncreaseAfterHystart:Z

    .line 201
    .line 202
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstAdditiveIncreaseAfterHystart:Z

    .line 203
    .line 204
    if-ne v1, v0, :cond_0

    .line 205
    .line 206
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstBatchingMode:I

    .line 207
    .line 208
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstBatchingMode:I

    .line 209
    .line 210
    if-ne v1, v0, :cond_0

    .line 211
    .line 212
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnablePacing:Z

    .line 213
    .line 214
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnablePacing:Z

    .line 215
    .line 216
    if-ne v1, v0, :cond_0

    .line 217
    .line 218
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnableSpuriousLossRecovery:Z

    .line 219
    .line 220
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnableSpuriousLossRecovery:Z

    .line 221
    .line 222
    if-ne v1, v0, :cond_0

    .line 223
    .line 224
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUDPSendBufferSizeBytes:I

    .line 225
    .line 226
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUDPSendBufferSizeBytes:I

    .line 227
    .line 228
    if-ne v1, v0, :cond_0

    .line 229
    .line 230
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseAdaptiveLossReorderingThresholds:Z

    .line 231
    .line 232
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseAdaptiveLossReorderingThresholds:Z

    .line 233
    .line 234
    if-ne v1, v0, :cond_0

    .line 235
    .line 236
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseContinuousMemory:Z

    .line 237
    .line 238
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseContinuousMemory:Z

    .line 239
    .line 240
    if-ne v1, v0, :cond_0

    .line 241
    .line 242
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    .line 243
    .line 244
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    .line 245
    .line 246
    if-ne v1, v0, :cond_0

    .line 247
    .line 248
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseSocketWritableEvents:Z

    .line 249
    .line 250
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseSocketWritableEvents:Z

    .line 251
    .line 252
    if-ne v1, v0, :cond_0

    .line 253
    .line 254
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    .line 255
    .line 256
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    .line 257
    .line 258
    if-ne v1, v0, :cond_0

    .line 259
    .line 260
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowDevserverProxyUrl:Z

    .line 261
    .line 262
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowDevserverProxyUrl:Z

    .line 263
    .line 264
    if-ne v1, v0, :cond_0

    .line 265
    .line 266
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowedGraphQLQueries:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowedGraphQLQueries:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiConfigProviderEnabled:Z

    .line 277
    .line 278
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiConfigProviderEnabled:Z

    .line 279
    .line 280
    if-ne v1, v0, :cond_0

    .line 281
    .line 282
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiEnabled:Z

    .line 283
    .line 284
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiEnabled:Z

    .line 285
    .line 286
    if-ne v1, v0, :cond_0

    .line 287
    .line 288
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiOhttpTargetNewVip:Z

    .line 289
    .line 290
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiOhttpTargetNewVip:Z

    .line 291
    .line 292
    if-ne v1, v0, :cond_0

    .line 293
    .line 294
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyChunkedUrl:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyChunkedUrl:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyUrl:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyUrl:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->omitClientIpAddressesFromTelemetry:Z

    .line 315
    .line 316
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->omitClientIpAddressesFromTelemetry:Z

    .line 317
    .line 318
    if-ne v1, v0, :cond_0

    .line 319
    .line 320
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->pqcEnabled:Z

    .line 321
    .line 322
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->pqcEnabled:Z

    .line 323
    .line 324
    if-ne v1, v0, :cond_0

    .line 325
    .line 326
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 327
    .line 328
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 329
    .line 330
    if-ne v1, v0, :cond_0

    .line 331
    .line 332
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicExperimentId:I

    .line 343
    .line 344
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicExperimentId:I

    .line 345
    .line 346
    if-ne v1, v0, :cond_0

    .line 347
    .line 348
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    .line 349
    .line 350
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    .line 351
    .line 352
    if-ne v1, v0, :cond_0

    .line 353
    .line 354
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    .line 355
    .line 356
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    .line 357
    .line 358
    if-ne v1, v0, :cond_0

    .line 359
    .line 360
    iget-wide v3, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxData:J

    .line 361
    .line 362
    iget-wide v1, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxData:J

    .line 363
    .line 364
    cmp-long v0, v3, v1

    .line 365
    .line 366
    if-nez v0, :cond_0

    .line 367
    .line 368
    iget-wide v3, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 369
    .line 370
    iget-wide v1, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 371
    .line 372
    cmp-long v0, v3, v1

    .line 373
    .line 374
    if-nez v0, :cond_0

    .line 375
    .line 376
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    .line 377
    .line 378
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    .line 379
    .line 380
    if-ne v1, v0, :cond_0

    .line 381
    .line 382
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_0

    .line 391
    .line 392
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    .line 393
    .line 394
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    .line 395
    .line 396
    if-ne v1, v0, :cond_0

    .line 397
    .line 398
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    .line 399
    .line 400
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_0

    .line 407
    .line 408
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    .line 409
    .line 410
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    .line 418
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    .line 419
    .line 420
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    .line 421
    .line 422
    if-ne v1, v0, :cond_0

    .line 423
    .line 424
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    .line 425
    .line 426
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    .line 427
    .line 428
    if-ne v1, v0, :cond_0

    .line 429
    .line 430
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    .line 431
    .line 432
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    .line 433
    .line 434
    if-ne v1, v0, :cond_0

    .line 435
    .line 436
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryStatusCodes:[Ljava/lang/Integer;

    .line 437
    .line 438
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryStatusCodes:[Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_0

    .line 445
    .line 446
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    .line 447
    .line 448
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    .line 449
    .line 450
    if-ne v1, v0, :cond_0

    .line 451
    .line 452
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->statusCodeRetryLimit:I

    .line 453
    .line 454
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->statusCodeRetryLimit:I

    .line 455
    .line 456
    if-ne v1, v0, :cond_0

    .line 457
    .line 458
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpDelayMs:I

    .line 459
    .line 460
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpDelayMs:I

    .line 461
    .line 462
    if-ne v1, v0, :cond_0

    .line 463
    .line 464
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    .line 465
    .line 466
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    .line 467
    .line 468
    if-ne v1, v0, :cond_0

    .line 469
    .line 470
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    .line 471
    .line 472
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    .line 473
    .line 474
    if-ne v1, v0, :cond_0

    .line 475
    .line 476
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    .line 477
    .line 478
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    .line 479
    .line 480
    if-ne v1, v0, :cond_0

    .line 481
    .line 482
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useALPNProtocolsFromMNSTLSContext:Z

    .line 483
    .line 484
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useALPNProtocolsFromMNSTLSContext:Z

    .line 485
    .line 486
    if-eq v1, v0, :cond_1

    .line 487
    .line 488
    :cond_0
    return v5

    .line 489
    :cond_1
    return v6
.end method

.method public final getAdditionalRedirectHeaders()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->additionalRedirectHeaders:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBugReportMaxLastTelemetryEvents()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->bugReportMaxLastTelemetryEvents:I

    .line 1
    .line 2
    return v0
.end method

.method public final getCacheDirectory()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->cacheDirectory:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCombinableResponseHeaders()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDisableZstd()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->disableZstd:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableBugReport()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableBugReport:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableCertificateVerificationWithProofOfPossession()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableMNSQPL()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableMnsWebSocketConnectionQpl()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMnsWebSocketConnectionQpl:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEventLoopThreadName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEventLoopThreadPriority()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadPriority:I

    .line 1
    .line 2
    return v0
.end method

.method public final getExternalRequestInterceptorAdditionalPlaintextAllowlist()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalPlaintextAllowlist:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getExternalRequestInterceptorAdditionalThirdPartyAllowlist()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalThirdPartyAllowlist:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getExternalRequestInterceptorCredentialDomainAllowlist()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorCredentialDomainAllowlist:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getExternalRequestInterceptorEnforceSanitization()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorEnforceSanitization:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getFizzMobileEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getForceHttp2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHeaderValidationSampleWeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->headerValidationSampleWeight:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHttp2BackPressureEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2BackPressureEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHttp2ManualFlowControlEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2ManualFlowControlEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHttp2StreamFlowControlWindow()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2StreamFlowControlWindow:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMhrSampleWeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMnsHttpTransactionEarlySetFailState()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsHttpTransactionEarlySetFailState:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getMnsQplFilteredUrlSubstrings()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMnsRequestBodyBackpressureMaxBufferSize()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsRequestBodyBackpressureMaxBufferSize:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getMvfstAdditiveIncreaseAfterHystart()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstAdditiveIncreaseAfterHystart:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getMvfstBatchingMode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstBatchingMode:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMvfstEnablePacing()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnablePacing:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getMvfstEnableSpuriousLossRecovery()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnableSpuriousLossRecovery:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getMvfstUDPSendBufferSizeBytes()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUDPSendBufferSizeBytes:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMvfstUseAdaptiveLossReorderingThresholds()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseAdaptiveLossReorderingThresholds:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getMvfstUseContinuousMemory()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseContinuousMemory:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getMvfstUseHandshakeTimeout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getMvfstUseSocketWritableEvents()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseSocketWritableEvents:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getNonTransientErrorRetryLimit()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOhaiAllowDevserverProxyUrl()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowDevserverProxyUrl:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getOhaiAllowedGraphQLQueries()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowedGraphQLQueries:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOhaiConfigProviderEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiConfigProviderEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getOhaiEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getOhaiOhttpTargetNewVip()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiOhttpTargetNewVip:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getOhaiProxyChunkedUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyChunkedUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOhaiProxyUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOmitClientIpAddressesFromTelemetry()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->omitClientIpAddressesFromTelemetry:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getPqcEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->pqcEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getPreferIPv6ForBothTCPAndQUIC()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getProxyHostAndPortForE2ETest()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getQuicExperimentId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicExperimentId:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicHandshakeTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicIdleTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicInitialMaxData()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxData:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getQuicInitialMaxStreamDataBidiLocal()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getQuicKeepAliveTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicKnobsJson()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getQuicUseMvfstMobile()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getRequestInterceptorsOrder()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getResponseInterceptorsOrder()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRetryDelayMaxMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getRetryDelayMinMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getRetryOnTimeout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getRetryStatusCodes()[Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryStatusCodes:[Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSecureTcpEstablishTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getStatusCodeRetryLimit()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->statusCodeRetryLimit:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTcpDelayMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpDelayMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTransactionReceiveTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTransientErrorRetryLimit()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTrustSandboxCertificates()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getUseALPNProtocolsFromMNSTLSContext()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useALPNProtocolsFromMNSTLSContext:Z

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->cacheDirectory:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->additionalRedirectHeaders:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->bugReportMaxLastTelemetryEvents:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v2, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->disableZstd:Z

    .line 32
    .line 33
    const/16 v0, 0x4d5

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x4cf

    .line 38
    .line 39
    :cond_0
    add-int/2addr v2, v0

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableBugReport:Z

    .line 43
    .line 44
    const/16 v0, 0x4d5

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x4cf

    .line 49
    .line 50
    :cond_1
    add-int/2addr v2, v0

    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 54
    .line 55
    const/16 v0, 0x4d5

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x4cf

    .line 60
    .line 61
    :cond_2
    add-int/2addr v2, v0

    .line 62
    mul-int/lit8 v2, v2, 0x1f

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    .line 65
    .line 66
    const/16 v0, 0x4d5

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/16 v0, 0x4cf

    .line 71
    .line 72
    :cond_3
    add-int/2addr v2, v0

    .line 73
    mul-int/lit8 v2, v2, 0x1f

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMnsWebSocketConnectionQpl:Z

    .line 76
    .line 77
    const/16 v0, 0x4d5

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const/16 v0, 0x4cf

    .line 82
    .line 83
    :cond_4
    add-int/2addr v2, v0

    .line 84
    mul-int/lit8 v1, v2, 0x1f

    .line 85
    .line 86
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadPriority:I

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalPlaintextAllowlist:[Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalThirdPartyAllowlist:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorCredentialDomainAllowlist:[Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v2, v1, 0x1f

    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorEnforceSanitization:Z

    .line 128
    .line 129
    const/16 v0, 0x4d5

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    const/16 v0, 0x4cf

    .line 134
    .line 135
    :cond_5
    add-int/2addr v2, v0

    .line 136
    mul-int/lit8 v2, v2, 0x1f

    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    .line 139
    .line 140
    const/16 v0, 0x4d5

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    const/16 v0, 0x4cf

    .line 145
    .line 146
    :cond_6
    add-int/2addr v2, v0

    .line 147
    mul-int/lit8 v2, v2, 0x1f

    .line 148
    .line 149
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    .line 150
    .line 151
    const/16 v0, 0x4d5

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    const/16 v0, 0x4cf

    .line 156
    .line 157
    :cond_7
    add-int/2addr v2, v0

    .line 158
    mul-int/lit8 v1, v2, 0x1f

    .line 159
    .line 160
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->headerValidationSampleWeight:I

    .line 161
    .line 162
    add-int/2addr v1, v0

    .line 163
    mul-int/lit8 v2, v1, 0x1f

    .line 164
    .line 165
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2BackPressureEnabled:Z

    .line 166
    .line 167
    const/16 v0, 0x4d5

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    const/16 v0, 0x4cf

    .line 172
    .line 173
    :cond_8
    add-int/2addr v2, v0

    .line 174
    mul-int/lit8 v2, v2, 0x1f

    .line 175
    .line 176
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2ManualFlowControlEnabled:Z

    .line 177
    .line 178
    const/16 v0, 0x4d5

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    const/16 v0, 0x4cf

    .line 183
    .line 184
    :cond_9
    add-int/2addr v2, v0

    .line 185
    mul-int/lit8 v1, v2, 0x1f

    .line 186
    .line 187
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2StreamFlowControlWindow:I

    .line 188
    .line 189
    add-int/2addr v1, v0

    .line 190
    mul-int/lit8 v2, v1, 0x1f

    .line 191
    .line 192
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    .line 193
    .line 194
    const/16 v0, 0x4d5

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    const/16 v0, 0x4cf

    .line 199
    .line 200
    :cond_a
    add-int/2addr v2, v0

    .line 201
    mul-int/lit8 v1, v2, 0x1f

    .line 202
    .line 203
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    .line 204
    .line 205
    add-int/2addr v1, v0

    .line 206
    mul-int/lit8 v2, v1, 0x1f

    .line 207
    .line 208
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsHttpTransactionEarlySetFailState:Z

    .line 209
    .line 210
    const/16 v0, 0x4d5

    .line 211
    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    const/16 v0, 0x4cf

    .line 215
    .line 216
    :cond_b
    add-int/2addr v2, v0

    .line 217
    mul-int/lit8 v1, v2, 0x1f

    .line 218
    .line 219
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v1, v0

    .line 226
    mul-int/lit8 v4, v1, 0x1f

    .line 227
    .line 228
    iget-wide v2, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsRequestBodyBackpressureMaxBufferSize:J

    .line 229
    .line 230
    const/16 v0, 0x20

    .line 231
    .line 232
    ushr-long v0, v2, v0

    .line 233
    .line 234
    xor-long/2addr v2, v0

    .line 235
    long-to-int v0, v2

    .line 236
    add-int/2addr v4, v0

    .line 237
    mul-int/lit8 v2, v4, 0x1f

    .line 238
    .line 239
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstAdditiveIncreaseAfterHystart:Z

    .line 240
    .line 241
    const/16 v0, 0x4d5

    .line 242
    .line 243
    if-eqz v1, :cond_c

    .line 244
    .line 245
    const/16 v0, 0x4cf

    .line 246
    .line 247
    :cond_c
    add-int/2addr v2, v0

    .line 248
    mul-int/lit8 v1, v2, 0x1f

    .line 249
    .line 250
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstBatchingMode:I

    .line 251
    .line 252
    add-int/2addr v1, v0

    .line 253
    mul-int/lit8 v2, v1, 0x1f

    .line 254
    .line 255
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnablePacing:Z

    .line 256
    .line 257
    const/16 v0, 0x4d5

    .line 258
    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    const/16 v0, 0x4cf

    .line 262
    .line 263
    :cond_d
    add-int/2addr v2, v0

    .line 264
    mul-int/lit8 v2, v2, 0x1f

    .line 265
    .line 266
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnableSpuriousLossRecovery:Z

    .line 267
    .line 268
    const/16 v0, 0x4d5

    .line 269
    .line 270
    if-eqz v1, :cond_e

    .line 271
    .line 272
    const/16 v0, 0x4cf

    .line 273
    .line 274
    :cond_e
    add-int/2addr v2, v0

    .line 275
    mul-int/lit8 v1, v2, 0x1f

    .line 276
    .line 277
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUDPSendBufferSizeBytes:I

    .line 278
    .line 279
    add-int/2addr v1, v0

    .line 280
    mul-int/lit8 v2, v1, 0x1f

    .line 281
    .line 282
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseAdaptiveLossReorderingThresholds:Z

    .line 283
    .line 284
    const/16 v0, 0x4d5

    .line 285
    .line 286
    if-eqz v1, :cond_f

    .line 287
    .line 288
    const/16 v0, 0x4cf

    .line 289
    .line 290
    :cond_f
    add-int/2addr v2, v0

    .line 291
    mul-int/lit8 v2, v2, 0x1f

    .line 292
    .line 293
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseContinuousMemory:Z

    .line 294
    .line 295
    const/16 v0, 0x4d5

    .line 296
    .line 297
    if-eqz v1, :cond_10

    .line 298
    .line 299
    const/16 v0, 0x4cf

    .line 300
    .line 301
    :cond_10
    add-int/2addr v2, v0

    .line 302
    mul-int/lit8 v2, v2, 0x1f

    .line 303
    .line 304
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    .line 305
    .line 306
    const/16 v0, 0x4d5

    .line 307
    .line 308
    if-eqz v1, :cond_11

    .line 309
    .line 310
    const/16 v0, 0x4cf

    .line 311
    .line 312
    :cond_11
    add-int/2addr v2, v0

    .line 313
    mul-int/lit8 v2, v2, 0x1f

    .line 314
    .line 315
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseSocketWritableEvents:Z

    .line 316
    .line 317
    const/16 v0, 0x4d5

    .line 318
    .line 319
    if-eqz v1, :cond_12

    .line 320
    .line 321
    const/16 v0, 0x4cf

    .line 322
    .line 323
    :cond_12
    add-int/2addr v2, v0

    .line 324
    mul-int/lit8 v1, v2, 0x1f

    .line 325
    .line 326
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    .line 327
    .line 328
    add-int/2addr v1, v0

    .line 329
    mul-int/lit8 v2, v1, 0x1f

    .line 330
    .line 331
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowDevserverProxyUrl:Z

    .line 332
    .line 333
    const/16 v0, 0x4d5

    .line 334
    .line 335
    if-eqz v1, :cond_13

    .line 336
    .line 337
    const/16 v0, 0x4cf

    .line 338
    .line 339
    :cond_13
    add-int/2addr v2, v0

    .line 340
    mul-int/lit8 v1, v2, 0x1f

    .line 341
    .line 342
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowedGraphQLQueries:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    add-int/2addr v1, v0

    .line 349
    mul-int/lit8 v2, v1, 0x1f

    .line 350
    .line 351
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiConfigProviderEnabled:Z

    .line 352
    .line 353
    const/16 v0, 0x4d5

    .line 354
    .line 355
    if-eqz v1, :cond_14

    .line 356
    .line 357
    const/16 v0, 0x4cf

    .line 358
    .line 359
    :cond_14
    add-int/2addr v2, v0

    .line 360
    mul-int/lit8 v2, v2, 0x1f

    .line 361
    .line 362
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiEnabled:Z

    .line 363
    .line 364
    const/16 v0, 0x4d5

    .line 365
    .line 366
    if-eqz v1, :cond_15

    .line 367
    .line 368
    const/16 v0, 0x4cf

    .line 369
    .line 370
    :cond_15
    add-int/2addr v2, v0

    .line 371
    mul-int/lit8 v2, v2, 0x1f

    .line 372
    .line 373
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiOhttpTargetNewVip:Z

    .line 374
    .line 375
    const/16 v0, 0x4d5

    .line 376
    .line 377
    if-eqz v1, :cond_16

    .line 378
    .line 379
    const/16 v0, 0x4cf

    .line 380
    .line 381
    :cond_16
    add-int/2addr v2, v0

    .line 382
    mul-int/lit8 v1, v2, 0x1f

    .line 383
    .line 384
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyChunkedUrl:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    add-int/2addr v1, v0

    .line 391
    mul-int/lit8 v1, v1, 0x1f

    .line 392
    .line 393
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyUrl:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    add-int/2addr v1, v0

    .line 400
    mul-int/lit8 v2, v1, 0x1f

    .line 401
    .line 402
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->omitClientIpAddressesFromTelemetry:Z

    .line 403
    .line 404
    const/16 v0, 0x4d5

    .line 405
    .line 406
    if-eqz v1, :cond_17

    .line 407
    .line 408
    const/16 v0, 0x4cf

    .line 409
    .line 410
    :cond_17
    add-int/2addr v2, v0

    .line 411
    mul-int/lit8 v2, v2, 0x1f

    .line 412
    .line 413
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->pqcEnabled:Z

    .line 414
    .line 415
    const/16 v0, 0x4d5

    .line 416
    .line 417
    if-eqz v1, :cond_18

    .line 418
    .line 419
    const/16 v0, 0x4cf

    .line 420
    .line 421
    :cond_18
    add-int/2addr v2, v0

    .line 422
    mul-int/lit8 v2, v2, 0x1f

    .line 423
    .line 424
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 425
    .line 426
    const/16 v0, 0x4d5

    .line 427
    .line 428
    if-eqz v1, :cond_19

    .line 429
    .line 430
    const/16 v0, 0x4cf

    .line 431
    .line 432
    :cond_19
    add-int/2addr v2, v0

    .line 433
    mul-int/lit8 v1, v2, 0x1f

    .line 434
    .line 435
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    add-int/2addr v1, v0

    .line 442
    mul-int/lit8 v1, v1, 0x1f

    .line 443
    .line 444
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicExperimentId:I

    .line 445
    .line 446
    add-int/2addr v1, v0

    .line 447
    mul-int/lit8 v1, v1, 0x1f

    .line 448
    .line 449
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    .line 450
    .line 451
    add-int/2addr v1, v0

    .line 452
    mul-int/lit8 v1, v1, 0x1f

    .line 453
    .line 454
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    .line 455
    .line 456
    add-int/2addr v1, v0

    .line 457
    mul-int/lit8 v4, v1, 0x1f

    .line 458
    .line 459
    iget-wide v2, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxData:J

    .line 460
    .line 461
    const/16 v0, 0x20

    .line 462
    .line 463
    ushr-long v0, v2, v0

    .line 464
    .line 465
    xor-long/2addr v2, v0

    .line 466
    long-to-int v0, v2

    .line 467
    add-int/2addr v4, v0

    .line 468
    mul-int/lit8 v4, v4, 0x1f

    .line 469
    .line 470
    iget-wide v2, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 471
    .line 472
    const/16 v0, 0x20

    .line 473
    .line 474
    ushr-long v0, v2, v0

    .line 475
    .line 476
    xor-long/2addr v2, v0

    .line 477
    long-to-int v0, v2

    .line 478
    add-int/2addr v4, v0

    .line 479
    mul-int/lit8 v1, v4, 0x1f

    .line 480
    .line 481
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    .line 482
    .line 483
    add-int/2addr v1, v0

    .line 484
    mul-int/lit8 v1, v1, 0x1f

    .line 485
    .line 486
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    add-int/2addr v1, v0

    .line 493
    mul-int/lit8 v2, v1, 0x1f

    .line 494
    .line 495
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    .line 496
    .line 497
    const/16 v0, 0x4d5

    .line 498
    .line 499
    if-eqz v1, :cond_1a

    .line 500
    .line 501
    const/16 v0, 0x4cf

    .line 502
    .line 503
    :cond_1a
    add-int/2addr v2, v0

    .line 504
    mul-int/lit8 v1, v2, 0x1f

    .line 505
    .line 506
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    add-int/2addr v1, v0

    .line 513
    mul-int/lit8 v1, v1, 0x1f

    .line 514
    .line 515
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    add-int/2addr v1, v0

    .line 522
    mul-int/lit8 v1, v1, 0x1f

    .line 523
    .line 524
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    .line 525
    .line 526
    add-int/2addr v1, v0

    .line 527
    mul-int/lit8 v1, v1, 0x1f

    .line 528
    .line 529
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    .line 530
    .line 531
    add-int/2addr v1, v0

    .line 532
    mul-int/lit8 v2, v1, 0x1f

    .line 533
    .line 534
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    .line 535
    .line 536
    const/16 v0, 0x4d5

    .line 537
    .line 538
    if-eqz v1, :cond_1b

    .line 539
    .line 540
    const/16 v0, 0x4cf

    .line 541
    .line 542
    :cond_1b
    add-int/2addr v2, v0

    .line 543
    mul-int/lit8 v1, v2, 0x1f

    .line 544
    .line 545
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryStatusCodes:[Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    add-int/2addr v1, v0

    .line 552
    mul-int/lit8 v1, v1, 0x1f

    .line 553
    .line 554
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    .line 555
    .line 556
    add-int/2addr v1, v0

    .line 557
    mul-int/lit8 v1, v1, 0x1f

    .line 558
    .line 559
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->statusCodeRetryLimit:I

    .line 560
    .line 561
    add-int/2addr v1, v0

    .line 562
    mul-int/lit8 v1, v1, 0x1f

    .line 563
    .line 564
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpDelayMs:I

    .line 565
    .line 566
    add-int/2addr v1, v0

    .line 567
    mul-int/lit8 v1, v1, 0x1f

    .line 568
    .line 569
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    .line 570
    .line 571
    add-int/2addr v1, v0

    .line 572
    mul-int/lit8 v1, v1, 0x1f

    .line 573
    .line 574
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    .line 575
    .line 576
    add-int/2addr v1, v0

    .line 577
    mul-int/lit8 v2, v1, 0x1f

    .line 578
    .line 579
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    .line 580
    .line 581
    const/16 v0, 0x4d5

    .line 582
    .line 583
    if-eqz v1, :cond_1c

    .line 584
    .line 585
    const/16 v0, 0x4cf

    .line 586
    .line 587
    :cond_1c
    add-int/2addr v2, v0

    .line 588
    mul-int/lit8 v2, v2, 0x1f

    .line 589
    .line 590
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useALPNProtocolsFromMNSTLSContext:Z

    .line 591
    .line 592
    const/16 v0, 0x4d5

    .line 593
    .line 594
    if-eqz v1, :cond_1d

    .line 595
    .line 596
    const/16 v0, 0x4cf

    .line 597
    .line 598
    :cond_1d
    add-int/2addr v2, v0

    .line 599
    return v2
.end method

.method public final isRunningEndToEndTest()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setAdditionalRedirectHeaders([Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->additionalRedirectHeaders:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setBugReportMaxLastTelemetryEvents(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->bugReportMaxLastTelemetryEvents:I

    .line 1
    .line 2
    return-void
.end method

.method public final setCombinableResponseHeaders([Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setDisableZstd(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->disableZstd:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setEnableBugReport(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableBugReport:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setEnableCertificateVerificationWithProofOfPossession(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setEnableMNSQPL(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setEnableMnsWebSocketConnectionQpl(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMnsWebSocketConnectionQpl:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setEventLoopThreadName(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setEventLoopThreadPriority(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadPriority:I

    .line 1
    .line 2
    return-void
.end method

.method public final setExternalRequestInterceptorAdditionalPlaintextAllowlist([Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalPlaintextAllowlist:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setExternalRequestInterceptorAdditionalThirdPartyAllowlist([Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalThirdPartyAllowlist:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setExternalRequestInterceptorCredentialDomainAllowlist([Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorCredentialDomainAllowlist:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setExternalRequestInterceptorEnforceSanitization(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorEnforceSanitization:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setFizzMobileEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setForceHttp2(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setHeaderValidationSampleWeight(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->headerValidationSampleWeight:I

    .line 1
    .line 2
    return-void
.end method

.method public final setHttp2BackPressureEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2BackPressureEnabled:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setHttp2ManualFlowControlEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2ManualFlowControlEnabled:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setHttp2StreamFlowControlWindow(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2StreamFlowControlWindow:I

    .line 1
    .line 2
    return-void
.end method

.method public final setMhrSampleWeight(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    .line 1
    .line 2
    return-void
.end method

.method public final setMnsHttpTransactionEarlySetFailState(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsHttpTransactionEarlySetFailState:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setMnsQplFilteredUrlSubstrings([Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setMnsRequestBodyBackpressureMaxBufferSize(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsRequestBodyBackpressureMaxBufferSize:J

    .line 1
    .line 2
    return-void
.end method

.method public final setMvfstAdditiveIncreaseAfterHystart(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstAdditiveIncreaseAfterHystart:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setMvfstBatchingMode(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstBatchingMode:I

    .line 1
    .line 2
    return-void
.end method

.method public final setMvfstEnablePacing(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnablePacing:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setMvfstEnableSpuriousLossRecovery(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnableSpuriousLossRecovery:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setMvfstUDPSendBufferSizeBytes(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUDPSendBufferSizeBytes:I

    .line 1
    .line 2
    return-void
.end method

.method public final setMvfstUseAdaptiveLossReorderingThresholds(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseAdaptiveLossReorderingThresholds:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setMvfstUseContinuousMemory(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseContinuousMemory:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setMvfstUseHandshakeTimeout(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setMvfstUseSocketWritableEvents(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseSocketWritableEvents:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setNonTransientErrorRetryLimit(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    .line 1
    .line 2
    return-void
.end method

.method public final setOhaiAllowDevserverProxyUrl(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowDevserverProxyUrl:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setOhaiAllowedGraphQLQueries(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowedGraphQLQueries:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setOhaiConfigProviderEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiConfigProviderEnabled:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setOhaiEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiEnabled:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setOhaiOhttpTargetNewVip(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiOhttpTargetNewVip:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setOhaiProxyChunkedUrl(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyChunkedUrl:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setOhaiProxyUrl(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyUrl:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setOmitClientIpAddressesFromTelemetry(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->omitClientIpAddressesFromTelemetry:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setPqcEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->pqcEnabled:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setPreferIPv6ForBothTCPAndQUIC(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setProxyHostAndPortForE2ETest(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setQuicExperimentId(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicExperimentId:I

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicHandshakeTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicIdleTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicInitialMaxData(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxData:J

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicInitialMaxStreamDataBidiLocal(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicKeepAliveTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicKnobsJson(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setQuicUseMvfstMobile(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setRequestInterceptorsOrder([Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setResponseInterceptorsOrder([Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setRetryDelayMaxMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setRetryDelayMinMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setRetryOnTimeout(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setRetryStatusCodes([Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryStatusCodes:[Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public final setRunningEndToEndTest(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setSecureTcpEstablishTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setStatusCodeRetryLimit(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->statusCodeRetryLimit:I

    .line 1
    .line 2
    return-void
.end method

.method public final setTcpDelayMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpDelayMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setTransactionReceiveTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setTransientErrorRetryLimit(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    .line 1
    .line 2
    return-void
.end method

.method public final setTrustSandboxCertificates(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setUseALPNProtocolsFromMNSTLSContext(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useALPNProtocolsFromMNSTLSContext:Z

    .line 1
    .line 2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 73

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->cacheDirectory:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v72, v0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->additionalRedirectHeaders:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v23

    .line 12
    iget v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->bugReportMaxLastTelemetryEvents:I

    .line 13
    .line 14
    move/from16 v71, v0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v22

    .line 22
    iget-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->disableZstd:Z

    .line 23
    .line 24
    move/from16 v70, v0

    .line 25
    .line 26
    iget-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableBugReport:Z

    .line 27
    .line 28
    move/from16 v69, v0

    .line 29
    .line 30
    iget-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 31
    .line 32
    move/from16 v68, v0

    .line 33
    .line 34
    iget-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    .line 35
    .line 36
    move/from16 v67, v0

    .line 37
    .line 38
    iget-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMnsWebSocketConnectionQpl:Z

    .line 39
    .line 40
    move/from16 v66, v0

    .line 41
    .line 42
    iget-object v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadName:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v65, v0

    .line 45
    .line 46
    iget v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadPriority:I

    .line 47
    .line 48
    move/from16 v64, v0

    .line 49
    .line 50
    iget-object v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalPlaintextAllowlist:[Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v21

    .line 56
    iget-object v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalThirdPartyAllowlist:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v20

    .line 62
    iget-object v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorCredentialDomainAllowlist:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    iget-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorEnforceSanitization:Z

    .line 69
    .line 70
    move/from16 v63, v0

    .line 71
    .line 72
    iget-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    .line 73
    .line 74
    move/from16 v62, v0

    .line 75
    .line 76
    iget-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    .line 77
    .line 78
    move/from16 v61, v0

    .line 79
    .line 80
    iget v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->headerValidationSampleWeight:I

    .line 81
    .line 82
    move/from16 v60, v0

    .line 83
    .line 84
    iget-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2BackPressureEnabled:Z

    .line 85
    .line 86
    move/from16 v59, v0

    .line 87
    .line 88
    iget-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2ManualFlowControlEnabled:Z

    .line 89
    .line 90
    move/from16 v58, v0

    .line 91
    .line 92
    iget v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2StreamFlowControlWindow:I

    .line 93
    .line 94
    move/from16 v57, v0

    .line 95
    .line 96
    iget-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    .line 97
    .line 98
    move/from16 v56, v0

    .line 99
    .line 100
    iget v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    .line 101
    .line 102
    move/from16 v55, v0

    .line 103
    .line 104
    iget-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsHttpTransactionEarlySetFailState:Z

    .line 105
    .line 106
    move/from16 v54, v0

    .line 107
    .line 108
    iget-object v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    iget-wide v7, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsRequestBodyBackpressureMaxBufferSize:J

    .line 115
    .line 116
    iget-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstAdditiveIncreaseAfterHystart:Z

    .line 117
    .line 118
    move/from16 v53, v0

    .line 119
    .line 120
    iget v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstBatchingMode:I

    .line 121
    .line 122
    move/from16 v52, v0

    .line 123
    .line 124
    iget-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnablePacing:Z

    .line 125
    .line 126
    move/from16 v51, v0

    .line 127
    .line 128
    iget-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnableSpuriousLossRecovery:Z

    .line 129
    .line 130
    move/from16 v50, v0

    .line 131
    .line 132
    iget v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUDPSendBufferSizeBytes:I

    .line 133
    .line 134
    move/from16 v49, v0

    .line 135
    .line 136
    iget-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseAdaptiveLossReorderingThresholds:Z

    .line 137
    .line 138
    move/from16 v48, v0

    .line 139
    .line 140
    iget-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseContinuousMemory:Z

    .line 141
    .line 142
    move/from16 v47, v0

    .line 143
    .line 144
    iget-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    .line 145
    .line 146
    move/from16 v46, v0

    .line 147
    .line 148
    iget-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseSocketWritableEvents:Z

    .line 149
    .line 150
    move/from16 v45, v0

    .line 151
    .line 152
    iget v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    .line 153
    .line 154
    move/from16 v44, v0

    .line 155
    .line 156
    iget-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowDevserverProxyUrl:Z

    .line 157
    .line 158
    move/from16 v43, v0

    .line 159
    .line 160
    iget-object v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowedGraphQLQueries:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v42, v0

    .line 163
    .line 164
    iget-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiConfigProviderEnabled:Z

    .line 165
    .line 166
    move/from16 v41, v0

    .line 167
    .line 168
    iget-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiEnabled:Z

    .line 169
    .line 170
    move/from16 v40, v0

    .line 171
    .line 172
    iget-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiOhttpTargetNewVip:Z

    .line 173
    .line 174
    move/from16 v39, v0

    .line 175
    .line 176
    iget-object v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyChunkedUrl:Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v38, v0

    .line 179
    .line 180
    iget-object v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyUrl:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v37, v0

    .line 183
    .line 184
    iget-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->omitClientIpAddressesFromTelemetry:Z

    .line 185
    .line 186
    move/from16 v36, v0

    .line 187
    .line 188
    iget-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->pqcEnabled:Z

    .line 189
    .line 190
    move/from16 v35, v0

    .line 191
    .line 192
    iget-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 193
    .line 194
    move/from16 v34, v0

    .line 195
    .line 196
    iget-object v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v33, v0

    .line 199
    .line 200
    iget v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicExperimentId:I

    .line 201
    .line 202
    move/from16 v32, v0

    .line 203
    .line 204
    iget v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    .line 205
    .line 206
    move/from16 v31, v0

    .line 207
    .line 208
    iget v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    .line 209
    .line 210
    move/from16 v30, v0

    .line 211
    .line 212
    iget-wide v5, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxData:J

    .line 213
    .line 214
    iget-wide v3, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 215
    .line 216
    iget v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    .line 217
    .line 218
    move/from16 v29, v0

    .line 219
    .line 220
    iget-object v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v28, v0

    .line 223
    .line 224
    iget-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    .line 225
    .line 226
    move/from16 v27, v0

    .line 227
    .line 228
    iget-object v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    iget-object v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    iget v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    .line 241
    .line 242
    move/from16 v26, v0

    .line 243
    .line 244
    iget v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    .line 245
    .line 246
    move/from16 v25, v0

    .line 247
    .line 248
    iget-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    .line 249
    .line 250
    move/from16 v24, v0

    .line 251
    .line 252
    iget-object v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryStatusCodes:[Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    iget v14, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    .line 259
    .line 260
    iget v13, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->statusCodeRetryLimit:I

    .line 261
    .line 262
    iget v12, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpDelayMs:I

    .line 263
    .line 264
    iget v11, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    .line 265
    .line 266
    iget v10, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    .line 267
    .line 268
    iget-boolean v9, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    .line 269
    .line 270
    iget-boolean v2, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useALPNProtocolsFromMNSTLSContext:Z

    .line 271
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v0, "TigonHttpClientConfig(cacheDirectory="

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-object/from16 v0, v72

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, ", additionalRedirectHeaders="

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-object/from16 v0, v23

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, ", bugReportMaxLastTelemetryEvents="

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move/from16 v0, v71

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, ", combinableResponseHeaders="

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-object/from16 v0, v22

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, ", disableZstd="

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move/from16 v0, v70

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, ", enableBugReport="

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move/from16 v0, v69

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, ", enableCertificateVerificationWithProofOfPossession="

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move/from16 v0, v68

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, ", enableMNSQPL="

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move/from16 v0, v67

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, ", enableMnsWebSocketConnectionQpl="

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move/from16 v0, v66

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, ", eventLoopThreadName="

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-object/from16 v0, v65

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v0, ", eventLoopThreadPriority="

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move/from16 v0, v64

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v0, ", externalRequestInterceptorAdditionalPlaintextAllowlist="

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-object/from16 v0, v21

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v0, ", externalRequestInterceptorAdditionalThirdPartyAllowlist="

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-object/from16 v0, v20

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v0, ", externalRequestInterceptorCredentialDomainAllowlist="

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    move-object/from16 v0, v19

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v0, ", externalRequestInterceptorEnforceSanitization="

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move/from16 v0, v63

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v0, ", fizzMobileEnabled="

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move/from16 v0, v62

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v0, ", forceHttp2="

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    move/from16 v0, v61

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, ", headerValidationSampleWeight="

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    move/from16 v0, v60

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v0, ", http2BackPressureEnabled="

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move/from16 v0, v59

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v0, ", http2ManualFlowControlEnabled="

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move/from16 v0, v58

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v0, ", http2StreamFlowControlWindow="

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move/from16 v0, v57

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v0, ", isRunningEndToEndTest="

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move/from16 v0, v56

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v0, ", mhrSampleWeight="

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move/from16 v0, v55

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v0, ", mnsHttpTransactionEarlySetFailState="

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    move/from16 v0, v54

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v0, ", mnsQplFilteredUrlSubstrings="

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    move-object/from16 v0, v18

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v0, ", mnsRequestBodyBackpressureMaxBufferSize="

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v0, ", mvfstAdditiveIncreaseAfterHystart="

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    move/from16 v0, v53

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v0, ", mvfstBatchingMode="

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    move/from16 v0, v52

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v0, ", mvfstEnablePacing="

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    move/from16 v0, v51

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v0, ", mvfstEnableSpuriousLossRecovery="

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    move/from16 v0, v50

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v0, ", mvfstUDPSendBufferSizeBytes="

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    move/from16 v0, v49

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v0, ", mvfstUseAdaptiveLossReorderingThresholds="

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    move/from16 v0, v48

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v0, ", mvfstUseContinuousMemory="

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    move/from16 v0, v47

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v0, ", mvfstUseHandshakeTimeout="

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    move/from16 v0, v46

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v0, ", mvfstUseSocketWritableEvents="

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    move/from16 v0, v45

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v0, ", nonTransientErrorRetryLimit="

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    move/from16 v0, v44

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v0, ", ohaiAllowDevserverProxyUrl="

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    move/from16 v0, v43

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v0, ", ohaiAllowedGraphQLQueries="

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    move-object/from16 v0, v42

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v0, ", ohaiConfigProviderEnabled="

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    move/from16 v0, v41

    .line 661
    .line 662
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v0, ", ohaiEnabled="

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    move/from16 v0, v40

    .line 671
    .line 672
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v0, ", ohaiOhttpTargetNewVip="

    .line 676
    .line 677
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    move/from16 v0, v39

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string v0, ", ohaiProxyChunkedUrl="

    .line 686
    .line 687
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    move-object/from16 v0, v38

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v0, ", ohaiProxyUrl="

    .line 696
    .line 697
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    move-object/from16 v0, v37

    .line 701
    .line 702
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v0, ", omitClientIpAddressesFromTelemetry="

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    move/from16 v0, v36

    .line 711
    .line 712
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v0, ", pqcEnabled="

    .line 716
    .line 717
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    move/from16 v0, v35

    .line 721
    .line 722
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v0, ", preferIPv6ForBothTCPAndQUIC="

    .line 726
    .line 727
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    move/from16 v0, v34

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v0, ", proxyHostAndPortForE2ETest="

    .line 736
    .line 737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    move-object/from16 v0, v33

    .line 741
    .line 742
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v0, ", quicExperimentId="

    .line 746
    .line 747
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    move/from16 v0, v32

    .line 751
    .line 752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v0, ", quicHandshakeTimeoutMs="

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    move/from16 v0, v31

    .line 761
    .line 762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v0, ", quicIdleTimeoutMs="

    .line 766
    .line 767
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    move/from16 v0, v30

    .line 771
    .line 772
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    const-string v0, ", quicInitialMaxData="

    .line 776
    .line 777
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    const-string v0, ", quicInitialMaxStreamDataBidiLocal="

    .line 784
    .line 785
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string v0, ", quicKeepAliveTimeoutMs="

    .line 792
    .line 793
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    move/from16 v0, v29

    .line 797
    .line 798
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    const-string v0, ", quicKnobsJson="

    .line 802
    .line 803
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    move-object/from16 v0, v28

    .line 807
    .line 808
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    const-string v0, ", quicUseMvfstMobile="

    .line 812
    .line 813
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    move/from16 v0, v27

    .line 817
    .line 818
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    const-string v0, ", requestInterceptorsOrder="

    .line 822
    .line 823
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    move-object/from16 v0, v17

    .line 827
    .line 828
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-string v0, ", responseInterceptorsOrder="

    .line 832
    .line 833
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    move-object/from16 v0, v16

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v0, ", retryDelayMaxMs="

    .line 842
    .line 843
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    move/from16 v0, v26

    .line 847
    .line 848
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-string v0, ", retryDelayMinMs="

    .line 852
    .line 853
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    move/from16 v0, v25

    .line 857
    .line 858
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    const-string v0, ", retryOnTimeout="

    .line 862
    .line 863
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    move/from16 v0, v24

    .line 867
    .line 868
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    const-string v0, ", retryStatusCodes="

    .line 872
    .line 873
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    const-string v0, ", secureTcpEstablishTimeoutMs="

    .line 880
    .line 881
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    const-string v0, ", statusCodeRetryLimit="

    .line 888
    .line 889
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v0, ", tcpDelayMs="

    .line 896
    .line 897
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    const-string v0, ", transactionReceiveTimeoutMs="

    .line 904
    .line 905
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    const-string v0, ", transientErrorRetryLimit="

    .line 912
    .line 913
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    const-string v0, ", trustSandboxCertificates="

    .line 920
    .line 921
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    const-string v0, ", useALPNProtocolsFromMNSTLSContext="

    .line 928
    .line 929
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    const-string v0, ")"

    .line 936
    .line 937
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    return-object v0
.end method
