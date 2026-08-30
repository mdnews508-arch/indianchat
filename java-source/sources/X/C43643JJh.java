package X;

import java.util.List;

/* JADX INFO: renamed from: X.JJh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43643JJh extends C015807n {
    public final K44 A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43643JJh) {
                C43643JJh c43643JJh = (C43643JJh) obj;
                if (this.A00 != c43643JJh.A00 || !C000700h.areEqual(this.A01, c43643JJh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public C43643JJh(K44 k44, List list) {
        this.A00 = k44;
        this.A01 = list;
    }
}
