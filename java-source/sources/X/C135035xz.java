package X;

import com.facebook.pando.IPandoGraphQLService;
import com.facebook.pando.PandoDataJNI;
import com.facebook.pando.PandoError;
import com.facebook.pando.PandoGraphQLConsistencyJNI;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.PandoGraphQLServiceJNI;
import com.facebook.pando.PandoRealtimeInfoJNI;
import com.facebook.pando.ParseGraphQLResponseUtils;
import com.facebook.pando.Summary;
import com.facebook.pando.TreeJNI;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.5xz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135035xz implements InterfaceC146166bY {
    public final C100704gq A00;
    public final C100544ga A01;

    public C135035xz(C100704gq c100704gq, C100544ga c100544ga) {
        C000700h.A0A(c100704gq, 0);
        this.A00 = c100704gq;
        this.A01 = c100544ga;
    }

    public static final Object A00(String str, java.util.Map map) {
        if (map.get("metadata") == null) {
            return null;
        }
        java.util.Map mapA1B = AbstractC81773lg.A1B("metadata", map);
        C000700h.A09(mapA1B);
        if (!mapA1B.containsKey("graphql")) {
            return null;
        }
        java.util.Map mapA1B2 = AbstractC81773lg.A1B("graphql", mapA1B);
        C000700h.A09(mapA1B2);
        if (mapA1B2.containsKey(str)) {
            return mapA1B2.get(str);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007f  */
    @Override // X.InterfaceC146166bY
    public /* bridge */ /* synthetic */ C114975Di CSM(C5GD c5gd, Object obj, java.util.Map map) {
        InterfaceC146156bX c134865xi;
        Boolean bool = (Boolean) obj;
        boolean zA1a = AbstractC466925w.A1a(c5gd, map);
        final IPandoGraphQLService iPandoGraphQLService = (IPandoGraphQLService) this.A00.A00();
        String strA0z = AbstractC466425r.A0z("data", map);
        PandoGraphQLServiceJNI pandoGraphQLServiceJNI = (PandoGraphQLServiceJNI) iPandoGraphQLService;
        PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNI = pandoGraphQLServiceJNI.mGraphqlConsistency;
        if (strA0z == null || pandoGraphQLConsistencyJNI == null) {
            c134865xi = new C134865xi();
        } else {
            boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
            int i = PandoGraphQLRequest.INJECT_ACTOR_ID;
            Object objA00 = A00("query_name", map);
            final String str = objA00 == null ? Voip.REJECT_REASON_DECLINED : (String) objA00;
            Object objA01 = A00("doc_id", map);
            final String string = objA01 == null ? Voip.REJECT_REASON_DECLINED : objA01.toString();
            InterfaceC16220o6 interfaceC16220o6 = new InterfaceC16220o6(str, string) { // from class: X.5qN
                public final String A00;
                public final String A01;

                {
                    C000700h.A0A(str, 0);
                    this.A01 = str;
                    this.A00 = string;
                }

                @Override // X.InterfaceC16220o6
                public String AFZ(String str2) {
                    C000700h.A0A(str2, 0);
                    return null;
                }

                @Override // X.InterfaceC16220o6
                public String ACo() {
                    return null;
                }

                @Override // X.InterfaceC16220o6
                public String CAr(String str2) {
                    String str3 = this.A00;
                    if (str3 == null || !C000700h.areEqual(this.A01, str2)) {
                        return null;
                    }
                    return str3;
                }

                @Override // X.InterfaceC16220o6
                public String CKL(String str2) {
                    return null;
                }
            };
            Object objA02 = A00("query_name", map);
            String str2 = objA02 == null ? Voip.REJECT_REASON_DECLINED : (String) objA02;
            java.util.Map mapA1B = AbstractC81773lg.A1B("variables", map);
            if (mapA1B == null) {
                String strA0z2 = AbstractC466425r.A0z("variables_expr", map);
                if (strA0z2 != null) {
                    try {
                        mapA1B = (java.util.Map) AbstractC1119851p.A00(C5ZV.A02, new C135125y9((InterfaceC147166dA) null, (C122225cl) null, strA0z2), c5gd);
                        if (mapA1B == null) {
                            mapA1B = C05N.A0J();
                        }
                    } catch (C141036Iu unused) {
                    }
                } else {
                    mapA1B = C05N.A0J();
                }
            }
            C05O c05oA0J = C05N.A0J();
            PandoRealtimeInfoJNI pandoRealtimeInfoJNI = null;
            pandoRealtimeInfoJNI = null;
            if (map.get("metadata") != null) {
                java.util.Map mapA1B2 = AbstractC81773lg.A1B("metadata", map);
                C000700h.A09(mapA1B2);
                if (mapA1B2.containsKey("live_query")) {
                    java.util.Map mapA1B3 = AbstractC81773lg.A1B("live_query", mapA1B2);
                    C000700h.A09(mapA1B3);
                    String strA0z3 = mapA1B3.containsKey("config_id") ? AbstractC466425r.A0z("config_id", mapA1B3) : null;
                    String strA0z4 = mapA1B3.containsKey("digest") ? AbstractC466425r.A0z("digest", mapA1B3) : Voip.REJECT_REASON_DECLINED;
                    C20W c20w = PandoRealtimeInfoJNI.Companion;
                    C000700h.A09(strA0z4);
                    C000700h.A0A(strA0z4, zA1a ? 1 : 0);
                    pandoRealtimeInfoJNI = new PandoRealtimeInfoJNI(strA0z3, strA0z4);
                }
            }
            final PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(interfaceC16220o6, str2, mapA1B, c05oA0J, TreeWithGraphQL.class, null, false, pandoRealtimeInfoJNI, 0, null, null, C002401f.A00);
            java.util.Map map2 = (java.util.Map) A00("cache_config", map);
            if (map2 != null) {
                Number numberA0s = AbstractC466425r.A0s("fresh_cache_ttl_secs", map2);
                if (numberA0s != null) {
                    pandoGraphQLRequest.setFreshCacheAgeMs(numberA0s.longValue() * 1000);
                }
                Number numberA0s2 = AbstractC466425r.A0s("cache_ttl_secs", map2);
                if (numberA0s2 != null) {
                    pandoGraphQLRequest.setMaxToleratedCacheAgeMs(numberA0s2.longValue() * 1000);
                }
            }
            pandoGraphQLRequest.setManuallyManageActiveFieldUpdates(zA1a);
            if (zBooleanValue) {
                pandoGraphQLRequest.setPublishMode(EnumC97144b4.A04);
            }
            final PandoDataJNI graphQLResponse = ParseGraphQLResponseUtils.parseGraphQLResponse(strA0z, pandoGraphQLRequest, pandoGraphQLServiceJNI.mPandoParseConfig);
            final TreeJNI treeJNICreateTree = ParseGraphQLResponseUtils.createTree(graphQLResponse, pandoGraphQLRequest, pandoGraphQLConsistencyJNI);
            final C100544ga c100544ga = this.A01;
            c134865xi = new InterfaceC146156bX(iPandoGraphQLService, graphQLResponse, pandoGraphQLRequest, treeJNICreateTree, c100544ga) { // from class: X.5xq
                public static final Executor A05 = new Executor() { // from class: X.6Cc
                    @Override // java.util.concurrent.Executor
                    public final void execute(Runnable runnable) {
                        C000700h.A0A(runnable, 0);
                        runnable.run();
                    }
                };
                public final IPandoGraphQLService A00;
                public final PandoDataJNI A01;
                public final PandoGraphQLRequest A02;
                public final TreeJNI A03;
                public final C100544ga A04;

                @Override // X.InterfaceC146156bX
                public Object AiQ() {
                    return this.A03;
                }

                {
                    C000700h.A0B(graphQLResponse, treeJNICreateTree);
                    this.A01 = graphQLResponse;
                    this.A03 = treeJNICreateTree;
                    this.A02 = pandoGraphQLRequest;
                    this.A00 = iPandoGraphQLService;
                    this.A04 = c100544ga;
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r4v0, types: [X.6Ak, java.lang.Runnable] */
                /* JADX WARN: Type inference failed for: r5v0, types: [X.1uT, X.5sv] */
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // X.InterfaceC146156bX
                public Runnable AG0(C136175zq c136175zq, InterfaceC146176bZ interfaceC146176bZ, String str3) {
                    AbstractC466325q.A16(str3, interfaceC146176bZ);
                    if (c136175zq == null) {
                        return null;
                    }
                    PandoGraphQLRequest pandoGraphQLRequest2 = this.A02;
                    pandoGraphQLRequest2.setActiveFieldsProviderFromTree(this.A03);
                    ?? r5 = new InterfaceC42801uT(interfaceC146176bZ, str3) { // from class: X.5sv
                        public final String A00;
                        public final WeakReference A01;

                        @Override // X.InterfaceC42801uT
                        public void onError(PandoError pandoError) {
                        }

                        @Override // X.InterfaceC42801uT
                        public /* bridge */ /* synthetic */ void onUpdate(Object obj2, Summary summary) {
                            C000700h.A0A(obj2, 0);
                            InterfaceC146176bZ interfaceC146176bZ2 = (InterfaceC146176bZ) this.A01.get();
                            if (interfaceC146176bZ2 != null) {
                                interfaceC146176bZ2.AO2(this.A00, obj2);
                            }
                        }

                        {
                            this.A00 = str3;
                            this.A01 = AbstractC465925m.A19(interfaceC146176bZ);
                        }
                    };
                    final IPandoGraphQLService.Token token = this.A00.initiate(this.A01, pandoGraphQLRequest2, r5, A05).cancelToken;
                    ?? r4 = new Runnable(token) { // from class: X.6Ak
                        public final IPandoGraphQLService.Token A00;

                        {
                            C000700h.A0A(token, 0);
                            this.A00 = token;
                        }

                        @Override // java.lang.Runnable
                        public void run() {
                            this.A00.cancel();
                        }
                    };
                    C135045y0 c135045y0A03 = AbstractC125205hw.A03(c136175zq);
                    C000700h.A06(c135045y0A03);
                    C134355wt c134355wt = new C134355wt(str3);
                    if (!c135045y0A03.A0Q) {
                        List list = c135045y0A03.A0F;
                        synchronized (list) {
                            list.add(c134355wt);
                        }
                    }
                    C134395wx c134395wx = new C134395wx(r5, r4, this, str3);
                    if (c135045y0A03.A0Q) {
                        return r4;
                    }
                    List list2 = c135045y0A03.A0G;
                    synchronized (list2) {
                        list2.add(c134395wx);
                    }
                    return r4;
                }
            };
        }
        return new C114975Di(c134865xi, bool);
    }

    @Override // X.InterfaceC146166bY
    public C114985Dj B08(InterfaceC146176bZ interfaceC146176bZ) {
        return new C114985Dj(new Runnable() { // from class: X.6Bq
            @Override // java.lang.Runnable
            public final void run() {
            }
        }, AbstractC466125o.A11());
    }
}
