package X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsForwardProduct;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsOpenChatThreadBridgeCallable;
import com.whatsapp.inappbugreporting.InAppBugReportingViewModel;
import com.whatsapp.metaai.tasks.AiTaskFetchService;

/* JADX INFO: renamed from: X.Ipj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42689Ipj extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final String A04;

    /* JADX WARN: Code duplicated, block: B:35:0x014e A[PHI: r6
  0x014e: PHI (r6v7 java.lang.Object) = 
  (r6v2 java.lang.Object)
  (r6v3 java.lang.Object)
  (r6v3 java.lang.Object)
  (r6v4 java.lang.Object)
  (r6v5 java.lang.Object)
  (r6v5 java.lang.Object)
  (r6v6 java.lang.Object)
  (r6v9 java.lang.Object)
 binds: [B:33:0x014b, B:21:0x00b0, B:23:0x00b6, B:25:0x00ea, B:12:0x0066, B:14:0x006c, B:16:0x00a0, B:7:0x0056] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA0E;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    String str = this.A04;
                    objA0E = null;
                    if (str != null && !C0C7.A0p(str)) {
                        FlowsForwardProduct flowsForwardProduct = (FlowsForwardProduct) this.A03;
                        C36431it c36431it = FlowsForwardProduct.A03;
                        C40852Hxn c40852Hxn = new C40852Hxn(null, flowsForwardProduct.A02, null, null, str, GV3.A0I().A01, false);
                        Object objA03 = C00S.A03(131646);
                        this.A01 = null;
                        this.A02 = null;
                        this.A00 = 1;
                        objA0E = AbstractC08440aB.A03(this, AbstractC07650Xi.A00(new C42724Ir5(objA03, c40852Hxn, null, 10)));
                        if (objA0E == c0zq) {
                            return c0zq;
                        }
                    }
                    return objA0E;
                }
                C0ZR.A01(obj);
                return obj;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    String str2 = this.A04;
                    objA0E = null;
                    if (str2 != null && !C0C7.A0p(str2)) {
                        FlowsOpenChatThreadBridgeCallable flowsOpenChatThreadBridgeCallable = (FlowsOpenChatThreadBridgeCallable) this.A03;
                        C36431it c36431it2 = FlowsOpenChatThreadBridgeCallable.A03;
                        C40852Hxn c40852Hxn2 = new C40852Hxn(null, flowsOpenChatThreadBridgeCallable.A02, null, null, str2, GV3.A0I().A01, false);
                        Object objA04 = C00S.A03(131646);
                        this.A01 = null;
                        this.A02 = null;
                        this.A00 = 1;
                        objA0E = AbstractC08440aB.A03(this, AbstractC07650Xi.A00(new C42724Ir5(objA04, c40852Hxn2, null, 10)));
                        if (objA0E == c0zq2) {
                            return c0zq2;
                        }
                    }
                    return objA0E;
                }
                C0ZR.A01(obj);
                return obj;
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    String str3 = this.A04;
                    InAppBugReportingViewModel inAppBugReportingViewModel = (InAppBugReportingViewModel) this.A03;
                    this.A01 = str3;
                    this.A02 = inAppBugReportingViewModel;
                    this.A00 = 1;
                    C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                    String strA0p = str3 != null ? AbstractC81793li.A0p(str3) : null;
                    C16740ox c16740oxA0G = AbstractC466425r.A0G();
                    AbstractC466525s.A1L(AbstractC466525s.A0L(GraphQlCallInput.A02, strA0p, "category"), c16740oxA0G.A00, "input");
                    C16830p6 c16830p6 = new C16830p6(c16740oxA0G, C38087GpB.class, TreeWithGraphQL.class, "CreateDogfoodingTaskMutation", "whatsapp-android-www", C42757Ire.A00, true);
                    C171707ga c171707ga = InAppBugReportingViewModel.A0e;
                    C16850p8 c16850p8A0O = GV4.A0O(c16830p6, inAppBugReportingViewModel.A0J);
                    c16850p8A0O.A04 = true;
                    c16850p8A0O.CeU(C13840k2.A03);
                    c16850p8A0O.ANz(new HAF(c08540aLA0m, 1));
                    objA0E = c08540aLA0m.A0E();
                    if (objA0E == c0zq3) {
                        return c0zq3;
                    }
                    return objA0E;
                }
                C0ZR.A01(obj);
                return obj;
            default:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    String str4 = this.A04;
                    AiTaskFetchService aiTaskFetchService = (AiTaskFetchService) this.A03;
                    this.A01 = str4;
                    this.A02 = aiTaskFetchService;
                    this.A00 = 1;
                    C08540aL c08540aLA0m2 = AbstractC466925w.A0m(this, 1);
                    C16740ox c16740oxA0G2 = AbstractC466425r.A0G();
                    C000700h.A0A(str4, 0);
                    c16740oxA0G2.A03("reminderId", str4);
                    C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(c16740oxA0G2, C38093GpH.class, TreeWithGraphQL.class, "DeleteMetaAiReminder", "whatsapp-android-www", C42760Irh.A00, true), aiTaskFetchService.A01);
                    c16850p8A0U.A04 = true;
                    c16850p8A0U.CeU(C13840k2.A06);
                    c16850p8A0U.ANz(new HAF(c08540aLA0m2, 2));
                    objA0E = c08540aLA0m2.A0E();
                    if (objA0E == c0zq4) {
                        return c0zq4;
                    }
                    return objA0E;
                }
                C0ZR.A01(obj);
                return obj;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42689Ipj(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = str;
        this.A03 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        String str = this.A04;
        Object obj2 = this.A03;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            default:
                i = 3;
                break;
        }
        return new C42689Ipj(obj2, str, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42689Ipj) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
