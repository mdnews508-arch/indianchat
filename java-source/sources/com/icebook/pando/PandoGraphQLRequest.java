package com.facebook.pando;

import X.AbstractC02550Br;
import X.AbstractC44841yl;
import X.AbstractC44851ym;
import X.AbstractC44861yn;
import X.AbstractC63252uj;
import X.C000700h;
import X.C002401f;
import X.C02680Cf;
import X.C05N;
import X.C41821rx;
import X.C41931sM;
import X.C6VA;
import X.EnumC44721yY;
import X.EnumC97144b4;
import X.InterfaceC16220o6;
import X.InterfaceC16730ow;
import X.InterfaceC16810p4;
import X.InterfaceC16820p5;
import X.InterfaceC463824f;
import X.InterfaceC463924g;
import com.facebook.jni.HybridData;
import com.facebook.nativeutil.NativeMap;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final class PandoGraphQLRequest implements InterfaceC16810p4, InterfaceC16820p5 {
    public static final C41821rx Companion = new C41821rx();
    public static final int INJECT_ACTOR_ID = 4;
    public static final int INJECT_CLIENT_MUTATION_ID = 8;
    public static final int INJECT_CLIENT_SUBSCRIPTION_ID = 16;
    public static final int OPTIONAL_ACTOR_ID = 32;
    public static final int OPTIONAL_CLIENT_MUTATION_ID = 64;
    public static final int REQUIRE_ACS_TOKEN = 128;
    public static final int REQUIRE_OHAI_CONFIG = 256;
    public static volatile boolean useWeakJavaRequestReference;
    public boolean _hasAcsToken;
    public boolean _hasOhaiConfig;
    public final List analyticsTags;
    public final String buildConfigName;
    public PandoError error;
    public Function1 graphQLDataWrapper_EXPERIMENTAL;
    public final int injectionCapabilities;
    public final HybridData mHybridData;
    public final Map params;
    public final String queryName;
    public final Function1 responseConstructor;
    public final String rootCallVariable;
    public final String rootFieldName;
    public String schemaName;
    public final Map transientParams;

    private final native void addAdditionalHttpHeaderNative(String str, String str2);

    private final native void addAdditionalHttpRequestParamNative(String str, String str2);

    private final native void addTrackedHttpResponseHeaderNative(String str);

    private final native void enableStreamBatchingNative();

    private final native boolean getIsStreamBatchingEnabledNative();

    private final native int getTimeoutSeconds();

    private final native boolean hasRealtimeSubscriptionInfo();

    private final native HybridData initHybridData(String str, String str2, String str3, String str4, boolean z, String str5, NativeMap nativeMap, NativeMap nativeMap2, Class cls, PandoRealtimeInfoJNI pandoRealtimeInfoJNI, List list, String str6, boolean z2);

    private final native boolean isOhaiStreamedNative();

    private final native void removeAdditionalHttpHeaderNative(String str);

    private final native String serializeAsJsonNative();

    private final native void setAcsTokenNative(String str, String str2, String str3, String str4, String str5, String str6);

    private final native void setCacheFallbackByDuration_EXPERIMENTALNative(long j);

    private final native void setCacheTtlMs(long j);

    private final native void setCallerQPLConfigNative(int i, int i2, String str);

    private final native void setEnableCacheReadWriteOnCallerThreadNative(boolean z);

    private final native void setEnsureCacheWriteNative(boolean z);

    private final native void setFreshCacheTtlMs(long j);

    private final native void setLogNamespaceNative(String str);

    private final native void setOhaiConfigNative(int i, String str, int i2, int i3, int i4);

    private final native void setOhaiStreamedNative(boolean z);

    private final native void setOptimisticUpdater(TreeUpdaterJNI treeUpdaterJNI);

    private final native void setOverrideRequestURLNative(String str);

    private final native void setPlatformRequestContextNative(Object obj);

    private final native void setPublishMode(int i);

    private final native void setQueryVariablesNative(NativeMap nativeMap, NativeMap nativeMap2);

    private final native void setRealtimeBackgroundPolicyNative(int i);

    private final native void setRenderFromStorePolicyNative(int i);

    private final native void setRequestPurposeNative(int i);

    private final native void setTimeoutSeconds(int i);

    /* JADX INFO: renamed from: addAdditionalHttpHeader, reason: collision with other method in class */
    public PandoGraphQLRequest m124addAdditionalHttpHeader(String str, String str2) {
        C000700h.A0A(str, 0);
        if (str2 != null) {
            addAdditionalHttpHeaderNative(str, str2);
            return this;
        }
        removeAdditionalHttpHeaderNative(str);
        return this;
    }

    /* JADX INFO: renamed from: addAdditionalHttpRequestParam, reason: collision with other method in class */
    public PandoGraphQLRequest m125addAdditionalHttpRequestParam(String str, String str2) {
        C000700h.A0A(str, 0);
        if (str2 != null) {
            addAdditionalHttpRequestParamNative(str, str2);
        }
        return this;
    }

    public InterfaceC16810p4 addAnalyticTag(String str) {
        C000700h.A0A(str, 0);
        this.analyticsTags.add(str);
        return this;
    }

    /* JADX INFO: renamed from: addTrackedHttpResponseHeader, reason: collision with other method in class */
    public PandoGraphQLRequest m126addTrackedHttpResponseHeader(String str) {
        C000700h.A0A(str, 0);
        addTrackedHttpResponseHeaderNative(str);
        return this;
    }

    public final native String getAdditionalCacheKeyValueNative();

    public native long getCacheFallbackByDuration_EXPERIMENTAL();

    public native boolean getEnsureCacheWrite();

    public native long getFreshCacheAgeMs();

    public final native String getFriendlyNameNative();

    public native long getMaxToleratedCacheAgeMs();

    public native String getOverrideRequestURL();

    public final native Object getPlatformRequestContext();

    public native int getRenderFromStorePolicy_EXPERIMENTAL();

    public native int getRequestPurpose();

    public native int getRetryPolicy();

    public native boolean getRetryable();

    public native boolean getUseSafeStack();

    public native boolean isMutation();

    /* JADX INFO: renamed from: setAcsToken, reason: collision with other method in class */
    public PandoGraphQLRequest m129setAcsToken(AbstractC44841yl abstractC44841yl) {
        this._hasAcsToken = true;
        throw new NullPointerException("getProjectName");
    }

    public final native void setActiveFieldsProviderFromTree(TreeJNI treeJNI);

    /* JADX INFO: renamed from: setAdditionalCacheKeyValue, reason: collision with other method in class */
    public PandoGraphQLRequest m130setAdditionalCacheKeyValue(String str) {
        C000700h.A0A(str, 0);
        setAdditionalCacheKeyValueNative(str);
        return this;
    }

    public final native void setAdditionalCacheKeyValueNative(String str);

    /* JADX INFO: renamed from: setFriendlyName, reason: collision with other method in class */
    public PandoGraphQLRequest m134setFriendlyName(String str) {
        C000700h.A0A(str, 0);
        setFriendlyNameNative(str);
        return this;
    }

    public final native void setFriendlyNameNative(String str);

    public final native void setLocale(String str);

    public final PandoGraphQLRequest setLogNamespace(String str) {
        C000700h.A0A(str, 0);
        setLogNamespaceNative(str);
        return this;
    }

    public final native void setManuallyManageActiveFieldUpdates(boolean z);

    @Override // X.InterfaceC16810p4
    public PandoGraphQLRequest setNetworkTimeoutSeconds(int i) {
        setTimeoutSeconds(Math.max(i, 0));
        return this;
    }

    /* JADX INFO: renamed from: setOhaiConfig, reason: collision with other method in class */
    public PandoGraphQLRequest m136setOhaiConfig(AbstractC44851ym abstractC44851ym) {
        this._hasOhaiConfig = true;
        throw new NullPointerException("getKeyId");
    }

    /* JADX INFO: renamed from: setOptimisticBuilder, reason: collision with other method in class */
    public PandoGraphQLRequest m137setOptimisticBuilder(InterfaceC463824f interfaceC463824f) {
        C000700h.A0A(interfaceC463824f, 0);
        Class<?> cls = interfaceC463824f.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append("Unsupported builder type: ");
        sb.append(cls);
        throw new IllegalArgumentException(sb.toString());
    }

    public InterfaceC16810p4 setOverrideRequestURL(EnumC44721yY enumC44721yY) {
        C000700h.A0A(enumC44721yY, 0);
        setOverrideRequestURLNative(enumC44721yY.url);
        return this;
    }

    public final void setOverrideRequestURLString(String str) {
        C000700h.A0A(str, 0);
        setOverrideRequestURLNative(str);
    }

    public final native void setPerformOptimisticMerge(boolean z);

    public final PandoGraphQLRequest setPublishMode(EnumC97144b4 enumC97144b4) {
        C000700h.A0A(enumC97144b4, 0);
        setPublishMode(enumC97144b4.intMode);
        return this;
    }

    public final native void setRealtimeForceLogContext(String str);

    public final native void setRealtimeResumptionGroupName(String str);

    public final native void setRetryPolicyNative(int i);

    public final native void setRetryableNative(boolean z);

    /* JADX INFO: renamed from: setSchemaOverride, reason: collision with other method in class */
    public PandoGraphQLRequest m143setSchemaOverride(String str) {
        C000700h.A0A(str, 0);
        this.schemaName = str;
        return this;
    }

    public final native void setUseSafeStackNative(boolean z);

    static {
        C02680Cf.A07("pando-graphql-jni");
    }

    public static /* synthetic */ void getSchemaName$annotations() {
    }

    public InterfaceC16810p4 enableFullConsistency() {
        throw new UnsupportedOperationException();
    }

    public Map getAdaptiveFetchClientParams() {
        throw new UnsupportedOperationException();
    }

    public Map getAdditionalHttpHeaders() {
        throw new UnsupportedOperationException();
    }

    public Map getAdditionalHttpRequestParams() {
        throw new UnsupportedOperationException();
    }

    public List getAnalyticTags() {
        return AbstractC02550Br.A1E(this.analyticsTags);
    }

    public final String getBuildConfigName() {
        return this.buildConfigName;
    }

    @Override // X.InterfaceC16810p4
    public String getCallName() {
        return this.queryName;
    }

    public String getClientTraceId() {
        throw new UnsupportedOperationException();
    }

    public boolean getDidSetEnsureCacheWrite() {
        return false;
    }

    public boolean getDidSetMaxToleratedCacheAge() {
        return false;
    }

    public boolean getEnableOfflineCaching() {
        throw new UnsupportedOperationException();
    }

    public final PandoError getError$fbandroid_libraries_pando_graphql_pando_graphql() {
        return this.error;
    }

    public final Function1 getGraphQLDataWrapper_EXPERIMENTAL() {
        return this.graphQLDataWrapper_EXPERIMENTAL;
    }

    public boolean getIgnoreNonCriticalErrors() {
        return true;
    }

    public boolean getMarkHttpRequestAsReplaySafe() {
        throw new UnsupportedOperationException();
    }

    public boolean getOnlyCacheInitialNetworkResponse() {
        throw new UnsupportedOperationException();
    }

    public final Map getParams() {
        return this.params;
    }

    public boolean getParseOnClientExecutor() {
        throw new UnsupportedOperationException();
    }

    public InterfaceC463924g getQuery() {
        throw new UnsupportedOperationException();
    }

    @Override // X.InterfaceC16810p4
    public InterfaceC16730ow getQueryParams() {
        Map mapA0J = this.params;
        if (mapA0J == null) {
            mapA0J = C05N.A0J();
        }
        Map mapA0J2 = this.transientParams;
        if (mapA0J2 == null) {
            mapA0J2 = C05N.A0J();
        }
        final LinkedHashMap linkedHashMapA08 = C05N.A08(mapA0J, mapA0J2);
        return new InterfaceC16730ow(linkedHashMapA08) { // from class: X.220
            public final java.util.Map A00;

            @Override // X.InterfaceC16730ow
            public java.util.Map Aqg() {
                return this.A00;
            }

            {
                this.A00 = linkedHashMapA08;
            }
        };
    }

    @Override // X.InterfaceC16810p4
    public String getResolvedBuildConfigName() {
        return this.buildConfigName;
    }

    public final Function1 getResponseBuilder() {
        Function1 function1 = this.responseConstructor;
        if (function1 == null) {
            return null;
        }
        Function1 function2 = this.graphQLDataWrapper_EXPERIMENTAL;
        return function2 != null ? new C6VA(function2, this, 19) : function1;
    }

    public final Function1 getResponseConstructor() {
        return this.responseConstructor;
    }

    public final String getRootCallVariable() {
        return this.rootCallVariable;
    }

    public String getSchema() {
        return this.schemaName;
    }

    public String getSequencingKey() {
        throw new UnsupportedOperationException();
    }

    public boolean getTerminateAfterFreshResponse() {
        throw new UnsupportedOperationException();
    }

    public final Map getTransientParams() {
        return this.transientParams;
    }

    @Override // X.InterfaceC16810p4
    public Class getTreeModelType() {
        throw new UnsupportedOperationException();
    }

    public final boolean get_hasAcsToken() {
        return this._hasAcsToken;
    }

    public final boolean get_hasOhaiConfig() {
        return this._hasOhaiConfig;
    }

    @Override // X.InterfaceC16810p4
    public boolean hasAcsToken() {
        return this._hasAcsToken;
    }

    @Override // X.InterfaceC16810p4
    public boolean hasOhaiConfig() {
        return this._hasOhaiConfig;
    }

    public final boolean optionalActorId() {
        return (this.injectionCapabilities & 32) == 32;
    }

    public final boolean optionalClientMutationId() {
        return (this.injectionCapabilities & 64) == 64;
    }

    public final boolean requireAcsToken() {
        return (this.injectionCapabilities & 128) == 128;
    }

    public final boolean requireOhaiConfig() {
        return (this.injectionCapabilities & 256) == 256;
    }

    public final void setCallerQPLConfig$fbandroid_libraries_pando_graphql_pando_graphql(AbstractC44861yn abstractC44861yn) {
        throw new NullPointerException("getMarkerId");
    }

    public final void setError$fbandroid_libraries_pando_graphql_pando_graphql(PandoError pandoError) {
        this.error = pandoError;
    }

    public final void setGraphQLDataWrapper_EXPERIMENTAL(Function1 function1) {
        this.graphQLDataWrapper_EXPERIMENTAL = function1;
    }

    public /* bridge */ /* synthetic */ InterfaceC16810p4 setIgnoreNonCriticalErrors(boolean z) {
        throw new UnsupportedOperationException();
    }

    public final void setQueryVariables(Map map, Map map2) {
        C41931sM c41931sM = NativeMap.Companion;
        if (map == null) {
            map = C05N.A0J();
        }
        NativeMap nativeMap = new NativeMap(map);
        if (map2 == null) {
            map2 = C05N.A0J();
        }
        setQueryVariablesNative(nativeMap, new NativeMap(map2));
    }

    public final void set_hasAcsToken(boolean z) {
        this._hasAcsToken = z;
    }

    public final void set_hasOhaiConfig(boolean z) {
        this._hasOhaiConfig = z;
    }

    public final boolean shouldInjectActorId() {
        return (this.injectionCapabilities & 4) == 4;
    }

    public final boolean shouldInjectClientMutationId() {
        return (this.injectionCapabilities & 8) == 8;
    }

    public final boolean shouldInjectClientSubscriptionId() {
        return (this.injectionCapabilities & 16) == 16;
    }

    public String getAdditionalCacheKeyValue() {
        return getAdditionalCacheKeyValueNative();
    }

    public String getFriendlyName() {
        return getFriendlyNameNative();
    }

    public boolean getIsStreamBatchingEnabled() {
        return getIsStreamBatchingEnabledNative();
    }

    public int getNetworkTimeoutSeconds() {
        return getTimeoutSeconds();
    }

    public /* bridge */ /* synthetic */ Boolean isOhaiStreamed() {
        return Boolean.valueOf(isOhaiStreamedNative());
    }

    public final boolean isSubscription() {
        return hasRealtimeSubscriptionInfo();
    }

    public final String serializeAsJson() {
        return serializeAsJsonNative();
    }

    public /* bridge */ /* synthetic */ InterfaceC16810p4 setOhaiStreamed(Boolean bool) {
        setOhaiStreamedNative(bool.booleanValue());
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC16810p4 enableStreamBatching() {
        enableStreamBatchingNative();
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC16810p4 setCacheFallbackByDuration_EXPERIMENTAL(long j) {
        setCacheFallbackByDuration_EXPERIMENTALNative(j);
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC16810p4 setEnableCacheReadWriteOnCallerThread_DO_NOT_USE(boolean z) {
        setEnableCacheReadWriteOnCallerThreadNative(z);
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC16810p4 setEnsureCacheWrite(boolean z) {
        setEnsureCacheWriteNative(z);
        return this;
    }

    @Override // X.InterfaceC16810p4
    public /* bridge */ /* synthetic */ InterfaceC16810p4 setFreshCacheAgeMs(long j) {
        setFreshCacheTtlMs(j);
        return this;
    }

    @Override // X.InterfaceC16810p4
    public /* bridge */ /* synthetic */ InterfaceC16810p4 setMaxToleratedCacheAgeMs(long j) {
        setCacheTtlMs(j);
        return this;
    }

    public final PandoGraphQLRequest setPlatformRequestContext(Object obj) {
        setPlatformRequestContextNative(obj);
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC16810p4 setRealtimeBackgroundPolicy(int i) {
        setRealtimeBackgroundPolicyNative(i);
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC16810p4 setRenderFromStorePolicy_EXPERIMENTAL(int i) {
        setRenderFromStorePolicyNative(i);
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC16810p4 setRequestPurpose(int i) {
        setRequestPurposeNative(i);
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC16810p4 setRetryPolicy(int i) {
        setRetryPolicyNative(i);
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC16810p4 setRetryable(boolean z) {
        setRetryableNative(z);
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC16810p4 setUseSafeStack_DO_NOT_USE(boolean z) {
        setUseSafeStackNative(z);
        return this;
    }

    public PandoGraphQLRequest(InterfaceC16220o6 interfaceC16220o6, String str, Map map, Map map2, Class cls, Function1 function1, boolean z, PandoRealtimeInfoJNI pandoRealtimeInfoJNI, int i, String str2, String str3, List list) {
        String strCAr;
        List list2 = list;
        Map map3 = map2;
        Map map4 = map;
        C000700h.A0A(interfaceC16220o6, 0);
        C000700h.A0A(str, 1);
        C000700h.A0A(cls, 4);
        this.responseConstructor = function1;
        this.injectionCapabilities = i;
        this.rootCallVariable = str2;
        this.rootFieldName = str3;
        this.analyticsTags = new ArrayList();
        String strAFZ = interfaceC16220o6.AFZ(str);
        if (strAFZ == null) {
            strCAr = interfaceC16220o6.CAr(str);
        } else {
            strCAr = null;
        }
        this.queryName = str;
        this.schemaName = interfaceC16220o6.CKL(str);
        String strACo = interfaceC16220o6.ACo();
        String str4 = Voip.REJECT_REASON_DECLINED;
        this.buildConfigName = strACo == null ? Voip.REJECT_REASON_DECLINED : strACo;
        if (list != null) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                ((PandoGraphQLConnectionConfig) it.next()).setGeneratedPaginationQueryClientDocId(interfaceC16220o6);
            }
        }
        this.params = map4;
        this.transientParams = map3;
        strCAr = strCAr == null ? Voip.REJECT_REASON_DECLINED : strCAr;
        strAFZ = strAFZ == null ? Voip.REJECT_REASON_DECLINED : strAFZ;
        String str5 = this.rootFieldName;
        str5 = str5 == null ? Voip.REJECT_REASON_DECLINED : str5;
        String str6 = this.buildConfigName;
        C41931sM c41931sM = NativeMap.Companion;
        NativeMap nativeMap = new NativeMap(map == null ? C05N.A0J() : map4);
        NativeMap nativeMap2 = new NativeMap(map2 == null ? C05N.A0J() : map3);
        list2 = list == null ? C002401f.A00 : list2;
        String str7 = this.schemaName;
        this.mHybridData = initHybridData(strCAr, strAFZ, str, str5, z, str6, nativeMap, nativeMap2, cls, pandoRealtimeInfoJNI, list2, str7 != null ? str7 : str4, useWeakJavaRequestReference);
    }

    public /* bridge */ /* synthetic */ InterfaceC16810p4 addAdditionalHttpHeader(String str, String str2) {
        m124addAdditionalHttpHeader(str, str2);
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC16810p4 addAdditionalHttpRequestParam(String str, String str2) {
        m125addAdditionalHttpRequestParam(str, str2);
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC16810p4 addTrackedHttpResponseHeader(String str) {
        m126addTrackedHttpResponseHeader(str);
        return this;
    }

    /* JADX INFO: renamed from: enableStreamBatching, reason: collision with other method in class */
    public PandoGraphQLRequest m127enableStreamBatching() {
        enableStreamBatchingNative();
        return this;
    }

    /* JADX INFO: renamed from: isOhaiStreamed, reason: collision with other method in class */
    public boolean m128isOhaiStreamed() {
        return isOhaiStreamedNative();
    }

    public /* bridge */ /* synthetic */ InterfaceC16810p4 setAcsToken(AbstractC44841yl abstractC44841yl) {
        m129setAcsToken(abstractC44841yl);
        throw null;
    }

    public /* bridge */ /* synthetic */ InterfaceC16810p4 setAdditionalCacheKeyValue(String str) {
        m130setAdditionalCacheKeyValue(str);
        return this;
    }

    /* JADX INFO: renamed from: setCacheFallbackByDuration_EXPERIMENTAL, reason: collision with other method in class */
    public PandoGraphQLRequest m131setCacheFallbackByDuration_EXPERIMENTAL(long j) {
        setCacheFallbackByDuration_EXPERIMENTALNative(j);
        return this;
    }

    /* JADX INFO: renamed from: setEnableCacheReadWriteOnCallerThread_DO_NOT_USE, reason: collision with other method in class */
    public PandoGraphQLRequest m132setEnableCacheReadWriteOnCallerThread_DO_NOT_USE(boolean z) {
        setEnableCacheReadWriteOnCallerThreadNative(z);
        return this;
    }

    /* JADX INFO: renamed from: setEnsureCacheWrite, reason: collision with other method in class */
    public PandoGraphQLRequest m133setEnsureCacheWrite(boolean z) {
        setEnsureCacheWriteNative(z);
        return this;
    }

    @Override // X.InterfaceC16810p4
    public PandoGraphQLRequest setFreshCacheAgeMs(long j) {
        setFreshCacheTtlMs(j);
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC16810p4 setFriendlyName(String str) {
        m134setFriendlyName(str);
        return this;
    }

    /* JADX INFO: renamed from: setIgnoreNonCriticalErrors, reason: collision with other method in class */
    public PandoGraphQLRequest m135setIgnoreNonCriticalErrors(boolean z) {
        throw new UnsupportedOperationException();
    }

    @Override // X.InterfaceC16810p4
    public PandoGraphQLRequest setMaxToleratedCacheAgeMs(long j) {
        setCacheTtlMs(j);
        return this;
    }

    @Override // X.InterfaceC16810p4
    public /* bridge */ /* synthetic */ InterfaceC16810p4 setNetworkTimeoutSeconds(int i) {
        setNetworkTimeoutSeconds(i);
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC16810p4 setOhaiConfig(AbstractC44851ym abstractC44851ym) {
        m136setOhaiConfig(abstractC44851ym);
        throw null;
    }

    public PandoGraphQLRequest setOhaiStreamed(boolean z) {
        setOhaiStreamedNative(z);
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC16820p5 setOptimisticBuilder(InterfaceC463824f interfaceC463824f) {
        m137setOptimisticBuilder(interfaceC463824f);
        throw null;
    }

    /* JADX INFO: renamed from: setRealtimeBackgroundPolicy, reason: collision with other method in class */
    public PandoGraphQLRequest m138setRealtimeBackgroundPolicy(int i) {
        setRealtimeBackgroundPolicyNative(i);
        return this;
    }

    /* JADX INFO: renamed from: setRenderFromStorePolicy_EXPERIMENTAL, reason: collision with other method in class */
    public PandoGraphQLRequest m139setRenderFromStorePolicy_EXPERIMENTAL(int i) {
        setRenderFromStorePolicyNative(i);
        return this;
    }

    /* JADX INFO: renamed from: setRequestPurpose, reason: collision with other method in class */
    public PandoGraphQLRequest m140setRequestPurpose(int i) {
        setRequestPurposeNative(i);
        return this;
    }

    /* JADX INFO: renamed from: setRetryPolicy, reason: collision with other method in class */
    public PandoGraphQLRequest m141setRetryPolicy(int i) {
        setRetryPolicyNative(i);
        return this;
    }

    /* JADX INFO: renamed from: setRetryable, reason: collision with other method in class */
    public PandoGraphQLRequest m142setRetryable(boolean z) {
        setRetryableNative(z);
        return this;
    }

    public /* bridge */ /* synthetic */ InterfaceC16810p4 setSchemaOverride(String str) {
        m143setSchemaOverride(str);
        return this;
    }

    /* JADX INFO: renamed from: setUseSafeStack_DO_NOT_USE, reason: collision with other method in class */
    public PandoGraphQLRequest m144setUseSafeStack_DO_NOT_USE(boolean z) {
        setUseSafeStackNative(z);
        return this;
    }

    public /* synthetic */ PandoGraphQLRequest(InterfaceC16220o6 interfaceC16220o6, String str, Map map, Map map2, Class cls, Function1 function1, boolean z, PandoRealtimeInfoJNI pandoRealtimeInfoJNI, int i, String str2, String str3, List list, int i2, AbstractC63252uj abstractC63252uj) {
        this(interfaceC16220o6, str, map, map2, (i2 & 16) != 0 ? TreeWithGraphQL.class : cls, function1, z, pandoRealtimeInfoJNI, i, str2, str3, list);
    }
}
