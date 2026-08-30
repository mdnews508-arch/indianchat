package X;

import java.util.Set;

/* JADX INFO: renamed from: X.1RI, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1RI implements C1RH {
    public final C05C A00;
    public final C016207r A01;
    public final C0FZ A02;
    public final C1L5 A03;
    public final boolean A04;

    public C1RI(C1L5 c1l5, C016207r c016207r, C0FZ c0fz, boolean z) {
        C000700h.A0A(c016207r, 0);
        C000700h.A0A(c0fz, 1);
        C000700h.A0A(c1l5, 2);
        this.A01 = c016207r;
        this.A02 = c0fz;
        this.A03 = c1l5;
        this.A04 = z;
        this.A00 = AnonymousClass056.A00(5666);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0064 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0066 A[RETURN] */
    @Override // X.C1RH
    public boolean APW(AbstractC02700Ci abstractC02700Ci) {
        boolean z;
        boolean zContains;
        C000700h.A0A(abstractC02700Ci, 0);
        if (this.A04) {
            C31V c31v = (C31V) this.A00.A00.get();
            synchronized (c31v.A00) {
                zContains = c31v.A01.contains(abstractC02700Ci);
            }
            if (zContains) {
                C0FZ c0fz = this.A02;
                if (!c0fz.A0Z(abstractC02700Ci) && !c0fz.A0b(abstractC02700Ci)) {
                    z = this.A01.A0w(22591);
                }
            }
        }
        if (this.A01.A0w(1608)) {
            C0FZ c0fz2 = this.A02;
            if (c0fz2.A05(abstractC02700Ci) == 0 || c0fz2.A0Z(abstractC02700Ci) || c0fz2.A0b(abstractC02700Ci)) {
                if (!z) {
                    return false;
                }
            }
        } else if (this.A02.A05(abstractC02700Ci) == 0) {
            if (!z) {
                return false;
            }
        }
        return true;
    }

    @Override // X.C1RH
    public /* synthetic */ AbstractC02700Ci CZn(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 1);
        return abstractC02700Ci;
    }

    @Override // X.C1RH
    public /* synthetic */ Set Ay4() {
        return C05880Px.A00;
    }

    @Override // X.C1RH
    public /* synthetic */ boolean CUI() {
        return false;
    }
}
