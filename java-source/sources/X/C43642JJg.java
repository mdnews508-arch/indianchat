package X;

import java.util.List;

/* JADX INFO: renamed from: X.JJg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43642JJg extends C015807n {
    public final MFE A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43642JJg) {
                C43642JJg c43642JJg = (C43642JJg) obj;
                if (!C000700h.areEqual(this.A00, c43642JJg.A00) || !C000700h.areEqual(this.A01, c43642JJg.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public C43642JJg(MFE mfe, List list) {
        this.A00 = mfe;
        this.A01 = list;
    }
}
