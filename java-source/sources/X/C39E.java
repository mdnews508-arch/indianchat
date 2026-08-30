package X;

import java.util.TreeSet;

/* JADX INFO: renamed from: X.39E, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C39E {
    public final C3I9 A00;
    public final TreeSet A01 = new TreeSet();

    public final void A01(Class cls, boolean z) {
        C000700h.A0A(cls, 0);
        AbstractC75253a2 abstractC75253a2A01 = C3I9.A01(this, cls);
        if (abstractC75253a2A01 == null || !abstractC75253a2A01.equals(A00())) {
            return;
        }
        abstractC75253a2A01.BEb(new C72733Qj(this, abstractC75253a2A01, 0), z);
    }

    public final void A02(Class cls, boolean z) {
        C000700h.A0A(cls, 0);
        AbstractC75253a2 abstractC75253a2A01 = C3I9.A01(this, cls);
        if (abstractC75253a2A01 != null) {
            AbstractC75253a2 abstractC75253a2A00 = A00();
            if (C000700h.areEqual(abstractC75253a2A00, abstractC75253a2A01) || !abstractC75253a2A01.A0F()) {
                return;
            }
            if (abstractC75253a2A00 != null) {
                if (C000700h.A00(abstractC75253a2A01.A00, abstractC75253a2A00.A00) >= 0) {
                    this.A01.add(abstractC75253a2A01);
                    return;
                } else {
                    AbstractC75253a2 abstractC75253a2A02 = A00();
                    if (abstractC75253a2A02 != null) {
                        abstractC75253a2A02.BEb(new C72713Qh(0), false);
                    }
                }
            }
            this.A01.add(abstractC75253a2A01);
            abstractC75253a2A01.CUT(z);
        }
    }

    public final AbstractC75253a2 A00() {
        TreeSet treeSet = this.A01;
        if (treeSet.isEmpty()) {
            return null;
        }
        return (AbstractC75253a2) treeSet.first();
    }

    public C39E(C3I9 c3i9) {
        this.A00 = c3i9;
    }
}
