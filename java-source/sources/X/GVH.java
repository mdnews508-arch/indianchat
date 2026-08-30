package X;

import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class GVH extends HT5 {
    public boolean A01;
    public final C34394FGy A02;
    public final InterfaceC001400r A04;
    public final InterfaceC001400r A05;
    public WeakReference A00 = AbstractC465925m.A19(null);
    public final WeakHashMap A03 = new WeakHashMap();
    public final C39581Hbe A06 = new C39581Hbe();

    public final synchronized void A02() {
        if (this.A01) {
            this.A01 = false;
            A01();
        }
    }

    public final synchronized void A03() {
        WeakHashMap weakHashMap = this.A03;
        Iterator itA1I = AbstractC466125o.A1I(weakHashMap);
        while (itA1I.hasNext()) {
            Object objA0W = GV4.A0W(itA1I);
            C000700h.A06(objA0W);
            A04((InterfaceC42840It3) objA0W, false);
            itA1I.remove();
        }
        weakHashMap.clear();
    }

    public final synchronized void A04(InterfaceC42840It3 interfaceC42840It3, boolean z) {
        C000700h.A0A(interfaceC42840It3, 0);
        ((I76) this.A05.get()).A01(GV2.A08(((IMA) interfaceC42840It3).A04));
        if (z) {
            this.A03.remove(interfaceC42840It3);
        }
    }

    public GVH(C34394FGy c34394FGy, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2) {
        this.A02 = c34394FGy;
        this.A04 = interfaceC001400r;
        this.A05 = interfaceC001400r2;
    }
}
