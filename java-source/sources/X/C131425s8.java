package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.5s8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C131425s8 implements C6ZU {
    public final int $t;
    public final Object A00;

    public C131425s8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C6ZU
    public void BkJ(boolean z) {
        if (this.$t != 0) {
            AbstractC466425r.A1P(this.A00);
            return;
        }
        if (z) {
            C131415s7 c131415s7 = (C131415s7) this.A00;
            if (c131415s7.A01) {
                c131415s7.cancel();
                return;
            }
        }
        C131415s7 c131415s8 = (C131415s7) this.A00;
        if (!c131415s8.A01 || z) {
            return;
        }
        int i = c131415s8.A00 + 1;
        c131415s8.A00 = i;
        if (c131415s8.A03.length == i) {
            c131415s8.A01 = false;
            c131415s8.A00 = 0;
            Iterator it = c131415s8.A02.iterator();
            while (it.hasNext()) {
                ((C6ZU) it.next()).BkJ(false);
            }
        }
    }
}
