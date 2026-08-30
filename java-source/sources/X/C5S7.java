package X;

import android.R;
import android.content.Context;
import android.view.View;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5S7, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5S7 {
    public final C05C A03 = AnonymousClass056.A00(3245);
    public final C05C A02 = C05D.A00(6493);
    public final C05C A01 = C05D.A00(49239);
    public final C05C A06 = C05D.A00(49240);
    public final C05C A05 = AbstractC466025n.A0S();
    public final C05C A04 = AbstractC466025n.A0L();
    public final C05C A07 = AbstractC466025n.A0G();
    public final C05C A00 = AnonymousClass056.A00(49237);

    public final void A00(C1DO c1do, C0I0 c0i0) {
        String rawString;
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci == null || (rawString = abstractC02700Ci.getRawString()) == null) {
            return;
        }
        ((C5ZI) C05C.A02(this.A00)).A01(AbstractC466725u.A0r("origination_flag", Long.valueOf(c1do.A08())));
        ((C120535a1) C05C.A02(this.A06)).A01(rawString, 0, c29201Oi.A01, null);
        A02(c0i0);
    }

    public final void A01(C1DO c1do, final C0I0 c0i0, Function0 function0) {
        String rawString;
        Integer num;
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci == null || (rawString = abstractC02700Ci.getRawString()) == null) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        ((C5ZI) interfaceC001500s.get()).A01(AbstractC466725u.A0r("origination_flag", Long.valueOf(c1do.A08())));
        C120535a1 c120535a1 = (C120535a1) C05C.A02(this.A06);
        String str = c29201Oi.A01;
        c120535a1.A01(rawString, 14, str, null);
        function0.invoke();
        DKE dkeA00 = AbstractC29199Cqb.A00(c1do);
        if ((dkeA00 != null ? dkeA00.A00 : null) == CHQ.A05) {
            num = C02S.A0C;
        } else {
            num = c1do instanceof C29871Qx ? C02S.A01 : C02S.A00;
        }
        C5ZI c5zi = (C5ZI) interfaceC001500s.get();
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466525s.A1R("chat_jid", abstractC02700Ci, c015707mArr, 0);
        AbstractC466525s.A1R("message_key_id", str, c015707mArr, 1);
        AbstractC466525s.A1R("origination_flag", Long.valueOf(c1do.A08()), c015707mArr, 2);
        c5zi.A01(C05N.A0I(c015707mArr));
        c0i0.getLifecycle().A05(new InterfaceC04090Iv() { // from class: X.5no
            public boolean A00;

            @Override // X.InterfaceC04090Iv
            public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
                C000700h.A0A(interfaceC02960Do, 0);
                int iA0B = AbstractC81773lg.A0B(c0pe, 1);
                if (iA0B == 3) {
                    this.A00 = true;
                    return;
                }
                if (iA0B != 2) {
                    if (iA0B == 5) {
                        interfaceC02960Do.getLifecycle().A06(this);
                    }
                } else if (this.A00) {
                    interfaceC02960Do.getLifecycle().A06(this);
                    this.A01.A02(c0i0);
                }
            }
        });
        ((C5L2) C05C.A02(this.A01)).A00(c0i0, num);
    }

    public final void A02(C0I0 c0i0) {
        if (c0i0.isDestroyed() || c0i0.isFinishing()) {
            return;
        }
        View viewFindViewById = c0i0.findViewById(R.id.list);
        if (viewFindViewById == null && (viewFindViewById = c0i0.findViewById(R.id.content)) == null) {
            return;
        }
        new ViewTreeObserverOnGlobalLayoutListenerC128145ml(viewFindViewById, (InterfaceC02960Do) c0i0, AbstractC466525s.A0f(this.A05), (List) AbstractC32971bt.A0W(), com.google.android.search.verification.client.R.string._name_removed__res_0x7f1207f2, 2000, false).A05();
        Context baseContext = c0i0.getBaseContext();
        C000700h.A09(baseContext);
        C07250Vr.A02(baseContext, AbstractC466225p.A0u(this.A04), AbstractC466025n.A1M(baseContext, com.google.android.search.verification.client.R.string._name_removed__res_0x7f1207f2));
    }
}
