package X;

import com.facebook.payments.dcp.xapp.controller.prefetch.IapPrefetchDataController;
import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;
import java.io.File;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3gG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78563gG extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78563gG(Object obj, Object obj2, Object obj3, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A06 = str;
        this.A04 = obj2;
        this.A01 = obj3;
        this.A05 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                C78563gG c78563gG = new C78563gG(this.A05, this.A04, this.A01, this.A06, interfaceC07600Xd, 0);
                c78563gG.A02 = obj;
                return c78563gG;
            case 1:
                return new C78563gG(this.A06, interfaceC07600Xd, (Function1) this.A01, (AbstractC003401y) this.A05);
            case 2:
                return new C78563gG((C34F) this.A04, (C29201Oi) this.A05, this.A06, interfaceC07600Xd);
            default:
                String str = this.A06;
                return new C78563gG(this.A05, this.A04, this.A01, str, interfaceC07600Xd, 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00fb A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Exception {
        ConcurrentHashMap concurrentHashMap;
        Object obj2;
        String str;
        String str2;
        C0ZQ c0zq;
        Object objA00;
        switch (this.$t) {
            case 0:
                Function1 function1 = (Function1) this.A02;
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i == 0) {
                    C0ZR.A01(obj);
                    IapPrefetchDataController iapPrefetchDataController = (IapPrefetchDataController) this.A04;
                    K3F k3f = (K3F) this.A01;
                    String str3 = this.A06;
                    JK5 jk5 = (JK5) this.A05;
                    this.A02 = null;
                    this.A03 = function1;
                    this.A00 = 1;
                    obj = IapPrefetchDataController.A01(k3f, iapPrefetchDataController, jk5, str3, this);
                    if (obj == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    function1 = (Function1) this.A03;
                    C0ZR.A01(obj);
                }
                function1.invoke(obj);
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                try {
                    if (i2 == 0) {
                        C0ZR.A01(obj);
                        File fileA0c = ((C0HD) C00S.A03(2049)).A0c(String.valueOf(this.A06.hashCode()));
                        if (!fileA0c.exists() || fileA0c.length() <= 0) {
                            AbstractC003401y abstractC003401y = (AbstractC003401y) this.A05;
                            C78683gS c78683gSA02 = C78683gS.A02((Function1) this.A01, null, 48);
                            this.A02 = null;
                            this.A03 = null;
                            this.A04 = null;
                            this.A00 = 2;
                            objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c78683gSA02);
                        } else {
                            AbstractC003401y abstractC003401y2 = (AbstractC003401y) this.A05;
                            C78873gl c78873glA01 = C78873gl.A01(fileA0c, (Function1) this.A01, null, 18);
                            this.A02 = null;
                            this.A03 = null;
                            this.A04 = null;
                            this.A00 = 1;
                            objA00 = AbstractC07950Ym.A00(this, abstractC003401y2, c78873glA01);
                        }
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    } else if (i2 == 1 || i2 != 2) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("UnifiedResponseActionHandlerFactory/checkVideoCache: exception checking cache", e);
                    AbstractC003201w abstractC003201w = (AbstractC003201w) this.A05;
                    C78683gS c78683gSA03 = C78683gS.A02(this.A01, null, 49);
                    this.A02 = null;
                    this.A03 = null;
                    this.A04 = null;
                    this.A00 = 3;
                    if (AbstractC07950Ym.A00(this, abstractC003201w, c78683gSA03) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 == 0) {
                    C0ZR.A01(obj);
                    C34F c34f = (C34F) this.A04;
                    concurrentHashMap = c34f.A05;
                    obj2 = this.A05;
                    str = this.A06;
                    C69833Ed c69833Ed = (C69833Ed) C05C.A02(c34f.A02);
                    int i4 = ((C3BU) ((InterfaceC03930Ie) ((C34F) this.A04).A06.getValue()).getValue()).A00;
                    this.A01 = concurrentHashMap;
                    this.A02 = obj2;
                    this.A03 = str;
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c69833Ed.A04), new C78833gh(c69833Ed, (InterfaceC07600Xd) null, i4));
                    if (obj == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    str = (String) this.A03;
                    obj2 = this.A02;
                    concurrentHashMap = (ConcurrentHashMap) this.A01;
                    C0ZR.A01(obj);
                }
                if (concurrentHashMap.putIfAbsent(obj2, new C68883Ai((ViewPortSnapshot) obj, str, AbstractC466225p.A03(((C34F) this.A04).A01))) == null && (str2 = this.A06) != null) {
                    C34F c34f2 = (C34F) this.A04;
                    if (c34f2.A04.contains(str2)) {
                        ((C0AG) AbstractC466425r.A0t(c34f2.A03, 1393)).A0h("GapEnforcement/AccuracyLoggingError", "BeforeMarketingMessageViewportSnapshotHoldingProvider", false, AnonymousClass000.A07("Duplicated decisionId detected when storing viewport before storing MM. This might affect accuracy logging. Hash: ", AnonymousClass000.A08(), str2.hashCode()));
                    }
                    c34f2.A04.add(str2);
                }
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    C51826Nn9 c51826Nn9A04 = ((AnonymousClass375) this.A04).A01.A04(new File(this.A06));
                    if (c51826Nn9A04 != null) {
                        AnonymousClass375 anonymousClass375 = (AnonymousClass375) this.A04;
                        AbstractC003401y abstractC003401y3 = anonymousClass375.A03;
                        C78913gp c78913gp = new C78913gp(this.A01, anonymousClass375, this.A05, c51826Nn9A04, null, 18);
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = 1;
                        objA00 = AbstractC07950Ym.A00(this, abstractC003401y3, c78913gp);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78563gG) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78563gG(C34F c34f, C29201Oi c29201Oi, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A04 = c34f;
        this.A05 = c29201Oi;
        this.A06 = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78563gG(String str, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, AbstractC003401y abstractC003401y) {
        super(2, interfaceC07600Xd);
        this.$t = 1;
        this.A06 = str;
        this.A05 = abstractC003401y;
        this.A01 = function1;
    }
}
