package X;

import java.util.HashSet;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.Ksv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46429Ksv {
    public C41127I8l A00;
    public boolean A01;
    public final C016207r A02;
    public final C45503KVk A03;
    public final C35Y A04;
    public final java.util.Map A05;
    public final AtomicReference A06;

    public final void A01() {
        this.A00 = null;
        this.A06.set(C002401f.A00);
        this.A05.clear();
        this.A01 = false;
    }

    public static final boolean A00(C46429Ksv c46429Ksv, Integer num) {
        String str;
        C46471Kti c46471Kti = JAN.A0B(c46429Ksv.A03.A00).A0B;
        if (c46471Kti == null || (str = c46471Kti.A08) == null) {
            return false;
        }
        c46429Ksv.A04.A00(num, str);
        return true;
    }

    public final void A02(C45941KiO c45941KiO) {
        String str;
        C41127I8l c41127I8l = this.A00;
        if (c41127I8l != null) {
            C46471Kti c46471Kti = JAN.A0B(this.A03.A00).A0B;
            if (c46471Kti != null) {
                str = c46471Kti.A08;
                if (str != null) {
                    this.A04.A00(C02S.A01, str);
                }
            } else {
                str = null;
            }
            C47982Lqg c47982Lqg = new C47982Lqg(str, 1, this);
            Lr0 lr0 = new Lr0(str, 1, this);
            HashSet hashSet = c41127I8l.A0A;
            String str2 = c45941KiO.A00;
            if (hashSet.contains(str2) || !c41127I8l.A0B.add(str2)) {
                return;
            }
            AbstractC465925m.A1U(c41127I8l.A0E, new C42737IrI(c45941KiO, c47982Lqg, c41127I8l, lr0, (InterfaceC07600Xd) null, 4), c41127I8l.A0G);
        }
    }

    public C46429Ksv(C016207r c016207r, C45503KVk c45503KVk, C35Y c35y) {
        C000700h.A0B(c016207r, c35y);
        this.A02 = c016207r;
        this.A04 = c35y;
        this.A03 = c45503KVk;
        this.A06 = new AtomicReference(C002401f.A00);
        this.A05 = AbstractC465925m.A1E();
    }
}
