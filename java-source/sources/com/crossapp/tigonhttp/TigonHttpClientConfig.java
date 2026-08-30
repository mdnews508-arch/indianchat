package com.crossapp.tigonhttp;

import X.AbstractC63252uj;
import X.C000700h;
import androidx.core.view.inputmethod.EditorInfoCompat;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.voipcalling.Voip;
import io.requery.android.database.CursorWindow;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class TigonHttpClientConfig {
    public String[] additionalRedirectHeaders;
    public int bugReportMaxLastTelemetryEvents;
    public final String cacheDirectory;
    public String[] combinableResponseHeaders;
    public boolean disableZstd;
    public boolean enableBugReport;
    public boolean enableCertificateVerificationWithProofOfPossession;
    public boolean enableMNSQPL;
    public boolean enableMnsWebSocketConnectionQpl;
    public String eventLoopThreadName;
    public int eventLoopThreadPriority;
    public String[] externalRequestInterceptorAdditionalPlaintextAllowlist;
    public String[] externalRequestInterceptorAdditionalThirdPartyAllowlist;
    public String[] externalRequestInterceptorCredentialDomainAllowlist;
    public boolean externalRequestInterceptorEnforceSanitization;
    public boolean fizzMobileEnabled;
    public boolean forceHttp2;
    public int headerValidationSampleWeight;
    public boolean http2BackPressureEnabled;
    public boolean http2ManualFlowControlEnabled;
    public int http2StreamFlowControlWindow;
    public boolean isRunningEndToEndTest;
    public int mhrSampleWeight;
    public boolean mnsHttpTransactionEarlySetFailState;
    public String[] mnsQplFilteredUrlSubstrings;
    public long mnsRequestBodyBackpressureMaxBufferSize;
    public boolean mvfstAdditiveIncreaseAfterHystart;
    public int mvfstBatchingMode;
    public boolean mvfstEnablePacing;
    public boolean mvfstEnableSpuriousLossRecovery;
    public int mvfstUDPSendBufferSizeBytes;
    public boolean mvfstUseAdaptiveLossReorderingThresholds;
    public boolean mvfstUseContinuousMemory;
    public boolean mvfstUseHandshakeTimeout;
    public boolean mvfstUseSocketWritableEvents;
    public int nonTransientErrorRetryLimit;
    public boolean ohaiAllowDevserverProxyUrl;
    public String ohaiAllowedGraphQLQueries;
    public boolean ohaiConfigProviderEnabled;
    public boolean ohaiEnabled;
    public boolean ohaiOhttpTargetNewVip;
    public String ohaiProxyChunkedUrl;
    public String ohaiProxyUrl;
    public boolean omitClientIpAddressesFromTelemetry;
    public boolean pqcEnabled;
    public boolean preferIPv6ForBothTCPAndQUIC;
    public String proxyHostAndPortForE2ETest;
    public int quicExperimentId;
    public int quicHandshakeTimeoutMs;
    public int quicIdleTimeoutMs;
    public long quicInitialMaxData;
    public long quicInitialMaxStreamDataBidiLocal;
    public int quicKeepAliveTimeoutMs;
    public String quicKnobsJson;
    public boolean quicUseMvfstMobile;
    public String[] requestInterceptorsOrder;
    public String[] responseInterceptorsOrder;
    public int retryDelayMaxMs;
    public int retryDelayMinMs;
    public boolean retryOnTimeout;
    public Integer[] retryStatusCodes;
    public int secureTcpEstablishTimeoutMs;
    public int statusCodeRetryLimit;
    public int tcpDelayMs;
    public int transactionReceiveTimeoutMs;
    public int transientErrorRetryLimit;
    public boolean trustSandboxCertificates;
    public boolean useALPNProtocolsFromMNSTLSContext;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public TigonHttpClientConfig(String str) {
        C000700h.A0A(str, 0);
        long j = 0;
        Object[] objArr = 0 == true ? 1 : 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
        Object[] objArr3 = 0 == true ? 1 : 0;
        Object[] objArr4 = 0 == true ? 1 : 0;
        Object[] objArr5 = 0 == true ? 1 : 0;
        Object[] objArr6 = 0 == true ? 1 : 0;
        Object[] objArr7 = 0 == true ? 1 : 0;
        Object[] objArr8 = 0 == true ? 1 : 0;
        Object[] objArr9 = 0 == true ? 1 : 0;
        Object[] objArr10 = 0 == true ? 1 : 0;
        Object[] objArr11 = 0 == true ? 1 : 0;
        Object[] objArr12 = 0 == true ? 1 : 0;
        Object[] objArr13 = 0 == true ? 1 : 0;
        Object[] objArr14 = 0 == true ? 1 : 0;
        Object[] objArr15 = 0 == true ? 1 : 0;
        Object[] objArr16 = 0 == true ? 1 : 0;
        Object[] objArr17 = 0 == true ? 1 : 0;
        Object[] objArr18 = 0 == true ? 1 : 0;
        Object[] objArr19 = 0 == true ? 1 : 0;
        Object[] objArr20 = 0 == true ? 1 : 0;
        Object[] objArr21 = 0 == true ? 1 : 0;
        Object[] objArr22 = 0 == true ? 1 : 0;
        Object[] objArr23 = 0 == true ? 1 : 0;
        Object[] objArr24 = 0 == true ? 1 : 0;
        Object[] objArr25 = 0 == true ? 1 : 0;
        Object[] objArr26 = 0 == true ? 1 : 0;
        Object[] objArr27 = 0 == true ? 1 : 0;
        Object[] objArr28 = 0 == true ? 1 : 0;
        Object[] objArr29 = 0 == true ? 1 : 0;
        Object[] objArr30 = 0 == true ? 1 : 0;
        Object[] objArr31 = 0 == true ? 1 : 0;
        Object[] objArr32 = 0 == true ? 1 : 0;
        Object[] objArr33 = 0 == true ? 1 : 0;
        Object[] objArr34 = 0 == true ? 1 : 0;
        Object[] objArr35 = 0 == true ? 1 : 0;
        Object[] objArr36 = 0 == true ? 1 : 0;
        Object[] objArr37 = 0 == true ? 1 : 0;
        Object[] objArr38 = 0 == true ? 1 : 0;
        Object[] objArr39 = 0 == true ? 1 : 0;
        Object[] objArr40 = 0 == true ? 1 : 0;
        Object[] objArr41 = 0 == true ? 1 : 0;
        Object[] objArr42 = 0 == true ? 1 : 0;
        Object[] objArr43 = 0 == true ? 1 : 0;
        Object[] objArr44 = 0 == true ? 1 : 0;
        Object[] objArr45 = 0 == true ? 1 : 0;
        Object[] objArr46 = 0 == true ? 1 : 0;
        Object[] objArr47 = 0 == true ? 1 : 0;
        Object[] objArr48 = 0 == true ? 1 : 0;
        this(str, null, 0, new String[]{"Set-Cookie"}, objArr, objArr2, objArr3, objArr4, objArr5, 0 == true ? 1 : 0, objArr6, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, objArr7, objArr8, objArr9, objArr10, objArr11, objArr12, objArr13, objArr14, objArr15, objArr16, 0 == true ? 1 : 0, j, objArr17, objArr18, objArr19, objArr20, objArr21, objArr22, objArr23, objArr24, objArr25, objArr26, objArr27, 0 == true ? 1 : 0, objArr28, objArr29, objArr30, 0 == true ? 1 : 0, 0 == true ? 1 : 0, objArr31, objArr32, objArr33, 0 == true ? 1 : 0, objArr34, objArr35, objArr36, j, j, objArr37, 0 == true ? 1 : 0, objArr38, 0 == true ? 1 : 0, 0 == true ? 1 : 0, objArr39, objArr40, objArr41, 0 == true ? 1 : 0, objArr42, objArr43, objArr44, objArr45, objArr46, objArr47, objArr48, -10, -1, 15, 0 == true ? 1 : 0);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TigonHttpClientConfig) {
                TigonHttpClientConfig tigonHttpClientConfig = (TigonHttpClientConfig) obj;
                if (!C000700h.areEqual(this.cacheDirectory, tigonHttpClientConfig.cacheDirectory) || !C000700h.areEqual(this.additionalRedirectHeaders, tigonHttpClientConfig.additionalRedirectHeaders) || this.bugReportMaxLastTelemetryEvents != tigonHttpClientConfig.bugReportMaxLastTelemetryEvents || !C000700h.areEqual(this.combinableResponseHeaders, tigonHttpClientConfig.combinableResponseHeaders) || this.disableZstd != tigonHttpClientConfig.disableZstd || this.enableBugReport != tigonHttpClientConfig.enableBugReport || this.enableCertificateVerificationWithProofOfPossession != tigonHttpClientConfig.enableCertificateVerificationWithProofOfPossession || this.enableMNSQPL != tigonHttpClientConfig.enableMNSQPL || this.enableMnsWebSocketConnectionQpl != tigonHttpClientConfig.enableMnsWebSocketConnectionQpl || !C000700h.areEqual(this.eventLoopThreadName, tigonHttpClientConfig.eventLoopThreadName) || this.eventLoopThreadPriority != tigonHttpClientConfig.eventLoopThreadPriority || !C000700h.areEqual(this.externalRequestInterceptorAdditionalPlaintextAllowlist, tigonHttpClientConfig.externalRequestInterceptorAdditionalPlaintextAllowlist) || !C000700h.areEqual(this.externalRequestInterceptorAdditionalThirdPartyAllowlist, tigonHttpClientConfig.externalRequestInterceptorAdditionalThirdPartyAllowlist) || !C000700h.areEqual(this.externalRequestInterceptorCredentialDomainAllowlist, tigonHttpClientConfig.externalRequestInterceptorCredentialDomainAllowlist) || this.externalRequestInterceptorEnforceSanitization != tigonHttpClientConfig.externalRequestInterceptorEnforceSanitization || this.fizzMobileEnabled != tigonHttpClientConfig.fizzMobileEnabled || this.forceHttp2 != tigonHttpClientConfig.forceHttp2 || this.headerValidationSampleWeight != tigonHttpClientConfig.headerValidationSampleWeight || this.http2BackPressureEnabled != tigonHttpClientConfig.http2BackPressureEnabled || this.http2ManualFlowControlEnabled != tigonHttpClientConfig.http2ManualFlowControlEnabled || this.http2StreamFlowControlWindow != tigonHttpClientConfig.http2StreamFlowControlWindow || this.isRunningEndToEndTest != tigonHttpClientConfig.isRunningEndToEndTest || this.mhrSampleWeight != tigonHttpClientConfig.mhrSampleWeight || this.mnsHttpTransactionEarlySetFailState != tigonHttpClientConfig.mnsHttpTransactionEarlySetFailState || !C000700h.areEqual(this.mnsQplFilteredUrlSubstrings, tigonHttpClientConfig.mnsQplFilteredUrlSubstrings) || this.mnsRequestBodyBackpressureMaxBufferSize != tigonHttpClientConfig.mnsRequestBodyBackpressureMaxBufferSize || this.mvfstAdditiveIncreaseAfterHystart != tigonHttpClientConfig.mvfstAdditiveIncreaseAfterHystart || this.mvfstBatchingMode != tigonHttpClientConfig.mvfstBatchingMode || this.mvfstEnablePacing != tigonHttpClientConfig.mvfstEnablePacing || this.mvfstEnableSpuriousLossRecovery != tigonHttpClientConfig.mvfstEnableSpuriousLossRecovery || this.mvfstUDPSendBufferSizeBytes != tigonHttpClientConfig.mvfstUDPSendBufferSizeBytes || this.mvfstUseAdaptiveLossReorderingThresholds != tigonHttpClientConfig.mvfstUseAdaptiveLossReorderingThresholds || this.mvfstUseContinuousMemory != tigonHttpClientConfig.mvfstUseContinuousMemory || this.mvfstUseHandshakeTimeout != tigonHttpClientConfig.mvfstUseHandshakeTimeout || this.mvfstUseSocketWritableEvents != tigonHttpClientConfig.mvfstUseSocketWritableEvents || this.nonTransientErrorRetryLimit != tigonHttpClientConfig.nonTransientErrorRetryLimit || this.ohaiAllowDevserverProxyUrl != tigonHttpClientConfig.ohaiAllowDevserverProxyUrl || !C000700h.areEqual(this.ohaiAllowedGraphQLQueries, tigonHttpClientConfig.ohaiAllowedGraphQLQueries) || this.ohaiConfigProviderEnabled != tigonHttpClientConfig.ohaiConfigProviderEnabled || this.ohaiEnabled != tigonHttpClientConfig.ohaiEnabled || this.ohaiOhttpTargetNewVip != tigonHttpClientConfig.ohaiOhttpTargetNewVip || !C000700h.areEqual(this.ohaiProxyChunkedUrl, tigonHttpClientConfig.ohaiProxyChunkedUrl) || !C000700h.areEqual(this.ohaiProxyUrl, tigonHttpClientConfig.ohaiProxyUrl) || this.omitClientIpAddressesFromTelemetry != tigonHttpClientConfig.omitClientIpAddressesFromTelemetry || this.pqcEnabled != tigonHttpClientConfig.pqcEnabled || this.preferIPv6ForBothTCPAndQUIC != tigonHttpClientConfig.preferIPv6ForBothTCPAndQUIC || !C000700h.areEqual(this.proxyHostAndPortForE2ETest, tigonHttpClientConfig.proxyHostAndPortForE2ETest) || this.quicExperimentId != tigonHttpClientConfig.quicExperimentId || this.quicHandshakeTimeoutMs != tigonHttpClientConfig.quicHandshakeTimeoutMs || this.quicIdleTimeoutMs != tigonHttpClientConfig.quicIdleTimeoutMs || this.quicInitialMaxData != tigonHttpClientConfig.quicInitialMaxData || this.quicInitialMaxStreamDataBidiLocal != tigonHttpClientConfig.quicInitialMaxStreamDataBidiLocal || this.quicKeepAliveTimeoutMs != tigonHttpClientConfig.quicKeepAliveTimeoutMs || !C000700h.areEqual(this.quicKnobsJson, tigonHttpClientConfig.quicKnobsJson) || this.quicUseMvfstMobile != tigonHttpClientConfig.quicUseMvfstMobile || !C000700h.areEqual(this.requestInterceptorsOrder, tigonHttpClientConfig.requestInterceptorsOrder) || !C000700h.areEqual(this.responseInterceptorsOrder, tigonHttpClientConfig.responseInterceptorsOrder) || this.retryDelayMaxMs != tigonHttpClientConfig.retryDelayMaxMs || this.retryDelayMinMs != tigonHttpClientConfig.retryDelayMinMs || this.retryOnTimeout != tigonHttpClientConfig.retryOnTimeout || !C000700h.areEqual(this.retryStatusCodes, tigonHttpClientConfig.retryStatusCodes) || this.secureTcpEstablishTimeoutMs != tigonHttpClientConfig.secureTcpEstablishTimeoutMs || this.statusCodeRetryLimit != tigonHttpClientConfig.statusCodeRetryLimit || this.tcpDelayMs != tigonHttpClientConfig.tcpDelayMs || this.transactionReceiveTimeoutMs != tigonHttpClientConfig.transactionReceiveTimeoutMs || this.transientErrorRetryLimit != tigonHttpClientConfig.transientErrorRetryLimit || this.trustSandboxCertificates != tigonHttpClientConfig.trustSandboxCertificates || this.useALPNProtocolsFromMNSTLSContext != tigonHttpClientConfig.useALPNProtocolsFromMNSTLSContext) {
                }
            }
            return false;
        }
        return true;
    }

    public final void setAdditionalRedirectHeaders(String[] strArr) {
        C000700h.A0A(strArr, 0);
        this.additionalRedirectHeaders = strArr;
    }

    public final void setCombinableResponseHeaders(String[] strArr) {
        C000700h.A0A(strArr, 0);
        this.combinableResponseHeaders = strArr;
    }

    public final void setEventLoopThreadName(String str) {
        C000700h.A0A(str, 0);
        this.eventLoopThreadName = str;
    }

    public final void setExternalRequestInterceptorAdditionalPlaintextAllowlist(String[] strArr) {
        C000700h.A0A(strArr, 0);
        this.externalRequestInterceptorAdditionalPlaintextAllowlist = strArr;
    }

    public final void setExternalRequestInterceptorAdditionalThirdPartyAllowlist(String[] strArr) {
        C000700h.A0A(strArr, 0);
        this.externalRequestInterceptorAdditionalThirdPartyAllowlist = strArr;
    }

    public final void setExternalRequestInterceptorCredentialDomainAllowlist(String[] strArr) {
        C000700h.A0A(strArr, 0);
        this.externalRequestInterceptorCredentialDomainAllowlist = strArr;
    }

    public final void setMnsQplFilteredUrlSubstrings(String[] strArr) {
        C000700h.A0A(strArr, 0);
        this.mnsQplFilteredUrlSubstrings = strArr;
    }

    public final void setOhaiAllowedGraphQLQueries(String str) {
        C000700h.A0A(str, 0);
        this.ohaiAllowedGraphQLQueries = str;
    }

    public final void setOhaiProxyChunkedUrl(String str) {
        C000700h.A0A(str, 0);
        this.ohaiProxyChunkedUrl = str;
    }

    public final void setOhaiProxyUrl(String str) {
        C000700h.A0A(str, 0);
        this.ohaiProxyUrl = str;
    }

    public final void setProxyHostAndPortForE2ETest(String str) {
        C000700h.A0A(str, 0);
        this.proxyHostAndPortForE2ETest = str;
    }

    public final void setQuicKnobsJson(String str) {
        C000700h.A0A(str, 0);
        this.quicKnobsJson = str;
    }

    public final void setRequestInterceptorsOrder(String[] strArr) {
        C000700h.A0A(strArr, 0);
        this.requestInterceptorsOrder = strArr;
    }

    public final void setResponseInterceptorsOrder(String[] strArr) {
        C000700h.A0A(strArr, 0);
        this.responseInterceptorsOrder = strArr;
    }

    public final void setRetryStatusCodes(Integer[] numArr) {
        C000700h.A0A(numArr, 0);
        this.retryStatusCodes = numArr;
    }

    public final String component1() {
        return this.cacheDirectory;
    }

    public final String component10() {
        return this.eventLoopThreadName;
    }

    public final int component11() {
        return this.eventLoopThreadPriority;
    }

    public final String[] component12() {
        return this.externalRequestInterceptorAdditionalPlaintextAllowlist;
    }

    public final String[] component13() {
        return this.externalRequestInterceptorAdditionalThirdPartyAllowlist;
    }

    public final String[] component14() {
        return this.externalRequestInterceptorCredentialDomainAllowlist;
    }

    public final boolean component15() {
        return this.externalRequestInterceptorEnforceSanitization;
    }

    public final boolean component16() {
        return this.fizzMobileEnabled;
    }

    public final boolean component17() {
        return this.forceHttp2;
    }

    public final int component18() {
        return this.headerValidationSampleWeight;
    }

    public final boolean component19() {
        return this.http2BackPressureEnabled;
    }

    public final String[] component2() {
        return this.additionalRedirectHeaders;
    }

    public final boolean component20() {
        return this.http2ManualFlowControlEnabled;
    }

    public final int component21() {
        return this.http2StreamFlowControlWindow;
    }

    public final boolean component22() {
        return this.isRunningEndToEndTest;
    }

    public final int component23() {
        return this.mhrSampleWeight;
    }

    public final boolean component24() {
        return this.mnsHttpTransactionEarlySetFailState;
    }

    public final String[] component25() {
        return this.mnsQplFilteredUrlSubstrings;
    }

    public final long component26() {
        return this.mnsRequestBodyBackpressureMaxBufferSize;
    }

    public final boolean component27() {
        return this.mvfstAdditiveIncreaseAfterHystart;
    }

    public final int component28() {
        return this.mvfstBatchingMode;
    }

    public final boolean component29() {
        return this.mvfstEnablePacing;
    }

    public final int component3() {
        return this.bugReportMaxLastTelemetryEvents;
    }

    public final boolean component30() {
        return this.mvfstEnableSpuriousLossRecovery;
    }

    public final int component31() {
        return this.mvfstUDPSendBufferSizeBytes;
    }

    public final boolean component32() {
        return this.mvfstUseAdaptiveLossReorderingThresholds;
    }

    public final boolean component33() {
        return this.mvfstUseContinuousMemory;
    }

    public final boolean component34() {
        return this.mvfstUseHandshakeTimeout;
    }

    public final boolean component35() {
        return this.mvfstUseSocketWritableEvents;
    }

    public final int component36() {
        return this.nonTransientErrorRetryLimit;
    }

    public final boolean component37() {
        return this.ohaiAllowDevserverProxyUrl;
    }

    public final String component38() {
        return this.ohaiAllowedGraphQLQueries;
    }

    public final boolean component39() {
        return this.ohaiConfigProviderEnabled;
    }

    public final String[] component4() {
        return this.combinableResponseHeaders;
    }

    public final boolean component40() {
        return this.ohaiEnabled;
    }

    public final boolean component41() {
        return this.ohaiOhttpTargetNewVip;
    }

    public final String component42() {
        return this.ohaiProxyChunkedUrl;
    }

    public final String component43() {
        return this.ohaiProxyUrl;
    }

    public final boolean component44() {
        return this.omitClientIpAddressesFromTelemetry;
    }

    public final boolean component45() {
        return this.pqcEnabled;
    }

    public final boolean component46() {
        return this.preferIPv6ForBothTCPAndQUIC;
    }

    public final String component47() {
        return this.proxyHostAndPortForE2ETest;
    }

    public final int component48() {
        return this.quicExperimentId;
    }

    public final int component49() {
        return this.quicHandshakeTimeoutMs;
    }

    public final boolean component5() {
        return this.disableZstd;
    }

    public final int component50() {
        return this.quicIdleTimeoutMs;
    }

    public final long component51() {
        return this.quicInitialMaxData;
    }

    public final long component52() {
        return this.quicInitialMaxStreamDataBidiLocal;
    }

    public final int component53() {
        return this.quicKeepAliveTimeoutMs;
    }

    public final String component54() {
        return this.quicKnobsJson;
    }

    public final boolean component55() {
        return this.quicUseMvfstMobile;
    }

    public final String[] component56() {
        return this.requestInterceptorsOrder;
    }

    public final String[] component57() {
        return this.responseInterceptorsOrder;
    }

    public final int component58() {
        return this.retryDelayMaxMs;
    }

    public final int component59() {
        return this.retryDelayMinMs;
    }

    public final boolean component6() {
        return this.enableBugReport;
    }

    public final boolean component60() {
        return this.retryOnTimeout;
    }

    public final Integer[] component61() {
        return this.retryStatusCodes;
    }

    public final int component62() {
        return this.secureTcpEstablishTimeoutMs;
    }

    public final int component63() {
        return this.statusCodeRetryLimit;
    }

    public final int component64() {
        return this.tcpDelayMs;
    }

    public final int component65() {
        return this.transactionReceiveTimeoutMs;
    }

    public final int component66() {
        return this.transientErrorRetryLimit;
    }

    public final boolean component67() {
        return this.trustSandboxCertificates;
    }

    public final boolean component68() {
        return this.useALPNProtocolsFromMNSTLSContext;
    }

    public final boolean component7() {
        return this.enableCertificateVerificationWithProofOfPossession;
    }

    public final boolean component8() {
        return this.enableMNSQPL;
    }

    public final boolean component9() {
        return this.enableMnsWebSocketConnectionQpl;
    }

    public final String[] getAdditionalRedirectHeaders() {
        return this.additionalRedirectHeaders;
    }

    public final int getBugReportMaxLastTelemetryEvents() {
        return this.bugReportMaxLastTelemetryEvents;
    }

    public final String getCacheDirectory() {
        return this.cacheDirectory;
    }

    public final String[] getCombinableResponseHeaders() {
        return this.combinableResponseHeaders;
    }

    public final boolean getDisableZstd() {
        return this.disableZstd;
    }

    public final boolean getEnableBugReport() {
        return this.enableBugReport;
    }

    public final boolean getEnableCertificateVerificationWithProofOfPossession() {
        return this.enableCertificateVerificationWithProofOfPossession;
    }

    public final boolean getEnableMNSQPL() {
        return this.enableMNSQPL;
    }

    public final boolean getEnableMnsWebSocketConnectionQpl() {
        return this.enableMnsWebSocketConnectionQpl;
    }

    public final String getEventLoopThreadName() {
        return this.eventLoopThreadName;
    }

    public final int getEventLoopThreadPriority() {
        return this.eventLoopThreadPriority;
    }

    public final String[] getExternalRequestInterceptorAdditionalPlaintextAllowlist() {
        return this.externalRequestInterceptorAdditionalPlaintextAllowlist;
    }

    public final String[] getExternalRequestInterceptorAdditionalThirdPartyAllowlist() {
        return this.externalRequestInterceptorAdditionalThirdPartyAllowlist;
    }

    public final String[] getExternalRequestInterceptorCredentialDomainAllowlist() {
        return this.externalRequestInterceptorCredentialDomainAllowlist;
    }

    public final boolean getExternalRequestInterceptorEnforceSanitization() {
        return this.externalRequestInterceptorEnforceSanitization;
    }

    public final boolean getFizzMobileEnabled() {
        return this.fizzMobileEnabled;
    }

    public final boolean getForceHttp2() {
        return this.forceHttp2;
    }

    public final int getHeaderValidationSampleWeight() {
        return this.headerValidationSampleWeight;
    }

    public final boolean getHttp2BackPressureEnabled() {
        return this.http2BackPressureEnabled;
    }

    public final boolean getHttp2ManualFlowControlEnabled() {
        return this.http2ManualFlowControlEnabled;
    }

    public final int getHttp2StreamFlowControlWindow() {
        return this.http2StreamFlowControlWindow;
    }

    public final int getMhrSampleWeight() {
        return this.mhrSampleWeight;
    }

    public final boolean getMnsHttpTransactionEarlySetFailState() {
        return this.mnsHttpTransactionEarlySetFailState;
    }

    public final String[] getMnsQplFilteredUrlSubstrings() {
        return this.mnsQplFilteredUrlSubstrings;
    }

    public final long getMnsRequestBodyBackpressureMaxBufferSize() {
        return this.mnsRequestBodyBackpressureMaxBufferSize;
    }

    public final boolean getMvfstAdditiveIncreaseAfterHystart() {
        return this.mvfstAdditiveIncreaseAfterHystart;
    }

    public final int getMvfstBatchingMode() {
        return this.mvfstBatchingMode;
    }

    public final boolean getMvfstEnablePacing() {
        return this.mvfstEnablePacing;
    }

    public final boolean getMvfstEnableSpuriousLossRecovery() {
        return this.mvfstEnableSpuriousLossRecovery;
    }

    public final int getMvfstUDPSendBufferSizeBytes() {
        return this.mvfstUDPSendBufferSizeBytes;
    }

    public final boolean getMvfstUseAdaptiveLossReorderingThresholds() {
        return this.mvfstUseAdaptiveLossReorderingThresholds;
    }

    public final boolean getMvfstUseContinuousMemory() {
        return this.mvfstUseContinuousMemory;
    }

    public final boolean getMvfstUseHandshakeTimeout() {
        return this.mvfstUseHandshakeTimeout;
    }

    public final boolean getMvfstUseSocketWritableEvents() {
        return this.mvfstUseSocketWritableEvents;
    }

    public final int getNonTransientErrorRetryLimit() {
        return this.nonTransientErrorRetryLimit;
    }

    public final boolean getOhaiAllowDevserverProxyUrl() {
        return this.ohaiAllowDevserverProxyUrl;
    }

    public final String getOhaiAllowedGraphQLQueries() {
        return this.ohaiAllowedGraphQLQueries;
    }

    public final boolean getOhaiConfigProviderEnabled() {
        return this.ohaiConfigProviderEnabled;
    }

    public final boolean getOhaiEnabled() {
        return this.ohaiEnabled;
    }

    public final boolean getOhaiOhttpTargetNewVip() {
        return this.ohaiOhttpTargetNewVip;
    }

    public final String getOhaiProxyChunkedUrl() {
        return this.ohaiProxyChunkedUrl;
    }

    public final String getOhaiProxyUrl() {
        return this.ohaiProxyUrl;
    }

    public final boolean getOmitClientIpAddressesFromTelemetry() {
        return this.omitClientIpAddressesFromTelemetry;
    }

    public final boolean getPqcEnabled() {
        return this.pqcEnabled;
    }

    public final boolean getPreferIPv6ForBothTCPAndQUIC() {
        return this.preferIPv6ForBothTCPAndQUIC;
    }

    public final String getProxyHostAndPortForE2ETest() {
        return this.proxyHostAndPortForE2ETest;
    }

    public final int getQuicExperimentId() {
        return this.quicExperimentId;
    }

    public final int getQuicHandshakeTimeoutMs() {
        return this.quicHandshakeTimeoutMs;
    }

    public final int getQuicIdleTimeoutMs() {
        return this.quicIdleTimeoutMs;
    }

    public final long getQuicInitialMaxData() {
        return this.quicInitialMaxData;
    }

    public final long getQuicInitialMaxStreamDataBidiLocal() {
        return this.quicInitialMaxStreamDataBidiLocal;
    }

    public final int getQuicKeepAliveTimeoutMs() {
        return this.quicKeepAliveTimeoutMs;
    }

    public final String getQuicKnobsJson() {
        return this.quicKnobsJson;
    }

    public final boolean getQuicUseMvfstMobile() {
        return this.quicUseMvfstMobile;
    }

    public final String[] getRequestInterceptorsOrder() {
        return this.requestInterceptorsOrder;
    }

    public final String[] getResponseInterceptorsOrder() {
        return this.responseInterceptorsOrder;
    }

    public final int getRetryDelayMaxMs() {
        return this.retryDelayMaxMs;
    }

    public final int getRetryDelayMinMs() {
        return this.retryDelayMinMs;
    }

    public final boolean getRetryOnTimeout() {
        return this.retryOnTimeout;
    }

    public final Integer[] getRetryStatusCodes() {
        return this.retryStatusCodes;
    }

    public final int getSecureTcpEstablishTimeoutMs() {
        return this.secureTcpEstablishTimeoutMs;
    }

    public final int getStatusCodeRetryLimit() {
        return this.statusCodeRetryLimit;
    }

    public final int getTcpDelayMs() {
        return this.tcpDelayMs;
    }

    public final int getTransactionReceiveTimeoutMs() {
        return this.transactionReceiveTimeoutMs;
    }

    public final int getTransientErrorRetryLimit() {
        return this.transientErrorRetryLimit;
    }

    public final boolean getTrustSandboxCertificates() {
        return this.trustSandboxCertificates;
    }

    public final boolean getUseALPNProtocolsFromMNSTLSContext() {
        return this.useALPNProtocolsFromMNSTLSContext;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((((((((((((((((((((((((((((((((((this.cacheDirectory.hashCode() * 31) + Arrays.hashCode(this.additionalRedirectHeaders)) * 31) + this.bugReportMaxLastTelemetryEvents) * 31) + Arrays.hashCode(this.combinableResponseHeaders)) * 31) + (this.disableZstd ? 1231 : 1237)) * 31) + (this.enableBugReport ? 1231 : 1237)) * 31) + (this.enableCertificateVerificationWithProofOfPossession ? 1231 : 1237)) * 31) + (this.enableMNSQPL ? 1231 : 1237)) * 31) + (this.enableMnsWebSocketConnectionQpl ? 1231 : 1237)) * 31) + this.eventLoopThreadName.hashCode()) * 31) + this.eventLoopThreadPriority) * 31) + Arrays.hashCode(this.externalRequestInterceptorAdditionalPlaintextAllowlist)) * 31) + Arrays.hashCode(this.externalRequestInterceptorAdditionalThirdPartyAllowlist)) * 31) + Arrays.hashCode(this.externalRequestInterceptorCredentialDomainAllowlist)) * 31) + (this.externalRequestInterceptorEnforceSanitization ? 1231 : 1237)) * 31) + (this.fizzMobileEnabled ? 1231 : 1237)) * 31) + (this.forceHttp2 ? 1231 : 1237)) * 31) + this.headerValidationSampleWeight) * 31) + (this.http2BackPressureEnabled ? 1231 : 1237)) * 31) + (this.http2ManualFlowControlEnabled ? 1231 : 1237)) * 31) + this.http2StreamFlowControlWindow) * 31) + (this.isRunningEndToEndTest ? 1231 : 1237)) * 31) + this.mhrSampleWeight) * 31) + (this.mnsHttpTransactionEarlySetFailState ? 1231 : 1237)) * 31) + Arrays.hashCode(this.mnsQplFilteredUrlSubstrings)) * 31;
        long j = this.mnsRequestBodyBackpressureMaxBufferSize;
        int iHashCode2 = (((((((((((((((((((((((((((((((((((((((((((((((((iHashCode + ((int) (j ^ (j >>> 32)))) * 31) + (this.mvfstAdditiveIncreaseAfterHystart ? 1231 : 1237)) * 31) + this.mvfstBatchingMode) * 31) + (this.mvfstEnablePacing ? 1231 : 1237)) * 31) + (this.mvfstEnableSpuriousLossRecovery ? 1231 : 1237)) * 31) + this.mvfstUDPSendBufferSizeBytes) * 31) + (this.mvfstUseAdaptiveLossReorderingThresholds ? 1231 : 1237)) * 31) + (this.mvfstUseContinuousMemory ? 1231 : 1237)) * 31) + (this.mvfstUseHandshakeTimeout ? 1231 : 1237)) * 31) + (this.mvfstUseSocketWritableEvents ? 1231 : 1237)) * 31) + this.nonTransientErrorRetryLimit) * 31) + (this.ohaiAllowDevserverProxyUrl ? 1231 : 1237)) * 31) + this.ohaiAllowedGraphQLQueries.hashCode()) * 31) + (this.ohaiConfigProviderEnabled ? 1231 : 1237)) * 31) + (this.ohaiEnabled ? 1231 : 1237)) * 31) + (this.ohaiOhttpTargetNewVip ? 1231 : 1237)) * 31) + this.ohaiProxyChunkedUrl.hashCode()) * 31) + this.ohaiProxyUrl.hashCode()) * 31) + (this.omitClientIpAddressesFromTelemetry ? 1231 : 1237)) * 31) + (this.pqcEnabled ? 1231 : 1237)) * 31) + (this.preferIPv6ForBothTCPAndQUIC ? 1231 : 1237)) * 31) + this.proxyHostAndPortForE2ETest.hashCode()) * 31) + this.quicExperimentId) * 31) + this.quicHandshakeTimeoutMs) * 31) + this.quicIdleTimeoutMs) * 31;
        long j2 = this.quicInitialMaxData;
        int i = (iHashCode2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.quicInitialMaxStreamDataBidiLocal;
        return ((((((((((((((((((((((((((((((((i + ((int) (j3 ^ (j3 >>> 32)))) * 31) + this.quicKeepAliveTimeoutMs) * 31) + this.quicKnobsJson.hashCode()) * 31) + (this.quicUseMvfstMobile ? 1231 : 1237)) * 31) + Arrays.hashCode(this.requestInterceptorsOrder)) * 31) + Arrays.hashCode(this.responseInterceptorsOrder)) * 31) + this.retryDelayMaxMs) * 31) + this.retryDelayMinMs) * 31) + (this.retryOnTimeout ? 1231 : 1237)) * 31) + Arrays.hashCode(this.retryStatusCodes)) * 31) + this.secureTcpEstablishTimeoutMs) * 31) + this.statusCodeRetryLimit) * 31) + this.tcpDelayMs) * 31) + this.transactionReceiveTimeoutMs) * 31) + this.transientErrorRetryLimit) * 31) + (this.trustSandboxCertificates ? 1231 : 1237)) * 31) + (this.useALPNProtocolsFromMNSTLSContext ? 1231 : 1237);
    }

    public final boolean isRunningEndToEndTest() {
        return this.isRunningEndToEndTest;
    }

    public final void setBugReportMaxLastTelemetryEvents(int i) {
        this.bugReportMaxLastTelemetryEvents = i;
    }

    public final void setDisableZstd(boolean z) {
        this.disableZstd = z;
    }

    public final void setEnableBugReport(boolean z) {
        this.enableBugReport = z;
    }

    public final void setEnableCertificateVerificationWithProofOfPossession(boolean z) {
        this.enableCertificateVerificationWithProofOfPossession = z;
    }

    public final void setEnableMNSQPL(boolean z) {
        this.enableMNSQPL = z;
    }

    public final void setEnableMnsWebSocketConnectionQpl(boolean z) {
        this.enableMnsWebSocketConnectionQpl = z;
    }

    public final void setEventLoopThreadPriority(int i) {
        this.eventLoopThreadPriority = i;
    }

    public final void setExternalRequestInterceptorEnforceSanitization(boolean z) {
        this.externalRequestInterceptorEnforceSanitization = z;
    }

    public final void setFizzMobileEnabled(boolean z) {
        this.fizzMobileEnabled = z;
    }

    public final void setForceHttp2(boolean z) {
        this.forceHttp2 = z;
    }

    public final void setHeaderValidationSampleWeight(int i) {
        this.headerValidationSampleWeight = i;
    }

    public final void setHttp2BackPressureEnabled(boolean z) {
        this.http2BackPressureEnabled = z;
    }

    public final void setHttp2ManualFlowControlEnabled(boolean z) {
        this.http2ManualFlowControlEnabled = z;
    }

    public final void setHttp2StreamFlowControlWindow(int i) {
        this.http2StreamFlowControlWindow = i;
    }

    public final void setMhrSampleWeight(int i) {
        this.mhrSampleWeight = i;
    }

    public final void setMnsHttpTransactionEarlySetFailState(boolean z) {
        this.mnsHttpTransactionEarlySetFailState = z;
    }

    public final void setMnsRequestBodyBackpressureMaxBufferSize(long j) {
        this.mnsRequestBodyBackpressureMaxBufferSize = j;
    }

    public final void setMvfstAdditiveIncreaseAfterHystart(boolean z) {
        this.mvfstAdditiveIncreaseAfterHystart = z;
    }

    public final void setMvfstBatchingMode(int i) {
        this.mvfstBatchingMode = i;
    }

    public final void setMvfstEnablePacing(boolean z) {
        this.mvfstEnablePacing = z;
    }

    public final void setMvfstEnableSpuriousLossRecovery(boolean z) {
        this.mvfstEnableSpuriousLossRecovery = z;
    }

    public final void setMvfstUDPSendBufferSizeBytes(int i) {
        this.mvfstUDPSendBufferSizeBytes = i;
    }

    public final void setMvfstUseAdaptiveLossReorderingThresholds(boolean z) {
        this.mvfstUseAdaptiveLossReorderingThresholds = z;
    }

    public final void setMvfstUseContinuousMemory(boolean z) {
        this.mvfstUseContinuousMemory = z;
    }

    public final void setMvfstUseHandshakeTimeout(boolean z) {
        this.mvfstUseHandshakeTimeout = z;
    }

    public final void setMvfstUseSocketWritableEvents(boolean z) {
        this.mvfstUseSocketWritableEvents = z;
    }

    public final void setNonTransientErrorRetryLimit(int i) {
        this.nonTransientErrorRetryLimit = i;
    }

    public final void setOhaiAllowDevserverProxyUrl(boolean z) {
        this.ohaiAllowDevserverProxyUrl = z;
    }

    public final void setOhaiConfigProviderEnabled(boolean z) {
        this.ohaiConfigProviderEnabled = z;
    }

    public final void setOhaiEnabled(boolean z) {
        this.ohaiEnabled = z;
    }

    public final void setOhaiOhttpTargetNewVip(boolean z) {
        this.ohaiOhttpTargetNewVip = z;
    }

    public final void setOmitClientIpAddressesFromTelemetry(boolean z) {
        this.omitClientIpAddressesFromTelemetry = z;
    }

    public final void setPqcEnabled(boolean z) {
        this.pqcEnabled = z;
    }

    public final void setPreferIPv6ForBothTCPAndQUIC(boolean z) {
        this.preferIPv6ForBothTCPAndQUIC = z;
    }

    public final void setQuicExperimentId(int i) {
        this.quicExperimentId = i;
    }

    public final void setQuicHandshakeTimeoutMs(int i) {
        this.quicHandshakeTimeoutMs = i;
    }

    public final void setQuicIdleTimeoutMs(int i) {
        this.quicIdleTimeoutMs = i;
    }

    public final void setQuicInitialMaxData(long j) {
        this.quicInitialMaxData = j;
    }

    public final void setQuicInitialMaxStreamDataBidiLocal(long j) {
        this.quicInitialMaxStreamDataBidiLocal = j;
    }

    public final void setQuicKeepAliveTimeoutMs(int i) {
        this.quicKeepAliveTimeoutMs = i;
    }

    public final void setQuicUseMvfstMobile(boolean z) {
        this.quicUseMvfstMobile = z;
    }

    public final void setRetryDelayMaxMs(int i) {
        this.retryDelayMaxMs = i;
    }

    public final void setRetryDelayMinMs(int i) {
        this.retryDelayMinMs = i;
    }

    public final void setRetryOnTimeout(boolean z) {
        this.retryOnTimeout = z;
    }

    public final void setRunningEndToEndTest(boolean z) {
        this.isRunningEndToEndTest = z;
    }

    public final void setSecureTcpEstablishTimeoutMs(int i) {
        this.secureTcpEstablishTimeoutMs = i;
    }

    public final void setStatusCodeRetryLimit(int i) {
        this.statusCodeRetryLimit = i;
    }

    public final void setTcpDelayMs(int i) {
        this.tcpDelayMs = i;
    }

    public final void setTransactionReceiveTimeoutMs(int i) {
        this.transactionReceiveTimeoutMs = i;
    }

    public final void setTransientErrorRetryLimit(int i) {
        this.transientErrorRetryLimit = i;
    }

    public final void setTrustSandboxCertificates(boolean z) {
        this.trustSandboxCertificates = z;
    }

    public final void setUseALPNProtocolsFromMNSTLSContext(boolean z) {
        this.useALPNProtocolsFromMNSTLSContext = z;
    }

    public String toString() {
        String str = this.cacheDirectory;
        String string = Arrays.toString(this.additionalRedirectHeaders);
        int i = this.bugReportMaxLastTelemetryEvents;
        String string2 = Arrays.toString(this.combinableResponseHeaders);
        boolean z = this.disableZstd;
        boolean z2 = this.enableBugReport;
        boolean z3 = this.enableCertificateVerificationWithProofOfPossession;
        boolean z4 = this.enableMNSQPL;
        boolean z5 = this.enableMnsWebSocketConnectionQpl;
        String str2 = this.eventLoopThreadName;
        int i2 = this.eventLoopThreadPriority;
        String string3 = Arrays.toString(this.externalRequestInterceptorAdditionalPlaintextAllowlist);
        String string4 = Arrays.toString(this.externalRequestInterceptorAdditionalThirdPartyAllowlist);
        String string5 = Arrays.toString(this.externalRequestInterceptorCredentialDomainAllowlist);
        boolean z6 = this.externalRequestInterceptorEnforceSanitization;
        boolean z7 = this.fizzMobileEnabled;
        boolean z8 = this.forceHttp2;
        int i3 = this.headerValidationSampleWeight;
        boolean z9 = this.http2BackPressureEnabled;
        boolean z10 = this.http2ManualFlowControlEnabled;
        int i4 = this.http2StreamFlowControlWindow;
        boolean z11 = this.isRunningEndToEndTest;
        int i5 = this.mhrSampleWeight;
        boolean z12 = this.mnsHttpTransactionEarlySetFailState;
        String string6 = Arrays.toString(this.mnsQplFilteredUrlSubstrings);
        long j = this.mnsRequestBodyBackpressureMaxBufferSize;
        boolean z13 = this.mvfstAdditiveIncreaseAfterHystart;
        int i6 = this.mvfstBatchingMode;
        boolean z14 = this.mvfstEnablePacing;
        boolean z15 = this.mvfstEnableSpuriousLossRecovery;
        int i7 = this.mvfstUDPSendBufferSizeBytes;
        boolean z16 = this.mvfstUseAdaptiveLossReorderingThresholds;
        boolean z17 = this.mvfstUseContinuousMemory;
        boolean z18 = this.mvfstUseHandshakeTimeout;
        boolean z19 = this.mvfstUseSocketWritableEvents;
        int i8 = this.nonTransientErrorRetryLimit;
        boolean z20 = this.ohaiAllowDevserverProxyUrl;
        String str3 = this.ohaiAllowedGraphQLQueries;
        boolean z21 = this.ohaiConfigProviderEnabled;
        boolean z22 = this.ohaiEnabled;
        boolean z23 = this.ohaiOhttpTargetNewVip;
        String str4 = this.ohaiProxyChunkedUrl;
        String str5 = this.ohaiProxyUrl;
        boolean z24 = this.omitClientIpAddressesFromTelemetry;
        boolean z25 = this.pqcEnabled;
        boolean z26 = this.preferIPv6ForBothTCPAndQUIC;
        String str6 = this.proxyHostAndPortForE2ETest;
        int i9 = this.quicExperimentId;
        int i10 = this.quicHandshakeTimeoutMs;
        int i11 = this.quicIdleTimeoutMs;
        long j2 = this.quicInitialMaxData;
        long j3 = this.quicInitialMaxStreamDataBidiLocal;
        int i12 = this.quicKeepAliveTimeoutMs;
        String str7 = this.quicKnobsJson;
        boolean z27 = this.quicUseMvfstMobile;
        String string7 = Arrays.toString(this.requestInterceptorsOrder);
        String string8 = Arrays.toString(this.responseInterceptorsOrder);
        int i13 = this.retryDelayMaxMs;
        int i14 = this.retryDelayMinMs;
        boolean z28 = this.retryOnTimeout;
        String string9 = Arrays.toString(this.retryStatusCodes);
        int i15 = this.secureTcpEstablishTimeoutMs;
        int i16 = this.statusCodeRetryLimit;
        int i17 = this.tcpDelayMs;
        int i18 = this.transactionReceiveTimeoutMs;
        int i19 = this.transientErrorRetryLimit;
        boolean z29 = this.trustSandboxCertificates;
        boolean z30 = this.useALPNProtocolsFromMNSTLSContext;
        StringBuilder sb = new StringBuilder();
        sb.append("TigonHttpClientConfig(cacheDirectory=");
        sb.append(str);
        sb.append(", additionalRedirectHeaders=");
        sb.append(string);
        sb.append(", bugReportMaxLastTelemetryEvents=");
        sb.append(i);
        sb.append(", combinableResponseHeaders=");
        sb.append(string2);
        sb.append(", disableZstd=");
        sb.append(z);
        sb.append(", enableBugReport=");
        sb.append(z2);
        sb.append(", enableCertificateVerificationWithProofOfPossession=");
        sb.append(z3);
        sb.append(", enableMNSQPL=");
        sb.append(z4);
        sb.append(", enableMnsWebSocketConnectionQpl=");
        sb.append(z5);
        sb.append(", eventLoopThreadName=");
        sb.append(str2);
        sb.append(", eventLoopThreadPriority=");
        sb.append(i2);
        sb.append(", externalRequestInterceptorAdditionalPlaintextAllowlist=");
        sb.append(string3);
        sb.append(", externalRequestInterceptorAdditionalThirdPartyAllowlist=");
        sb.append(string4);
        sb.append(", externalRequestInterceptorCredentialDomainAllowlist=");
        sb.append(string5);
        sb.append(", externalRequestInterceptorEnforceSanitization=");
        sb.append(z6);
        sb.append(", fizzMobileEnabled=");
        sb.append(z7);
        sb.append(", forceHttp2=");
        sb.append(z8);
        sb.append(", headerValidationSampleWeight=");
        sb.append(i3);
        sb.append(", http2BackPressureEnabled=");
        sb.append(z9);
        sb.append(", http2ManualFlowControlEnabled=");
        sb.append(z10);
        sb.append(", http2StreamFlowControlWindow=");
        sb.append(i4);
        sb.append(", isRunningEndToEndTest=");
        sb.append(z11);
        sb.append(", mhrSampleWeight=");
        sb.append(i5);
        sb.append(", mnsHttpTransactionEarlySetFailState=");
        sb.append(z12);
        sb.append(", mnsQplFilteredUrlSubstrings=");
        sb.append(string6);
        sb.append(", mnsRequestBodyBackpressureMaxBufferSize=");
        sb.append(j);
        sb.append(", mvfstAdditiveIncreaseAfterHystart=");
        sb.append(z13);
        sb.append(", mvfstBatchingMode=");
        sb.append(i6);
        sb.append(", mvfstEnablePacing=");
        sb.append(z14);
        sb.append(", mvfstEnableSpuriousLossRecovery=");
        sb.append(z15);
        sb.append(", mvfstUDPSendBufferSizeBytes=");
        sb.append(i7);
        sb.append(", mvfstUseAdaptiveLossReorderingThresholds=");
        sb.append(z16);
        sb.append(", mvfstUseContinuousMemory=");
        sb.append(z17);
        sb.append(", mvfstUseHandshakeTimeout=");
        sb.append(z18);
        sb.append(", mvfstUseSocketWritableEvents=");
        sb.append(z19);
        sb.append(", nonTransientErrorRetryLimit=");
        sb.append(i8);
        sb.append(", ohaiAllowDevserverProxyUrl=");
        sb.append(z20);
        sb.append(", ohaiAllowedGraphQLQueries=");
        sb.append(str3);
        sb.append(", ohaiConfigProviderEnabled=");
        sb.append(z21);
        sb.append(", ohaiEnabled=");
        sb.append(z22);
        sb.append(", ohaiOhttpTargetNewVip=");
        sb.append(z23);
        sb.append(", ohaiProxyChunkedUrl=");
        sb.append(str4);
        sb.append(", ohaiProxyUrl=");
        sb.append(str5);
        sb.append(", omitClientIpAddressesFromTelemetry=");
        sb.append(z24);
        sb.append(", pqcEnabled=");
        sb.append(z25);
        sb.append(", preferIPv6ForBothTCPAndQUIC=");
        sb.append(z26);
        sb.append(", proxyHostAndPortForE2ETest=");
        sb.append(str6);
        sb.append(", quicExperimentId=");
        sb.append(i9);
        sb.append(", quicHandshakeTimeoutMs=");
        sb.append(i10);
        sb.append(", quicIdleTimeoutMs=");
        sb.append(i11);
        sb.append(", quicInitialMaxData=");
        sb.append(j2);
        sb.append(", quicInitialMaxStreamDataBidiLocal=");
        sb.append(j3);
        sb.append(", quicKeepAliveTimeoutMs=");
        sb.append(i12);
        sb.append(", quicKnobsJson=");
        sb.append(str7);
        sb.append(", quicUseMvfstMobile=");
        sb.append(z27);
        sb.append(", requestInterceptorsOrder=");
        sb.append(string7);
        sb.append(", responseInterceptorsOrder=");
        sb.append(string8);
        sb.append(", retryDelayMaxMs=");
        sb.append(i13);
        sb.append(", retryDelayMinMs=");
        sb.append(i14);
        sb.append(", retryOnTimeout=");
        sb.append(z28);
        sb.append(", retryStatusCodes=");
        sb.append(string9);
        sb.append(", secureTcpEstablishTimeoutMs=");
        sb.append(i15);
        sb.append(", statusCodeRetryLimit=");
        sb.append(i16);
        sb.append(", tcpDelayMs=");
        sb.append(i17);
        sb.append(", transactionReceiveTimeoutMs=");
        sb.append(i18);
        sb.append(", transientErrorRetryLimit=");
        sb.append(i19);
        sb.append(", trustSandboxCertificates=");
        sb.append(z29);
        sb.append(", useALPNProtocolsFromMNSTLSContext=");
        sb.append(z30);
        sb.append(")");
        return sb.toString();
    }

    public final TigonHttpClientConfig copy(String str, String[] strArr, int i, String[] strArr2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str2, int i2, String[] strArr3, String[] strArr4, String[] strArr5, boolean z6, boolean z7, boolean z8, int i3, boolean z9, boolean z10, int i4, boolean z11, int i5, boolean z12, String[] strArr6, long j, boolean z13, int i6, boolean z14, boolean z15, int i7, boolean z16, boolean z17, boolean z18, boolean z19, int i8, boolean z20, String str3, boolean z21, boolean z22, boolean z23, String str4, String str5, boolean z24, boolean z25, boolean z26, String str6, int i9, int i10, int i11, long j2, long j3, int i12, String str7, boolean z27, String[] strArr7, String[] strArr8, int i13, int i14, boolean z28, Integer[] numArr, int i15, int i16, int i17, int i18, int i19, boolean z29, boolean z30) {
        C000700h.A0A(str, 0);
        C000700h.A0A(strArr, 1);
        C000700h.A0A(strArr2, 3);
        C000700h.A0A(str2, 9);
        C000700h.A0A(strArr3, 11);
        C000700h.A0A(strArr4, 12);
        C000700h.A0A(strArr5, 13);
        C000700h.A0A(strArr6, 24);
        C000700h.A0A(str3, 37);
        C000700h.A0A(str4, 41);
        C000700h.A0A(str5, 42);
        C000700h.A0A(str6, 46);
        C000700h.A0A(str7, 53);
        C000700h.A0A(strArr7, 55);
        C000700h.A0A(strArr8, 56);
        C000700h.A0A(numArr, 60);
        return new TigonHttpClientConfig(str, strArr, i, strArr2, z, z2, z3, z4, z5, str2, i2, strArr3, strArr4, strArr5, z6, z7, z8, i3, z9, z10, i4, z11, i5, z12, strArr6, j, z13, i6, z14, z15, i7, z16, z17, z18, z19, i8, z20, str3, z21, z22, z23, str4, str5, z24, z25, z26, str6, i9, i10, i11, j2, j3, i12, str7, z27, strArr7, strArr8, i13, i14, z28, numArr, i15, i16, i17, i18, i19, z29, z30);
    }

    public static /* synthetic */ TigonHttpClientConfig copy$default(TigonHttpClientConfig tigonHttpClientConfig, String str, String[] strArr, int i, String[] strArr2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str2, int i2, String[] strArr3, String[] strArr4, String[] strArr5, boolean z6, boolean z7, boolean z8, int i3, boolean z9, boolean z10, int i4, boolean z11, int i5, boolean z12, String[] strArr6, long j, boolean z13, int i6, boolean z14, boolean z15, int i7, boolean z16, boolean z17, boolean z18, boolean z19, int i8, boolean z20, String str3, boolean z21, boolean z22, boolean z23, String str4, String str5, boolean z24, boolean z25, boolean z26, String str6, int i9, int i10, int i11, long j2, long j3, int i12, String str7, boolean z27, String[] strArr7, String[] strArr8, int i13, int i14, boolean z28, Integer[] numArr, int i15, int i16, int i17, int i18, int i19, boolean z29, boolean z30, int i20, int i21, int i22, Object obj) {
        boolean z31 = z3;
        boolean z32 = z2;
        boolean z33 = z;
        String[] strArr9 = strArr2;
        int i23 = i;
        String[] strArr10 = strArr;
        String str8 = str;
        boolean z34 = z30;
        boolean z35 = z29;
        int i24 = i19;
        int i25 = i18;
        boolean z36 = z19;
        boolean z37 = z18;
        boolean z38 = z17;
        boolean z39 = z16;
        int i26 = i7;
        boolean z40 = z15;
        boolean z41 = z14;
        int i27 = i6;
        boolean z42 = z13;
        long j4 = j;
        String[] strArr11 = strArr6;
        boolean z43 = z12;
        int i28 = i5;
        boolean z44 = z11;
        int i29 = i4;
        boolean z45 = z4;
        int i30 = i17;
        boolean z46 = z5;
        String str9 = str2;
        int i31 = i2;
        String[] strArr12 = strArr3;
        String[] strArr13 = strArr4;
        String[] strArr14 = strArr5;
        boolean z47 = z6;
        boolean z48 = z7;
        boolean z49 = z8;
        int i32 = i3;
        boolean z50 = z9;
        boolean z51 = z10;
        int i33 = i8;
        boolean z52 = z20;
        String str10 = str3;
        boolean z53 = z21;
        boolean z54 = z22;
        boolean z55 = z23;
        String str11 = str4;
        String str12 = str5;
        boolean z56 = z24;
        boolean z57 = z25;
        boolean z58 = z26;
        String str13 = str6;
        int i34 = i9;
        int i35 = i10;
        int i36 = i11;
        long j5 = j2;
        long j6 = j3;
        int i37 = i12;
        String str14 = str7;
        boolean z59 = z27;
        String[] strArr15 = strArr7;
        String[] strArr16 = strArr8;
        int i38 = i13;
        int i39 = i14;
        boolean z60 = z28;
        Integer[] numArr2 = numArr;
        int i40 = i15;
        int i41 = i16;
        if ((i20 & 1) != 0) {
            str8 = tigonHttpClientConfig.cacheDirectory;
        }
        if ((i20 & 2) != 0) {
            strArr10 = tigonHttpClientConfig.additionalRedirectHeaders;
        }
        if ((i20 & 4) != 0) {
            i23 = tigonHttpClientConfig.bugReportMaxLastTelemetryEvents;
        }
        if ((i20 & 8) != 0) {
            strArr9 = tigonHttpClientConfig.combinableResponseHeaders;
        }
        if ((i20 & 16) != 0) {
            z33 = tigonHttpClientConfig.disableZstd;
        }
        if ((i20 & 32) != 0) {
            z32 = tigonHttpClientConfig.enableBugReport;
        }
        if ((i20 & 64) != 0) {
            z31 = tigonHttpClientConfig.enableCertificateVerificationWithProofOfPossession;
        }
        if ((i20 & 128) != 0) {
            z45 = tigonHttpClientConfig.enableMNSQPL;
        }
        if ((i20 & 256) != 0) {
            z46 = tigonHttpClientConfig.enableMnsWebSocketConnectionQpl;
        }
        if ((i20 & 512) != 0) {
            str9 = tigonHttpClientConfig.eventLoopThreadName;
        }
        if ((i20 & 1024) != 0) {
            i31 = tigonHttpClientConfig.eventLoopThreadPriority;
        }
        if ((i20 & 2048) != 0) {
            strArr12 = tigonHttpClientConfig.externalRequestInterceptorAdditionalPlaintextAllowlist;
        }
        if ((i20 & 4096) != 0) {
            strArr13 = tigonHttpClientConfig.externalRequestInterceptorAdditionalThirdPartyAllowlist;
        }
        if ((i20 & 8192) != 0) {
            strArr14 = tigonHttpClientConfig.externalRequestInterceptorCredentialDomainAllowlist;
        }
        if ((i20 & 16384) != 0) {
            z47 = tigonHttpClientConfig.externalRequestInterceptorEnforceSanitization;
        }
        if ((i20 & 32768) != 0) {
            z48 = tigonHttpClientConfig.fizzMobileEnabled;
        }
        if ((i20 & 65536) != 0) {
            z49 = tigonHttpClientConfig.forceHttp2;
        }
        if ((i20 & 131072) != 0) {
            i32 = tigonHttpClientConfig.headerValidationSampleWeight;
        }
        if ((i20 & 262144) != 0) {
            z50 = tigonHttpClientConfig.http2BackPressureEnabled;
        }
        if ((i20 & Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0) {
            z51 = tigonHttpClientConfig.http2ManualFlowControlEnabled;
        }
        if ((i20 & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) != 0) {
            i29 = tigonHttpClientConfig.http2StreamFlowControlWindow;
        }
        if ((i20 & CursorWindow.sDefaultCursorWindowSize) != 0) {
            z44 = tigonHttpClientConfig.isRunningEndToEndTest;
        }
        if ((i20 & 4194304) != 0) {
            i28 = tigonHttpClientConfig.mhrSampleWeight;
        }
        if ((i20 & DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE) != 0) {
            z43 = tigonHttpClientConfig.mnsHttpTransactionEarlySetFailState;
        }
        if ((i20 & EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING) != 0) {
            strArr11 = tigonHttpClientConfig.mnsQplFilteredUrlSubstrings;
        }
        if ((i20 & 33554432) != 0) {
            j4 = tigonHttpClientConfig.mnsRequestBodyBackpressureMaxBufferSize;
        }
        if ((i20 & 67108864) != 0) {
            z42 = tigonHttpClientConfig.mvfstAdditiveIncreaseAfterHystart;
        }
        if ((134217728 & i20) != 0) {
            i27 = tigonHttpClientConfig.mvfstBatchingMode;
        }
        if ((i20 & MessageSchema.REQUIRED_MASK) != 0) {
            z41 = tigonHttpClientConfig.mvfstEnablePacing;
        }
        if ((i20 & 536870912) != 0) {
            z40 = tigonHttpClientConfig.mvfstEnableSpuriousLossRecovery;
        }
        if ((i20 & 1073741824) != 0) {
            i26 = tigonHttpClientConfig.mvfstUDPSendBufferSizeBytes;
        }
        if ((i20 & Integer.MIN_VALUE) != 0) {
            z39 = tigonHttpClientConfig.mvfstUseAdaptiveLossReorderingThresholds;
        }
        if ((i21 & 1) != 0) {
            z38 = tigonHttpClientConfig.mvfstUseContinuousMemory;
        }
        if ((i21 & 2) != 0) {
            z37 = tigonHttpClientConfig.mvfstUseHandshakeTimeout;
        }
        if ((i21 & 4) != 0) {
            z36 = tigonHttpClientConfig.mvfstUseSocketWritableEvents;
        }
        if ((i21 & 8) != 0) {
            i33 = tigonHttpClientConfig.nonTransientErrorRetryLimit;
        }
        if ((i21 & 16) != 0) {
            z52 = tigonHttpClientConfig.ohaiAllowDevserverProxyUrl;
        }
        if ((i21 & 32) != 0) {
            str10 = tigonHttpClientConfig.ohaiAllowedGraphQLQueries;
        }
        if ((i21 & 64) != 0) {
            z53 = tigonHttpClientConfig.ohaiConfigProviderEnabled;
        }
        if ((i21 & 128) != 0) {
            z54 = tigonHttpClientConfig.ohaiEnabled;
        }
        if ((i21 & 256) != 0) {
            z55 = tigonHttpClientConfig.ohaiOhttpTargetNewVip;
        }
        if ((i21 & 512) != 0) {
            str11 = tigonHttpClientConfig.ohaiProxyChunkedUrl;
        }
        if ((i21 & 1024) != 0) {
            str12 = tigonHttpClientConfig.ohaiProxyUrl;
        }
        if ((i21 & 2048) != 0) {
            z56 = tigonHttpClientConfig.omitClientIpAddressesFromTelemetry;
        }
        if ((i21 & 4096) != 0) {
            z57 = tigonHttpClientConfig.pqcEnabled;
        }
        if ((i21 & 8192) != 0) {
            z58 = tigonHttpClientConfig.preferIPv6ForBothTCPAndQUIC;
        }
        if ((i21 & 16384) != 0) {
            str13 = tigonHttpClientConfig.proxyHostAndPortForE2ETest;
        }
        if ((i21 & 32768) != 0) {
            i34 = tigonHttpClientConfig.quicExperimentId;
        }
        if ((i21 & 65536) != 0) {
            i35 = tigonHttpClientConfig.quicHandshakeTimeoutMs;
        }
        if ((i21 & 131072) != 0) {
            i36 = tigonHttpClientConfig.quicIdleTimeoutMs;
        }
        if ((i21 & 262144) != 0) {
            j5 = tigonHttpClientConfig.quicInitialMaxData;
        }
        if ((i21 & Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0) {
            j6 = tigonHttpClientConfig.quicInitialMaxStreamDataBidiLocal;
        }
        if ((i21 & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) != 0) {
            i37 = tigonHttpClientConfig.quicKeepAliveTimeoutMs;
        }
        if ((i21 & CursorWindow.sDefaultCursorWindowSize) != 0) {
            str14 = tigonHttpClientConfig.quicKnobsJson;
        }
        if ((i21 & 4194304) != 0) {
            z59 = tigonHttpClientConfig.quicUseMvfstMobile;
        }
        if ((i21 & DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE) != 0) {
            strArr15 = tigonHttpClientConfig.requestInterceptorsOrder;
        }
        if ((i21 & EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING) != 0) {
            strArr16 = tigonHttpClientConfig.responseInterceptorsOrder;
        }
        if ((i21 & 33554432) != 0) {
            i38 = tigonHttpClientConfig.retryDelayMaxMs;
        }
        if ((i21 & 67108864) != 0) {
            i39 = tigonHttpClientConfig.retryDelayMinMs;
        }
        if ((i21 & 134217728) != 0) {
            z60 = tigonHttpClientConfig.retryOnTimeout;
        }
        if ((i21 & MessageSchema.REQUIRED_MASK) != 0) {
            numArr2 = tigonHttpClientConfig.retryStatusCodes;
        }
        if ((i21 & 536870912) != 0) {
            i40 = tigonHttpClientConfig.secureTcpEstablishTimeoutMs;
        }
        if ((i21 & 1073741824) != 0) {
            i41 = tigonHttpClientConfig.statusCodeRetryLimit;
        }
        if ((i21 & Integer.MIN_VALUE) != 0) {
            i30 = tigonHttpClientConfig.tcpDelayMs;
        }
        if ((i22 & 1) != 0) {
            i25 = tigonHttpClientConfig.transactionReceiveTimeoutMs;
        }
        if ((i22 & 2) != 0) {
            i24 = tigonHttpClientConfig.transientErrorRetryLimit;
        }
        if ((i22 & 4) != 0) {
            z35 = tigonHttpClientConfig.trustSandboxCertificates;
        }
        if ((i22 & 8) != 0) {
            z34 = tigonHttpClientConfig.useALPNProtocolsFromMNSTLSContext;
        }
        int i42 = i41;
        int i43 = i30;
        int i44 = i25;
        int i45 = i24;
        boolean z61 = z35;
        boolean z62 = z34;
        return tigonHttpClientConfig.copy(str8, strArr10, i23, strArr9, z33, z32, z31, z45, z46, str9, i31, strArr12, strArr13, strArr14, z47, z48, z49, i32, z50, z51, i29, z44, i28, z43, strArr11, j4, z42, i27, z41, z40, i26, z39, z38, z37, z36, i33, z52, str10, z53, z54, z55, str11, str12, z56, z57, z58, str13, i34, i35, i36, j5, j6, i37, str14, z59, strArr15, strArr16, i38, i39, z60, numArr2, i40, i42, i43, i44, i45, z61, z62);
    }

    public TigonHttpClientConfig(String str, String[] strArr, int i, String[] strArr2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str2, int i2, String[] strArr3, String[] strArr4, String[] strArr5, boolean z6, boolean z7, boolean z8, int i3, boolean z9, boolean z10, int i4, boolean z11, int i5, boolean z12, String[] strArr6, long j, boolean z13, int i6, boolean z14, boolean z15, int i7, boolean z16, boolean z17, boolean z18, boolean z19, int i8, boolean z20, String str3, boolean z21, boolean z22, boolean z23, String str4, String str5, boolean z24, boolean z25, boolean z26, String str6, int i9, int i10, int i11, long j2, long j3, int i12, String str7, boolean z27, String[] strArr7, String[] strArr8, int i13, int i14, boolean z28, Integer[] numArr, int i15, int i16, int i17, int i18, int i19, boolean z29, boolean z30) {
        C000700h.A0A(str, 0);
        C000700h.A0A(strArr, 1);
        C000700h.A0A(strArr2, 3);
        C000700h.A0A(str2, 9);
        C000700h.A0A(strArr3, 11);
        C000700h.A0A(strArr4, 12);
        C000700h.A0A(strArr5, 13);
        C000700h.A0A(strArr6, 24);
        C000700h.A0A(str3, 37);
        C000700h.A0A(str4, 41);
        C000700h.A0A(str5, 42);
        C000700h.A0A(str6, 46);
        C000700h.A0A(str7, 53);
        C000700h.A0A(strArr7, 55);
        C000700h.A0A(strArr8, 56);
        C000700h.A0A(numArr, 60);
        this.cacheDirectory = str;
        this.additionalRedirectHeaders = strArr;
        this.bugReportMaxLastTelemetryEvents = i;
        this.combinableResponseHeaders = strArr2;
        this.disableZstd = z;
        this.enableBugReport = z2;
        this.enableCertificateVerificationWithProofOfPossession = z3;
        this.enableMNSQPL = z4;
        this.enableMnsWebSocketConnectionQpl = z5;
        this.eventLoopThreadName = str2;
        this.eventLoopThreadPriority = i2;
        this.externalRequestInterceptorAdditionalPlaintextAllowlist = strArr3;
        this.externalRequestInterceptorAdditionalThirdPartyAllowlist = strArr4;
        this.externalRequestInterceptorCredentialDomainAllowlist = strArr5;
        this.externalRequestInterceptorEnforceSanitization = z6;
        this.fizzMobileEnabled = z7;
        this.forceHttp2 = z8;
        this.headerValidationSampleWeight = i3;
        this.http2BackPressureEnabled = z9;
        this.http2ManualFlowControlEnabled = z10;
        this.http2StreamFlowControlWindow = i4;
        this.isRunningEndToEndTest = z11;
        this.mhrSampleWeight = i5;
        this.mnsHttpTransactionEarlySetFailState = z12;
        this.mnsQplFilteredUrlSubstrings = strArr6;
        this.mnsRequestBodyBackpressureMaxBufferSize = j;
        this.mvfstAdditiveIncreaseAfterHystart = z13;
        this.mvfstBatchingMode = i6;
        this.mvfstEnablePacing = z14;
        this.mvfstEnableSpuriousLossRecovery = z15;
        this.mvfstUDPSendBufferSizeBytes = i7;
        this.mvfstUseAdaptiveLossReorderingThresholds = z16;
        this.mvfstUseContinuousMemory = z17;
        this.mvfstUseHandshakeTimeout = z18;
        this.mvfstUseSocketWritableEvents = z19;
        this.nonTransientErrorRetryLimit = i8;
        this.ohaiAllowDevserverProxyUrl = z20;
        this.ohaiAllowedGraphQLQueries = str3;
        this.ohaiConfigProviderEnabled = z21;
        this.ohaiEnabled = z22;
        this.ohaiOhttpTargetNewVip = z23;
        this.ohaiProxyChunkedUrl = str4;
        this.ohaiProxyUrl = str5;
        this.omitClientIpAddressesFromTelemetry = z24;
        this.pqcEnabled = z25;
        this.preferIPv6ForBothTCPAndQUIC = z26;
        this.proxyHostAndPortForE2ETest = str6;
        this.quicExperimentId = i9;
        this.quicHandshakeTimeoutMs = i10;
        this.quicIdleTimeoutMs = i11;
        this.quicInitialMaxData = j2;
        this.quicInitialMaxStreamDataBidiLocal = j3;
        this.quicKeepAliveTimeoutMs = i12;
        this.quicKnobsJson = str7;
        this.quicUseMvfstMobile = z27;
        this.requestInterceptorsOrder = strArr7;
        this.responseInterceptorsOrder = strArr8;
        this.retryDelayMaxMs = i13;
        this.retryDelayMinMs = i14;
        this.retryOnTimeout = z28;
        this.retryStatusCodes = numArr;
        this.secureTcpEstablishTimeoutMs = i15;
        this.statusCodeRetryLimit = i16;
        this.tcpDelayMs = i17;
        this.transactionReceiveTimeoutMs = i18;
        this.transientErrorRetryLimit = i19;
        this.trustSandboxCertificates = z29;
        this.useALPNProtocolsFromMNSTLSContext = z30;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ TigonHttpClientConfig(String str, String[] strArr, int i, String[] strArr2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str2, int i2, String[] strArr3, String[] strArr4, String[] strArr5, boolean z6, boolean z7, boolean z8, int i3, boolean z9, boolean z10, int i4, boolean z11, int i5, boolean z12, String[] strArr6, long j, boolean z13, int i6, boolean z14, boolean z15, int i7, boolean z16, boolean z17, boolean z18, boolean z19, int i8, boolean z20, String str3, boolean z21, boolean z22, boolean z23, String str4, String str5, boolean z24, boolean z25, boolean z26, String str6, int i9, int i10, int i11, long j2, long j3, int i12, String str7, boolean z27, String[] strArr7, String[] strArr8, int i13, int i14, boolean z28, Integer[] numArr, int i15, int i16, int i17, int i18, int i19, boolean z29, boolean z30, int i20, int i21, int i22, AbstractC63252uj abstractC63252uj) {
        boolean z31 = z29;
        int i23 = i19;
        int i24 = i18;
        int i25 = i17;
        int i26 = i16;
        int i27 = i15;
        boolean z32 = z14;
        int i28 = i6;
        boolean z33 = z13;
        long j4 = j;
        String[] strArr9 = strArr6;
        boolean z34 = z12;
        int i29 = i5;
        boolean z35 = z11;
        int i30 = i4;
        boolean z36 = z10;
        boolean z37 = z9;
        int i31 = i3;
        boolean z38 = z8;
        boolean z39 = z7;
        boolean z40 = z6;
        boolean z41 = z15;
        int i32 = i13;
        int i33 = i;
        int i34 = i14;
        String[] strArr10 = strArr2;
        boolean z42 = z28;
        boolean z43 = z;
        Integer[] numArr2 = numArr;
        boolean z44 = z2;
        boolean z45 = z3;
        boolean z46 = z4;
        boolean z47 = z5;
        String str8 = str2;
        int i35 = i2;
        String[] strArr11 = strArr3;
        String[] strArr12 = strArr4;
        String[] strArr13 = strArr5;
        int i36 = i7;
        boolean z48 = z16;
        boolean z49 = z17;
        boolean z50 = z18;
        boolean z51 = z19;
        int i37 = i8;
        boolean z52 = z20;
        String str9 = str3;
        boolean z53 = z21;
        boolean z54 = z22;
        boolean z55 = z23;
        String str10 = str4;
        String str11 = str5;
        boolean z56 = z24;
        boolean z57 = z25;
        boolean z58 = z26;
        String str12 = str6;
        int i38 = i9;
        int i39 = i10;
        int i40 = i11;
        long j5 = j2;
        int i41 = i12;
        boolean z59 = z27;
        String[] strArr14 = strArr7;
        String[] strArr15 = strArr8;
        this(str, (i20 & 2) != 0 ? new String[0] : strArr, (i20 & 4) != 0 ? 1000 : i33, (i20 & 8) != 0 ? new String[]{"Set-Cookie"} : strArr10, (i20 & 16) != 0 ? false : z43, (i20 & 32) != 0 ? false : z44, (i20 & 64) != 0 ? false : z45, (i20 & 128) != 0 ? true : z46, (i20 & 256) != 0 ? false : z47, (i20 & 512) != 0 ? "TigonHttpClientEventLoop" : str8, (i20 & 1024) != 0 ? 0 : i35, (i20 & 2048) != 0 ? new String[0] : strArr11, (i20 & 4096) != 0 ? new String[0] : strArr12, (i20 & 8192) != 0 ? new String[0] : strArr13, (i20 & 16384) != 0 ? true : z40, (i20 & 32768) != 0 ? false : z39, (i20 & 65536) != 0 ? false : z38, (i20 & 131072) != 0 ? 0 : i31, (i20 & 262144) != 0 ? false : z37, (i20 & Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0 ? false : z36, (i20 & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) != 0 ? 0 : i30, (i20 & CursorWindow.sDefaultCursorWindowSize) != 0 ? false : z35, (i20 & 4194304) != 0 ? 10000 : i29, (i20 & DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE) != 0 ? false : z34, (i20 & EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING) != 0 ? new String[0] : strArr9, (33554432 & i20) != 0 ? 0L : j4, (67108864 & i20) != 0 ? false : z33, (i20 & 134217728) != 0 ? 0 : i28, (i20 & MessageSchema.REQUIRED_MASK) != 0 ? false : z32, (i20 & 536870912) != 0 ? false : z41, (i20 & 1073741824) != 0 ? 0 : i36, (i20 & Integer.MIN_VALUE) != 0 ? false : z48, (i21 & 1) != 0 ? false : z49, (i21 & 2) != 0 ? false : z50, (i21 & 4) != 0 ? false : z51, (i21 & 8) != 0 ? 2 : i37, (i21 & 16) != 0 ? false : z52, (i21 & 32) != 0 ? Voip.REJECT_REASON_DECLINED : str9, (i21 & 64) != 0 ? false : z53, (i21 & 128) != 0 ? false : z54, (i21 & 256) != 0 ? false : z55, (i21 & 512) != 0 ? Voip.REJECT_REASON_DECLINED : str10, (i21 & 1024) != 0 ? Voip.REJECT_REASON_DECLINED : str11, (i21 & 2048) != 0 ? false : z56, (i21 & 4096) != 0 ? false : z57, (i21 & 8192) != 0 ? false : z58, (i21 & 16384) != 0 ? Voip.REJECT_REASON_DECLINED : str12, (i21 & 32768) != 0 ? 0 : i38, (i21 & 65536) != 0 ? 0 : i39, (i21 & 131072) != 0 ? 0 : i40, (i21 & 262144) != 0 ? 0L : j5, (i21 & Constants.LOAD_RESULT_WITH_VDEX_ODEX) == 0 ? j3 : 0L, (i21 & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) != 0 ? 0 : i41, (i21 & CursorWindow.sDefaultCursorWindowSize) == 0 ? str7 : Voip.REJECT_REASON_DECLINED, (i21 & 4194304) != 0 ? true : z59, (i21 & DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE) != 0 ? new String[0] : strArr14, (i21 & EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING) != 0 ? new String[0] : strArr15, (33554432 & i21) != 0 ? 600000 : i32, (i21 & 67108864) != 0 ? 2000 : i34, (i21 & 134217728) != 0 ? true : z42, (i21 & MessageSchema.REQUIRED_MASK) != 0 ? new Integer[0] : numArr2, (i21 & 536870912) != 0 ? 0 : i27, (i21 & 1073741824) != 0 ? 0 : i26, (i21 & Integer.MIN_VALUE) != 0 ? 0 : i25, (i22 & 1) != 0 ? 0 : i24, (i22 & 2) != 0 ? 15 : i23, (i22 & 4) != 0 ? false : z31, (i22 & 8) == 0 ? z30 : false);
    }
}
