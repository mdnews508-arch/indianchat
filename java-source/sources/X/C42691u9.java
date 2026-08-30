package X;

import com.facebook.pando.PandoError;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.PandoGraphQLServiceJNI;
import com.facebook.pando.Summary;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.1u9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C42691u9 extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ Executor $callbackExecutor;
    public final /* synthetic */ AbstractC44861yn $callerQPLConfig = null;
    public final /* synthetic */ C1u5 $onFailure;
    public final /* synthetic */ InterfaceC42651u3 $onSuccess;
    public final /* synthetic */ InterfaceC16810p4 $request;
    public final /* synthetic */ C42621tz this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42691u9(C1u5 c1u5, InterfaceC42651u3 interfaceC42651u3, InterfaceC16810p4 interfaceC16810p4, C42621tz c42621tz, Executor executor) {
        super(1);
        this.$request = interfaceC16810p4;
        this.this$0 = c42621tz;
        this.$onSuccess = interfaceC42651u3;
        this.$onFailure = c1u5;
        this.$callbackExecutor = executor;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean zA00;
        PandoGraphQLServiceJNI pandoGraphQLServiceJNI = (PandoGraphQLServiceJNI) obj;
        try {
            if (pandoGraphQLServiceJNI == null) {
                throw new IllegalStateException("Attempted to execute a query with a null service. Most likely you either used executeAndSubscribe with a query executor that has not setup a consistency service, or you called executeAndSubscribe with a query executor that was intended to be for logged out calls.");
            }
            InterfaceC16810p4 interfaceC16810p4 = this.$request;
            if (!(interfaceC16810p4 instanceof PandoGraphQLRequest) || interfaceC16810p4 == null) {
                String name = interfaceC16810p4.getClass().getName();
                StringBuilder sb = new StringBuilder();
                sb.append("Pando Query Executor can only be used with Pando GraphQL Request, actual type is ");
                sb.append(name);
                throw new IllegalStateException(sb.toString());
            }
            if (!C000700h.areEqual(this.this$0.A00.A01, ((PandoGraphQLRequest) interfaceC16810p4).buildConfigName)) {
                PandoGraphQLRequest pandoGraphQLRequest = (PandoGraphQLRequest) this.$request;
                String str = pandoGraphQLRequest.queryName;
                String str2 = pandoGraphQLRequest.buildConfigName;
                String str3 = this.this$0.A00.A01;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Executing query ");
                sb2.append(str);
                sb2.append(" for build config ");
                sb2.append(str2);
                sb2.append(" with a flatbuffer for build config ");
                sb2.append(str3);
                sb2.append(". This makes it impossible to look up the correct client_doc_id and ReaderFragment!");
                C06Q.A0I("com.facebook.pando.PandoQueryExecutor.executeInner", sb2.toString());
            }
            PandoGraphQLRequest pandoGraphQLRequest2 = (PandoGraphQLRequest) this.$request;
            if (pandoGraphQLRequest2.isMutation()) {
                pandoGraphQLRequest2.setFreshCacheAgeMs(0L);
                pandoGraphQLRequest2.setMaxToleratedCacheAgeMs(0L);
            }
            boolean zA01 = false;
            if (pandoGraphQLRequest2.shouldInjectClientMutationId()) {
                zA00 = A00(pandoGraphQLRequest2.rootCallVariable, "client_mutation_id", pandoGraphQLRequest2.params, new Callable() { // from class: X.23I
                    @Override // java.util.concurrent.Callable
                    public /* bridge */ /* synthetic */ Object call() {
                        return UUID.randomUUID().toString();
                    }
                });
            } else {
                zA00 = false;
            }
            if (pandoGraphQLRequest2.shouldInjectClientSubscriptionId()) {
                zA01 = A00(pandoGraphQLRequest2.rootCallVariable, "client_subscription_id", pandoGraphQLRequest2.params, new Callable() { // from class: X.23J
                    @Override // java.util.concurrent.Callable
                    public /* bridge */ /* synthetic */ Object call() {
                        return UUID.randomUUID().toString();
                    }
                });
            }
            if (zA00 || zA01) {
                pandoGraphQLRequest2.setQueryVariables(pandoGraphQLRequest2.params, pandoGraphQLRequest2.transientParams);
            }
            InterfaceC16810p4 interfaceC16810p5 = this.$request;
            PandoGraphQLRequest pandoGraphQLRequest3 = (PandoGraphQLRequest) interfaceC16810p5;
            boolean zRequireAcsToken = pandoGraphQLRequest3.requireAcsToken();
            boolean zRequireOhaiConfig = pandoGraphQLRequest3.requireOhaiConfig();
            C000700h.A0A(interfaceC16810p5, 0);
            boolean zHasAcsToken = interfaceC16810p5.hasAcsToken();
            boolean zHasOhaiConfig = interfaceC16810p5.hasOhaiConfig();
            boolean z = zRequireAcsToken == zHasAcsToken;
            boolean z2 = zRequireOhaiConfig == zHasOhaiConfig;
            if (!z || !z2) {
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                if (!z) {
                    if (zHasAcsToken) {
                        arrayList2.add("ACS token");
                    } else {
                        arrayList.add("ACS token");
                    }
                }
                if (!z2) {
                    if (interfaceC16810p5.hasOhaiConfig()) {
                        arrayList2.add("OHAI config");
                    } else {
                        arrayList.add("OHAI config");
                    }
                }
                if (!arrayList.isEmpty()) {
                    String strA10 = AbstractC02550Br.A10(" or ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList, null);
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Request was marked with @deidentified, but no ");
                    sb3.append(strA10);
                    sb3.append(" was provided.");
                    throw new IllegalStateException(sb3.toString());
                }
                if (!arrayList2.isEmpty()) {
                    String strA11 = AbstractC02550Br.A10(" and ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList2, null);
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("Unexpected ");
                    sb4.append(strA11);
                    sb4.append(" was provided to the request.");
                    throw new IllegalStateException(sb4.toString());
                }
            }
            PandoGraphQLRequest pandoGraphQLRequest4 = (PandoGraphQLRequest) this.$request;
            final InterfaceC42651u3 interfaceC42651u3 = this.$onSuccess;
            final C1u5 c1u5 = this.$onFailure;
            return pandoGraphQLServiceJNI.initiate(null, pandoGraphQLRequest4, new InterfaceC42801uT(c1u5, interfaceC42651u3) { // from class: X.1uU
                public final C1u5 A00;
                public final InterfaceC42651u3 A01;
                public final Throwable A02;

                {
                    Throwable th = new Throwable();
                    C000700h.A0A(interfaceC42651u3, 0);
                    this.A01 = interfaceC42651u3;
                    this.A00 = c1u5;
                    this.A02 = th;
                }

                private final C43111vQ A00(PandoError pandoError) {
                    EnumC43091vO enumC43091vO;
                    String str4 = pandoError.message;
                    Throwable th = this.A02;
                    int i = pandoError.apiErrorCode;
                    boolean z3 = pandoError.apiErrorIsTransient;
                    String str5 = pandoError.apiErrorSummary;
                    if (i == 0) {
                        str5 = null;
                    }
                    String str6 = i != 0 ? pandoError.apiErrorDescription : null;
                    String str7 = pandoError.apiAdditionalInfoFromRESTDoNotUseExceptForMigration;
                    boolean z4 = pandoError.apiErrorIsRetryable;
                    boolean z5 = pandoError.apiErrorIsSummary;
                    List list = pandoError.apiErrorPath;
                    int i2 = pandoError.apiErrorSeverityValue;
                    if (i2 == 0) {
                        enumC43091vO = EnumC43091vO.NONE;
                    } else if (i2 == 1) {
                        enumC43091vO = EnumC43091vO.WARNING;
                    } else if (i2 == 2) {
                        enumC43091vO = EnumC43091vO.ERROR;
                    } else if (i2 != 3) {
                        enumC43091vO = i2 != 4 ? EnumC43091vO.UNKNOWN : EnumC43091vO.UNSET;
                    } else {
                        enumC43091vO = EnumC43091vO.CRITICAL;
                    }
                    int i3 = pandoError.apiErrorBackoff;
                    List list2 = pandoError.allErrors;
                    ArrayList arrayList3 = new ArrayList(C0AC.A0G(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(A00((PandoError) it.next()));
                    }
                    return new C43111vQ(enumC43091vO, str4, str5, str6, str7, th, list, arrayList3, i, i3, z3, z4, z5);
                }

                @Override // X.InterfaceC42801uT
                public void onError(PandoError pandoError) {
                    Throwable thA00 = pandoError.platformInfraError;
                    if (thA00 == null) {
                        final short s = pandoError.tigonErrorCode;
                        if (s != 0) {
                            final String str4 = pandoError.message;
                            final Throwable th = this.A02;
                            thA00 = new AbstractC43101vP(str4, th, s) { // from class: X.1x2
                                public final short errorCode;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(str4, th);
                                    C000700h.A0B(str4, th);
                                    this.errorCode = s;
                                }
                            };
                        } else {
                            thA00 = A00(pandoError);
                        }
                    }
                    C1u5 c1u6 = this.A00;
                    if (c1u6 != null) {
                        c1u6.BGX(thA00);
                    }
                }

                @Override // X.InterfaceC42801uT
                public void onUpdate(Object obj2, Summary summary) {
                    this.A01.BGU(new C5DZ(obj2, summary));
                }
            }, this.$callbackExecutor).cancelToken;
        } catch (IllegalStateException e) {
            this.$callbackExecutor.execute(new RunnableC42179IhB(this.$onFailure, e, 12));
            return new AnonymousClass223();
        }
    }

    public static boolean A00(String str, String str2, java.util.Map map, Callable callable) {
        AbstractC013206k.A04(map);
        if (str != null) {
            for (String str3 : map.keySet()) {
                if (str3.equals(str)) {
                    Object obj = map.get(str3);
                    if (!(obj instanceof TreeMap)) {
                        break;
                    }
                    AbstractMap abstractMap = (AbstractMap) obj;
                    Iterator it = abstractMap.entrySet().iterator();
                    while (it.hasNext()) {
                        if (((String) ((java.util.Map.Entry) it.next()).getKey()).equals(str2)) {
                            break;
                        }
                    }
                    try {
                        String str4 = (String) callable.call();
                        if (str4 == null) {
                            break;
                        }
                        abstractMap.put(str2, str4);
                        return true;
                    } catch (Exception e) {
                        AbstractC46500Kut.A01("GraphQLCallInputHelper", "Failed to call function for added value in Pando", e);
                        return false;
                    }
                }
            }
        }
        return false;
    }
}
