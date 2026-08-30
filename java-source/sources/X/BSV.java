package X;

import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BSV extends C015807n {
    public final List A00;
    public final java.util.Map A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BSV) {
                BSV bsv = (BSV) obj;
                if (!C000700h.areEqual(this.A01, bsv.A01) || !C000700h.areEqual(this.A00, bsv.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public BSV(List list, java.util.Map map) {
        this.A01 = map;
        this.A00 = list;
    }
}
