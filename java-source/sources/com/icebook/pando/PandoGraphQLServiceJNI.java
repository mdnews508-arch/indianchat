package com.facebook.pando;

import X.AbstractC02550Br;
import X.AbstractC40761qC;
import X.AbstractC63252uj;
import X.AnonymousClass223;
import X.C000700h;
import X.C002401f;
import X.C02680Cf;
import X.C41861sD;
import X.C42711uB;
import X.InterfaceC40741qA;
import X.InterfaceC42801uT;
import com.facebook.jni.HybridData;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final class PandoGraphQLServiceJNI implements IPandoGraphQLService {
    public static final C42711uB Companion = new C42711uB();
    public final PandoGraphQLConsistencyJNI mGraphqlConsistency;
    public final HybridData mHybridData;
    public final PandoParseConfig mPandoParseConfig;

    public static final PandoGraphQLServiceJNI createDelegating(PandoPrimaryExecution pandoPrimaryExecution, PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNI, C41861sD c41861sD, List list, Integer num, PandoParseConfig pandoParseConfig, Executor executor, boolean z, boolean z2) {
        C000700h.A0A(c41861sD, 2);
        C000700h.A0A(pandoParseConfig, 5);
        return new PandoGraphQLServiceJNI(pandoPrimaryExecution, pandoGraphQLConsistencyJNI, c41861sD, num != null ? num.intValue() : 0, true, list, pandoParseConfig, executor, z, z2);
    }

    public static final PandoGraphQLServiceJNI createNonDelegating(PandoPrimaryExecution pandoPrimaryExecution, PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNI, PandoParseConfig pandoParseConfig, C41861sD c41861sD, Executor executor, List list, boolean z, boolean z2) {
        C000700h.A0A(pandoParseConfig, 2);
        C000700h.A0A(c41861sD, 3);
        return new PandoGraphQLServiceJNI(pandoPrimaryExecution, pandoGraphQLConsistencyJNI, c41861sD, 0, false, list, pandoParseConfig, executor, z, z2);
    }

    private final native HybridData initHybridData(PandoPrimaryExecution pandoPrimaryExecution, PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNI, PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI, boolean z, int i, List list, PandoParseConfig pandoParseConfig, Executor executor, boolean z2, boolean z3);

    private final native IPandoGraphQLService.Result initiateNative(PandoDataJNI pandoDataJNI, PandoGraphQLRequest pandoGraphQLRequest, NativeCallbacks nativeCallbacks, Executor executor);

    @Override // com.facebook.pando.IPandoGraphQLService
    public IPandoGraphQLService.Result initiate(PandoDataJNI pandoDataJNI, PandoGraphQLRequest pandoGraphQLRequest, InterfaceC42801uT interfaceC42801uT, Executor executor) {
        C000700h.A0A(pandoGraphQLRequest, 1);
        PandoError pandoError = pandoGraphQLRequest.error;
        if (pandoError != null) {
            if (interfaceC42801uT != null) {
                interfaceC42801uT.onError(pandoError);
            }
            return new IPandoGraphQLService.Result(null, new AnonymousClass223());
        }
        Function1 responseBuilder = pandoGraphQLRequest.getResponseBuilder();
        IPandoGraphQLService.Result resultInitiateNative = initiateNative(pandoDataJNI, pandoGraphQLRequest, interfaceC42801uT != null ? new NativeCallbacks(interfaceC42801uT, responseBuilder) : null, executor);
        Object obj = resultInitiateNative.tree;
        if (!(obj instanceof TreeWithGraphQL) || ((AbstractC40761qC) obj).A0T()) {
            return (responseBuilder == null || !(obj instanceof InterfaceC40741qA) || obj == null) ? resultInitiateNative : new IPandoGraphQLService.Result(responseBuilder.invoke(obj), resultInitiateNative.cancelToken);
        }
        String strA10 = AbstractC02550Br.A10("\n", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, ((AbstractC40761qC) obj).A0S(pandoGraphQLRequest.queryName), null);
        if (interfaceC42801uT != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("A root field is required but null, or is required and has a recursively required but null child field:\n");
            sb.append(strA10);
            String string = sb.toString();
            C002401f c002401f = C002401f.A00;
            interfaceC42801uT.onError(new PandoError(string, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, (short) 0, Voip.REJECT_REASON_DECLINED, 0, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, false, false, false, false, 0, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, false, c002401f, 0, c002401f, null));
        }
        return new IPandoGraphQLService.Result(null, new AnonymousClass223());
    }

    public void pandoAppendEdge(String str, TreeJNI treeJNI) {
        C000700h.A0A(str, 0);
        C000700h.A0A(treeJNI, 1);
        pandoAppendEdgeNative(str, treeJNI);
    }

    public final native void pandoAppendEdgeNative(String str, TreeJNI treeJNI);

    public IPandoGraphQLService.Token pandoLoadNextPage(String str, int i, int i2, boolean z, String str2, Executor executor) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 4);
        C000700h.A0A(executor, 5);
        return pandoLoadNextPageNative(str, i, i2, z, str2, executor);
    }

    public final native IPandoGraphQLService.Token pandoLoadNextPageNative(String str, int i, int i2, boolean z, String str2, Executor executor);

    public IPandoGraphQLService.Token pandoLoadPreviousPage(String str, int i, String str2, Executor executor) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 2);
        C000700h.A0A(executor, 3);
        return pandoLoadPreviousPageNative(str, i, str2, executor);
    }

    public final native IPandoGraphQLService.Token pandoLoadPreviousPageNative(String str, int i, String str2, Executor executor);

    public void pandoPrependEdge(String str, TreeJNI treeJNI) {
        C000700h.A0A(str, 0);
        C000700h.A0A(treeJNI, 1);
        pandoPrependEdgeNative(str, treeJNI);
    }

    public final native void pandoPrependEdgeNative(String str, TreeJNI treeJNI);

    static {
        C02680Cf.A07("pando-graphql-jni");
    }

    public /* synthetic */ PandoGraphQLServiceJNI(PandoPrimaryExecution pandoPrimaryExecution, PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNI, C41861sD c41861sD, int i, boolean z, List list, PandoParseConfig pandoParseConfig, Executor executor, boolean z2, boolean z3, int i2, AbstractC63252uj abstractC63252uj) {
        this(pandoPrimaryExecution, pandoGraphQLConsistencyJNI, c41861sD, (i2 & 8) != 0 ? 0 : i, z, (i2 & 32) != 0 ? null : list, pandoParseConfig, (i2 & 128) == 0 ? executor : null, (i2 & 256) != 0 ? false : z2, (i2 & 512) != 0 ? false : z3);
    }

    public static /* synthetic */ void getMGraphqlConsistency$annotations() {
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public static /* synthetic */ void getMPandoParseConfig$annotations() {
    }

    public static /* synthetic */ HybridData initHybridData$default(PandoGraphQLServiceJNI pandoGraphQLServiceJNI, PandoPrimaryExecution pandoPrimaryExecution, PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNI, PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI, boolean z, int i, List list, PandoParseConfig pandoParseConfig, Executor executor, boolean z2, boolean z3, int i2, Object obj) {
        if ((i2 & 128) != 0) {
            executor = null;
        }
        if ((i2 & 256) != 0) {
            z2 = false;
        }
        if ((i2 & 512) != 0) {
            z3 = false;
        }
        return pandoGraphQLServiceJNI.initHybridData(pandoPrimaryExecution, pandoGraphQLConsistencyJNI, pandoBuildConfigFlatbufferAssetReaderJNI, z, i, list, pandoParseConfig, executor, z2, z3);
    }

    public PandoGraphQLConsistencyJNI graphQLConsistency() {
        return this.mGraphqlConsistency;
    }

    public PandoParseConfig pandoParseConfig() {
        return this.mPandoParseConfig;
    }

    public PandoGraphQLServiceJNI(PandoPrimaryExecution pandoPrimaryExecution, PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNI, C41861sD c41861sD, int i, boolean z, List list, PandoParseConfig pandoParseConfig, Executor executor, boolean z2, boolean z3) {
        this.mGraphqlConsistency = pandoGraphQLConsistencyJNI;
        this.mPandoParseConfig = pandoParseConfig;
        this.mHybridData = initHybridData(pandoPrimaryExecution, pandoGraphQLConsistencyJNI, (PandoBuildConfigFlatbufferAssetReaderJNI) c41861sD.A02.getValue(), z, i, list, pandoParseConfig, executor, z2, z3);
    }

    public /* synthetic */ PandoGraphQLServiceJNI(PandoPrimaryExecution pandoPrimaryExecution, PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNI, C41861sD c41861sD, int i, boolean z, List list, PandoParseConfig pandoParseConfig, Executor executor, boolean z2, boolean z3, AbstractC63252uj abstractC63252uj) {
        this(pandoPrimaryExecution, pandoGraphQLConsistencyJNI, c41861sD, i, z, list, pandoParseConfig, executor, z2, z3);
    }
}
