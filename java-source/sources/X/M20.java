package X;

import com.facebook.payments.dcp.xapp.billingclient.impl.retriablev2.RetriableApiExecutor;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class M20 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M20(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
        this.A04 = z;
        this.A02 = obj2;
        this.A01 = obj3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        boolean z;
        Object obj3;
        Object obj4;
        int i;
        J2Q j2q;
        boolean z2;
        Function1 function1;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A03;
                z = this.A04;
                obj3 = this.A02;
                obj4 = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = this.A03;
                z = this.A04;
                obj3 = this.A02;
                obj4 = this.A01;
                i = 1;
                break;
            case 2:
                j2q = (J2Q) this.A03;
                z2 = this.A04;
                function1 = (Function1) this.A02;
                i2 = 2;
                return new M20(j2q, interfaceC07600Xd, function1, i2, z2);
            default:
                j2q = (J2Q) this.A03;
                z2 = this.A04;
                function1 = (Function1) this.A02;
                i2 = 3;
                return new M20(j2q, interfaceC07600Xd, function1, i2, z2);
        }
        return new M20(obj2, obj3, obj4, interfaceC07600Xd, i, z);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C44715Jsq c44715Jsq;
        Object objABo = obj;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        switch (i) {
            case 0:
                if (i2 != 0) {
                    C0ZR.A01(objABo);
                } else {
                    C0ZR.A01(objABo);
                    LJC ljc = (LJC) this.A03;
                    RetriableApiExecutor retriableApiExecutor = ljc.A02;
                    boolean z = this.A04;
                    MEO meoA00 = LJC.A00(z);
                    C48217Lyq c48217Lyq = new C48217Lyq(ljc, this.A01, null, 1, z);
                    this.A00 = 1;
                    objABo = RetriableApiExecutor.A00(new KZR(retriableApiExecutor.A00, "queryPurchaseHistoryAsync", Voip.REJECT_REASON_DECLINED, null), retriableApiExecutor, meoA00, Voip.REJECT_REASON_DECLINED, this, c48217Lyq, true);
                    if (objABo == c0zq) {
                        return c0zq;
                    }
                }
                C43640JJe c43640JJe = (C43640JJe) objABo;
                ((InterfaceC48458M9t) this.A02).Bw8(c43640JJe.A00, (List) c43640JJe.A01);
                break;
            case 1:
                if (i2 != 0) {
                    C0ZR.A01(objABo);
                } else {
                    C0ZR.A01(objABo);
                    LJC ljc2 = (LJC) this.A03;
                    RetriableApiExecutor retriableApiExecutor2 = ljc2.A02;
                    boolean z2 = this.A04;
                    MEO meoA01 = LJC.A00(z2);
                    C48217Lyq c48217Lyq2 = new C48217Lyq(ljc2, this.A01, null, 2, z2);
                    this.A00 = 1;
                    objABo = RetriableApiExecutor.A00(new KZR(retriableApiExecutor2.A00, "queryPurchasesAsync", Voip.REJECT_REASON_DECLINED, null), retriableApiExecutor2, meoA01, Voip.REJECT_REASON_DECLINED, this, c48217Lyq2, true);
                    if (objABo == c0zq) {
                        return c0zq;
                    }
                }
                C43640JJe c43640JJe2 = (C43640JJe) objABo;
                M73 m73 = (M73) this.A02;
                MFE mfe = c43640JJe2.A00;
                List list = (List) c43640JJe2.A01;
                LJP ljp = (LJP) m73;
                int i3 = ljp.$t;
                C000700h.A0A(list, 1);
                ((InterfaceC07600Xd) ljp.A00).resumeWith(1 - i3 != 0 ? new C43642JJg(mfe, list) : new C43640JJe(mfe, list));
                break;
            case 2:
                if (i2 != 0) {
                    C0ZR.A01(objABo);
                } else {
                    C0ZR.A01(objABo);
                    J2Q j2q = (J2Q) this.A03;
                    C46471Kti c46471Kti = j2q.A0B;
                    if (c46471Kti != null && (c44715Jsq = c46471Kti.A07) != null) {
                        J2Q.A01(c44715Jsq, j2q.A0B, j2q);
                        j2q.A02.CBh(c44715Jsq);
                        C46471Kti c46471Kti2 = j2q.A0B;
                        j2q.A0B = c46471Kti2 != null ? C46471Kti.A00(null, c46471Kti2, c46471Kti2.A03, c46471Kti2.A04, c46471Kti2.A08) : null;
                    }
                    InterfaceC81753le interfaceC81753le = (InterfaceC81753le) ((Function1) this.A02).invoke(new C46736L2d(j2q.A04, j2q.A0B, C47991Lqp.A00(j2q, 35), j2q.A0A, 100, System.currentTimeMillis(), this.A04));
                    this.A01 = null;
                    this.A00 = 1;
                    objABo = interfaceC81753le.ABo(this);
                    if (objABo == c0zq) {
                        return c0zq;
                    }
                }
                C44715Jsq c44715Jsq2 = (C44715Jsq) objABo;
                if (c44715Jsq2 != null) {
                    J2Q j2q2 = (J2Q) this.A03;
                    C46471Kti c46471Kti3 = j2q2.A0B;
                    j2q2.A0B = c46471Kti3 != null ? C46471Kti.A00(c44715Jsq2, c46471Kti3, c44715Jsq2.A0A, c46471Kti3.A03, c46471Kti3.A08) : null;
                }
                break;
            default:
                if (i2 != 0) {
                    C0ZR.A01(objABo);
                } else {
                    C0ZR.A01(objABo);
                    J2Q j2q3 = (J2Q) this.A03;
                    InterfaceC81753le interfaceC81753le2 = (InterfaceC81753le) ((Function1) this.A02).invoke(new C46736L2d(j2q3.A04, j2q3.A0B, C47991Lqp.A00(j2q3, 37), j2q3.A0A, 100, System.currentTimeMillis(), this.A04));
                    this.A01 = null;
                    this.A00 = 1;
                    objABo = interfaceC81753le2.ABo(this);
                    if (objABo == c0zq) {
                        return c0zq;
                    }
                }
                C44715Jsq c44715Jsq3 = (C44715Jsq) objABo;
                if (c44715Jsq3 != null) {
                    J2Q j2q4 = (J2Q) this.A03;
                    C46471Kti c46471Kti4 = j2q4.A0B;
                    j2q4.A0B = c46471Kti4 != null ? C46471Kti.A00(c44715Jsq3, c46471Kti4, c44715Jsq3.A0A, c46471Kti4.A03, c46471Kti4.A08) : null;
                }
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M20) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M20(J2Q j2q, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = j2q;
        this.A04 = z;
        this.A02 = function1;
    }
}
