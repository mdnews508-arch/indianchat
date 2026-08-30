package X;

/* JADX INFO: renamed from: X.Hq3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40386Hq3 {
    public final C016207r A00 = AbstractC466325q.A0J();

    public final C40932Hz8 A01(C40932Hz8 c40932Hz8) {
        C000700h.A0A(c40932Hz8, 0);
        boolean z = c40932Hz8.A03;
        int i = c40932Hz8.A01;
        C40673Hus c40673Hus = z ? new C40673Hus(i, true, c40932Hz8.A00 + 1) : new C40673Hus(i, false, 0);
        C40374Hpq c40374HpqA00 = c40932Hz8.A00();
        c40374HpqA00.A01 = c40673Hus.A01;
        c40374HpqA00.A0I = c40673Hus.A02;
        c40374HpqA00.A03 = true;
        if (this.A00.A0w(19249)) {
            c40374HpqA00.A00 = c40673Hus.A00;
        }
        return c40374HpqA00.A00();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0057 A[PHI: r4
  0x0057: PHI (r4v1 boolean) = (r4v0 boolean), (r4v2 boolean) binds: [B:18:0x004b, B:7:0x000c] A[DONT_GENERATE, DONT_INLINE]] */
    public final C40932Hz8 A00(C40932Hz8 c40932Hz8) {
        boolean z;
        C40673Hus c40673Hus;
        if (this instanceof H2B) {
            z = true;
            if (c40932Hz8.A03 || c40932Hz8.A02) {
                c40673Hus = new C40673Hus(c40932Hz8.A01 + 1, false, 0);
            } else {
                c40673Hus = new C40673Hus(c40932Hz8.A01, z, c40932Hz8.A00 + 1);
            }
        } else {
            boolean zA0w = this.A00.A0w(24262);
            z = true;
            boolean z2 = c40932Hz8.A03;
            if (zA0w) {
                if (z2) {
                    c40673Hus = new C40673Hus(c40932Hz8.A01, z, c40932Hz8.A00 + 1);
                }
            } else if (!z2) {
                z2 = c40932Hz8.A02;
                if (z2) {
                    c40673Hus = new C40673Hus(c40932Hz8.A01, z, c40932Hz8.A00 + 1);
                }
            }
            c40673Hus = new C40673Hus(c40932Hz8.A01 + 1, false, 0);
        }
        C40374Hpq c40374HpqA00 = c40932Hz8.A00();
        c40374HpqA00.A01 = c40673Hus.A01;
        c40374HpqA00.A0I = c40673Hus.A02;
        c40374HpqA00.A03 = false;
        if (this.A00.A0w(19249)) {
            c40374HpqA00.A00 = c40673Hus.A00;
        }
        return c40374HpqA00.A00();
    }
}
