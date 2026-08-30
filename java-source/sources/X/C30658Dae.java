package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Dae, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30658Dae implements C1P3 {
    public final C0FJ A04 = AbstractC466825v.A0T();
    public final Application A03 = C00I.A00();
    public final C05C A00 = AnonymousClass056.A00(7221);
    public final C016207r A02 = AbstractC466325q.A0J();
    public final C05C A01 = C05D.A00(98710);

    @Override // X.C1P3
    public InterfaceC198128lD AtI(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return A00(c1do, C29417CuC.A00(this.A01));
    }

    @Override // X.C1P3
    public InterfaceC198128lD AtJ(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return A00(c1do, false);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005e  */
    private final C190468Ut A00(C1DO c1do, boolean z) {
        C015707m c015707mA0Z;
        String strA00;
        Object next;
        C1DS c1ds = (C1DS) c1do;
        if (this.A02.A0w(11281)) {
            C150006i7 c150006i7 = (C150006i7) C05C.A02(this.A00);
            AbstractC02700Ci abstractC02700Ci = AbstractC466625t.A0k(c1ds).A00;
            if (abstractC02700Ci != null) {
                HashMap map = c150006i7.A00;
                synchronized (map) {
                    ArrayList arrayList = (ArrayList) map.get(abstractC02700Ci);
                    if (arrayList != null) {
                        Iterator it = arrayList.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (!C000700h.areEqual(((C176187om) next).A02, c1ds));
                        C176187om c176187om = (C176187om) next;
                        if (c176187om != null) {
                            c015707mA0Z = AbstractC32971bt.A0Z(Long.valueOf(c176187om.A00), Long.valueOf(c176187om.A01));
                        }
                    }
                    c015707mA0Z = AbstractC32971bt.A0Z(Long.valueOf(c1ds.A00), Long.valueOf(c1ds.A01));
                }
            } else {
                c015707mA0Z = AbstractC32971bt.A0Z(Long.valueOf(c1ds.A00), Long.valueOf(c1ds.A01));
            }
        } else {
            c015707mA0Z = AbstractC32971bt.A0Z(Long.valueOf(c1ds.A00), Long.valueOf(c1ds.A01));
        }
        long jA01 = AbstractC466025n.A01(c015707mA0Z.first);
        long jA02 = AbstractC466025n.A01(c015707mA0Z.second);
        Application application = this.A03;
        C0FJ c0fj = this.A04;
        if (z) {
            C000700h.A0A(c0fj, 1);
            if (jA02 == 0 && jA01 == 0) {
                strA00 = Voip.REJECT_REASON_DECLINED;
            } else {
                if (jA02 == 0) {
                    Object[] objArr = new Object[1];
                    AbstractC465925m.A1W(objArr, 0, jA01);
                    strA00 = c0fj.A0P(objArr, R.plurals._name_removed__res_0x7f1001c0, jA01);
                } else if (jA01 == 0) {
                    Object[] objArr2 = new Object[1];
                    AbstractC465925m.A1W(objArr2, 0, jA02);
                    strA00 = c0fj.A0P(objArr2, R.plurals._name_removed__res_0x7f1001c1, jA02);
                } else {
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    Object[] objArr3 = new Object[1];
                    AbstractC465925m.A1W(objArr3, 0, jA01);
                    objArrA1a[0] = c0fj.A0P(objArr3, R.plurals._name_removed__res_0x7f1001bc, jA01);
                    Object[] objArr4 = new Object[1];
                    AbstractC465925m.A1W(objArr4, 0, jA02);
                    strA00 = AbstractC465925m.A18(application, c0fj.A0P(objArr4, R.plurals._name_removed__res_0x7f1001c4, jA02), objArrA1a, 1, R.string._name_removed__res_0x7f122985);
                }
                C000700h.A06(strA00);
            }
        } else {
            strA00 = AbstractC27957CNe.A00(application, c0fj, jA01, jA02);
        }
        return AbstractC25328B9w.A0y(AnonymousClass000.A05("📷 ", strA00, AnonymousClass000.A08()));
    }

    @Override // X.C1P3
    public InterfaceC198128lD AtH(C1DO c1do) {
        return C190478Uu.A00;
    }
}
