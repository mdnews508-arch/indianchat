package com.facebook.pando;

import X.AbstractC02550Br;
import X.AbstractC40761qC;
import X.AbstractC44981z3;
import X.AbstractC63252uj;
import X.AnonymousClass223;
import X.C000700h;
import X.C002401f;
import X.C02680Cf;
import X.C31491Dpn;
import X.C40801qH;
import X.C44961z1;
import X.InterfaceC16790p2;
import X.InterfaceC42801uT;
import X.InterfaceC465525d;
import com.facebook.jni.HybridData;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final class PandoGraphQLConsistencyJNI {
    public static final C44961z1 Companion = new C44961z1();
    public final PandoConsistencyServiceJNI consistencyService;
    public final Executor flipperExecutor;
    public final HybridData mHybridData;
    public final PandoParseConfig parseConfig;
    public final int qplMarkerId;

    public static final void A00(InterfaceC465525d interfaceC465525d) {
        C000700h.A0A(interfaceC465525d, 0);
        String name = interfaceC465525d.getClass().getName();
        StringBuilder sb = new StringBuilder();
        sb.append("Unsupported builder type: ");
        sb.append(name);
        throw new IllegalArgumentException(sb.toString());
    }

    private final native HybridData initHybridData(PandoConsistencyServiceJNI pandoConsistencyServiceJNI, PandoParseConfig pandoParseConfig, Executor executor, int i);

    private final native IPandoGraphQLService.Token lookupAndSubscribeNative(TreeUpdaterJNI treeUpdaterJNI, Class cls, NativeCallbacks nativeCallbacks, Executor executor);

    private final Function1 modelConstructorFromClass(Class cls) {
        if (cls == null || !C40801qH.class.isAssignableFrom(cls)) {
            return null;
        }
        return new C31491Dpn(cls, 0);
    }

    private final native IPandoGraphQLService.Result subscribeNative(TreeJNI treeJNI, Class cls, NativeCallbacks nativeCallbacks, Executor executor);

    private final native IPandoGraphQLService.Token subscribeWithFlatbufferASTNative(TreeJNI treeJNI, Class cls, NativeCallbacks nativeCallbacks, Executor executor);

    public final IPandoGraphQLService.Token lookupAndSubscribe(InterfaceC465525d interfaceC465525d, InterfaceC42801uT interfaceC42801uT, Executor executor, Function1 function1) {
        C000700h.A0A(interfaceC465525d, 0);
        A00(interfaceC465525d);
        throw null;
    }

    public final native void maybeSchedulePrune(boolean z);

    public final native void publish(String str);

    public final void publishBuilders(InterfaceC465525d... interfaceC465525dArr) {
        C000700h.A0A(interfaceC465525dArr, 0);
        ArrayList arrayList = new ArrayList();
        if (0 < interfaceC465525dArr.length) {
            A00(interfaceC465525dArr[0]);
            throw null;
        }
        publishTreeUpdaters(arrayList, false);
    }

    public final native void publishTreeUpdaters(List list, boolean z);

    public final IPandoGraphQLService.Result subscribe(TreeJNI treeJNI, Class cls, InterfaceC42801uT interfaceC42801uT, Executor executor) {
        C000700h.A0A(treeJNI, 0);
        C000700h.A0A(cls, 1);
        C000700h.A0A(interfaceC42801uT, 2);
        C000700h.A0A(executor, 3);
        IPandoGraphQLService.Result resultSubscribeNative = subscribeNative(treeJNI, cls, new NativeCallbacks(interfaceC42801uT, null), executor);
        TreeJNI treeJNI2 = (TreeJNI) resultSubscribeNative.tree;
        if (!(treeJNI2 instanceof TreeWithGraphQL) || ((AbstractC40761qC) treeJNI2).A0T()) {
            return resultSubscribeNative;
        }
        String string = cls.toString();
        C000700h.A06(string);
        String strA10 = AbstractC02550Br.A10("\n", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, ((AbstractC40761qC) treeJNI2).A0S(string), null);
        StringBuilder sb = new StringBuilder();
        sb.append("A root field is required but null, or is required and has a recursively required but null child field:\n");
        sb.append(strA10);
        String string2 = sb.toString();
        C002401f c002401f = C002401f.A00;
        interfaceC42801uT.onError(new PandoError(string2, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, (short) 0, Voip.REJECT_REASON_DECLINED, 0, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, false, false, false, false, 0, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, false, c002401f, 0, c002401f, null));
        return new IPandoGraphQLService.Result(null, new AnonymousClass223());
    }

    public final IPandoGraphQLService.Token subscribeWithFlatbufferAST(InterfaceC16790p2 interfaceC16790p2, InterfaceC42801uT interfaceC42801uT, Executor executor) {
        C000700h.A0A(interfaceC16790p2, 0);
        C000700h.A0A(interfaceC42801uT, 1);
        C000700h.A0A(executor, 2);
        TreeWithGraphQL treeWithGraphQLA00 = AbstractC44981z3.A00(interfaceC16790p2);
        return subscribeWithFlatbufferASTNative(treeWithGraphQLA00, treeWithGraphQLA00.getClass(), new NativeCallbacks(interfaceC42801uT, modelConstructorFromClass(interfaceC16790p2.getClass())), executor);
    }

    public final native int subscriptionsCountRacey();

    static {
        C02680Cf.A07("pando-graphql-jni");
    }

    public /* synthetic */ PandoGraphQLConsistencyJNI(PandoConsistencyServiceJNI pandoConsistencyServiceJNI, PandoParseConfig pandoParseConfig, Executor executor, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(pandoConsistencyServiceJNI, (i2 & 2) != 0 ? new PandoParseConfig(false, false, null) : pandoParseConfig, (i2 & 4) != 0 ? null : executor, (i2 & 8) != 0 ? 0 : i);
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public static /* synthetic */ void maybeSchedulePrune$default(PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNI, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        pandoGraphQLConsistencyJNI.maybeSchedulePrune(z);
    }

    public static /* synthetic */ void publishTreeUpdaters$default(PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNI, List list, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        pandoGraphQLConsistencyJNI.publishTreeUpdaters(list, z);
    }

    public final PandoConsistencyServiceJNI getInnerConsistencyService() {
        return this.consistencyService;
    }

    public final boolean hasSubscribersRacey() {
        return subscriptionsCountRacey() > 0;
    }

    public PandoGraphQLConsistencyJNI(PandoConsistencyServiceJNI pandoConsistencyServiceJNI, PandoParseConfig pandoParseConfig, Executor executor, int i) {
        C000700h.A0A(pandoConsistencyServiceJNI, 0);
        C000700h.A0A(pandoParseConfig, 1);
        this.consistencyService = pandoConsistencyServiceJNI;
        this.parseConfig = pandoParseConfig;
        this.flipperExecutor = executor;
        this.qplMarkerId = i;
        this.mHybridData = initHybridData(pandoConsistencyServiceJNI, pandoParseConfig, executor, i);
    }
}
