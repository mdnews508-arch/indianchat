package X;

import android.view.View;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.NxT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52397NxT {
    public final C05C A00 = AnonymousClass056.A00(163977);
    public final C05C A01 = AnonymousClass056.A00(163978);
    public final C05C A02 = AnonymousClass056.A00(3790);
    public final Set A03 = AnonymousClass056.A02(7644);
    public final WeakHashMap A04 = new WeakHashMap();

    /* JADX WARN: Multi-variable type inference failed */
    public final void A01(View view, C0I6 c0i6) {
        InterfaceC54591P0f interfaceC54591P0f;
        if (view instanceof P7Q) {
            P7Q p7q = (P7Q) view;
            InterfaceC54592P0g extraData = p7q.getExtraData();
            if (extraData instanceof C53154OVr) {
                interfaceC54591P0f = ((C53154OVr) extraData).A00;
            } else {
                interfaceC54591P0f = extraData instanceof C53153OVq ? ((C53153OVq) extraData).A00 : null;
            }
            p7q.setShouldLogMotionEvent(false);
            p7q.setExtraData(null);
            if (C52203Ntu.A00(this.A00.A00).A0w(26446)) {
                C0S4.A0a((View) p7q, null);
            }
            WeakHashMap weakHashMap = this.A04;
            Object objA1F = weakHashMap.get(c0i6);
            if (objA1F == null) {
                objA1F = AbstractC465925m.A1F();
            }
            Set set = (Set) objA1F;
            C000700h.A09(set);
            boolean z = !set.isEmpty();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Activity ");
            sbA08.append(c0i6);
            C00K.A0C(z, AnonymousClass000.A06(" has no registered views", sbA08));
            C00K.A0C(set.remove(view), AnonymousClass000.A06(" is not registered to ALv2", MJq.A0h(view)));
            Iterator it = this.A03.iterator();
            while (it.hasNext()) {
                C52242Nub.A00(interfaceC54591P0f, (C52242Nub) it.next());
            }
            if (set.isEmpty()) {
                c0i6.A4p();
                weakHashMap.remove(c0i6);
            }
            if (weakHashMap.isEmpty()) {
                C52617O5s c52617O5s = (C52617O5s) C05C.A02(this.A01);
                synchronized (c52617O5s.A06) {
                    c52617O5s.A0B = true;
                }
            }
        }
    }

    public final boolean A02(View view, InterfaceC54591P0f interfaceC54591P0f, EnumC33976F0v enumC33976F0v, C0I6 c0i6, Integer num) {
        return A00(view, c0i6, new C53697Ohk(enumC33976F0v, num, interfaceC54591P0f, 0));
    }

    public final boolean A03(View view, InterfaceC54591P0f interfaceC54591P0f, EnumC33976F0v enumC33976F0v, C0I6 c0i6, String str) {
        AbstractC466225p.A1Q(view, 1, str);
        return A00(view, c0i6, new C53698Ohl(interfaceC54591P0f, enumC33976F0v, str, 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean A00(View view, C0I6 c0i6, Function0 function0) {
        InterfaceC54591P0f interfaceC54591P0f;
        if (view instanceof P7Q) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (C52203Ntu.A00(interfaceC001500s).A0w(23180)) {
                WeakHashMap weakHashMap = this.A04;
                Object objA1F = weakHashMap.get(c0i6);
                if (objA1F == null) {
                    objA1F = AbstractC465925m.A1F();
                    weakHashMap.put(c0i6, objA1F);
                }
                Set set = (Set) objA1F;
                C00K.A0C(!set.contains(view), AnonymousClass000.A06(" is already registered to ALv2", MJq.A0h(view)));
                C00K.A0C(AbstractC32971bt.A0r(set.size(), 40), "Exceeded maximum views to listen (40 views)");
                C00K.A0C(weakHashMap.size() < 10, "Exceeded maximum activities to listen (10 activities)");
                P7Q p7q = (P7Q) view;
                p7q.setShouldLogMotionEvent(true);
                p7q.setExtraData((InterfaceC54592P0g) function0.invoke());
                if (set.isEmpty()) {
                    c0i6.A4q();
                    C52617O5s c52617O5s = (C52617O5s) C05C.A02(this.A01);
                    if (C52203Ntu.A00(c52617O5s.A01.A00).A0w(23180)) {
                        synchronized (c52617O5s.A06) {
                            c52617O5s.A0B = false;
                            if (c52617O5s.A00 == null) {
                                c52617O5s.A00 = AbstractC07950Ym.A02(C02S.A00, AbstractC466625t.A1I(c52617O5s.A03), new GEw(c52617O5s, null, 0, AbstractC25331B9z.A03(c52617O5s.A04)), AbstractC466225p.A1H(c52617O5s.A02));
                            }
                        }
                    }
                }
                set.add(view);
                if (C52203Ntu.A00(interfaceC001500s).A0w(26446)) {
                    p7q.BGE();
                }
                InterfaceC54592P0g extraData = p7q.getExtraData();
                if (extraData instanceof C53154OVr) {
                    interfaceC54591P0f = ((C53154OVr) extraData).A00;
                } else {
                    interfaceC54591P0f = extraData instanceof C53153OVq ? ((C53153OVq) extraData).A00 : null;
                }
                Iterator it = this.A03.iterator();
                while (it.hasNext()) {
                    C52242Nub.A00(interfaceC54591P0f, (C52242Nub) it.next());
                }
                return true;
            }
        }
        return false;
    }
}
