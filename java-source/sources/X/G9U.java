package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsHomeActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class G9U implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    public G9U(Object obj, Object obj2, String str, String str2, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0167  */
    @Override // java.lang.Runnable
    public final void run() {
        F2P f2p;
        int i = this.$t;
        Object obj = this.A01;
        if (i == 0) {
            C31922Dxl c31922Dxl = (C31922Dxl) obj;
            int i2 = this.A00;
            String str = this.A03;
            String str2 = this.A04;
            Number number = (Number) this.A02;
            EWM ewmA01 = C31922Dxl.A01(c31922Dxl);
            ewmA01.A01 = Integer.valueOf(i2);
            ewmA01.A04 = null;
            ewmA01.A0D = str;
            ewmA01.A03 = null;
            if (C31922Dxl.A0G(c31922Dxl) && str2 != null) {
                ewmA01.A0A = str2;
                if (number != null) {
                    ewmA01.A05 = AbstractC148906gC.A0f(number.longValue());
                }
            }
            synchronized (c31922Dxl) {
                String strA12 = c31922Dxl.A02;
                if (strA12 == null) {
                    strA12 = AbstractC466625t.A12();
                    c31922Dxl.A02 = strA12;
                }
                ewmA01.A0B = strA12;
            }
            C31922Dxl.A08(ewmA01, c31922Dxl);
            return;
        }
        C34228FAo c34228FAo = (C34228FAo) obj;
        String str3 = this.A03;
        IndiaBillPaymentsHomeActivity indiaBillPaymentsHomeActivity = (IndiaBillPaymentsHomeActivity) this.A02;
        String str4 = this.A04;
        int i3 = this.A00;
        C0FJ c0fj = ((AbstractActivityC03850Hw) indiaBillPaymentsHomeActivity).A03;
        C000700h.A05(c0fj);
        GBA gba = new GBA(indiaBillPaymentsHomeActivity, i3, 1);
        ArrayList arrayListA04 = C1LP.A04(c0fj, str3);
        C000700h.A06(arrayListA04);
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA04);
        Iterator it = arrayListA04.iterator();
        while (it.hasNext()) {
            AbstractC81813lk.A1N(" ", AbstractC466425r.A11(it), AnonymousClass000.A08(), arrayListA0o);
        }
        String strA05 = StringUtils.A05(str3);
        ArrayList<F2P> arrayListA1C = AbstractC466625t.A1C(strA05);
        List list = c34228FAo.A00;
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            if (i4 % 512 == 0 && AbstractC465925m.A1Z(gba.invoke())) {
                return;
            }
            C34336FEs c34336FEs = (C34336FEs) list.get(i4);
            Iterator it2 = arrayListA0o.iterator();
            while (true) {
                if (it2.hasNext()) {
                    if (!AbstractC148876g9.A1a(c34336FEs.A02, AbstractC466425r.A11(it2))) {
                        if (!c34336FEs.A03) {
                            break;
                        }
                        int length = strA05.length();
                        int i5 = 0;
                        int i6 = 0;
                        while (true) {
                            if (i5 < length) {
                                int iA0K = C0C7.A0K(c34336FEs.A01, strA05.charAt(i5), i6, false);
                                if (iA0K < 0) {
                                    break;
                                }
                                i6 = iA0K + 1;
                                i5++;
                            }
                        }
                    }
                }
                arrayListA1C.add(c34336FEs.A00);
                break;
            }
        }
        if (AbstractC465925m.A1Z(gba.invoke())) {
            return;
        }
        List list2 = indiaBillPaymentsHomeActivity.A0I;
        AbstractC32971bt.A0g(str4, 1, list2);
        if (!(arrayListA1C instanceof Collection) || !arrayListA1C.isEmpty()) {
            for (F2P f2p2 : arrayListA1C) {
                if ((f2p2 instanceof C33310EjQ) && C000700h.areEqual(((C33310EjQ) f2p2).A00, str4)) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj2 : arrayListA1C) {
                        F2P f2p3 = (F2P) obj2;
                        if (!(f2p3 instanceof C33310EjQ) || !C000700h.areEqual(((C33310EjQ) f2p3).A00, str4)) {
                            arrayListA0W.add(obj2);
                        }
                    }
                    if ((arrayListA0W instanceof Collection) && arrayListA0W.isEmpty()) {
                        while (r5.hasNext()) {
                            f2p = (F2P) obj;
                            if (!(f2p instanceof C33309EjP)) {
                            }
                        }
                    } else {
                        Iterator it3 = arrayListA0W.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                for (Object obj3 : list2) {
                                    f2p = (F2P) obj3;
                                    if (!(f2p instanceof C33309EjP) && C000700h.areEqual(((C33309EjP) f2p).A01, str4)) {
                                        if (obj3 == null) {
                                            break;
                                        }
                                        arrayListA0W = AbstractC02550Br.A16(obj3, arrayListA0W);
                                        break;
                                    }
                                }
                            } else {
                                F2P f2p4 = (F2P) it3.next();
                                if (!(f2p4 instanceof C33309EjP) || !C000700h.areEqual(((C33309EjP) f2p4).A01, str4)) {
                                }
                            }
                        }
                    }
                    arrayListA1C = arrayListA0W;
                    break;
                }
            }
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(arrayListA1C.size() + 2);
        boolean z = true;
        boolean z2 = true;
        for (Object obj4 : arrayListA1C) {
            if ((obj4 instanceof C33310EjQ) && z) {
                arrayListA0y.add(new C33307EjN(AbstractC466025n.A1M(indiaBillPaymentsHomeActivity, R.string._name_removed__res_0x7f1205ed)));
                z = false;
            } else if ((obj4 instanceof C33309EjP) && z2) {
                arrayListA0y.add(new C33307EjN(AbstractC466025n.A1M(indiaBillPaymentsHomeActivity, R.string._name_removed__res_0x7f1205ee)));
                z2 = false;
            }
            arrayListA0y.add(obj4);
        }
        indiaBillPaymentsHomeActivity.runOnUiThread(new G99(arrayListA0y, arrayListA1C, indiaBillPaymentsHomeActivity, i3, 7));
    }
}
