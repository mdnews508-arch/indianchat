package X;

import java.util.List;

/* JADX INFO: renamed from: X.48h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C909848h extends C015807n implements C6XA {
    public final int A00;
    public final List A01;

    public C909848h(int i, List list) {
        C000700h.A0A(list, 1);
        this.A00 = i;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C909848h) {
                C909848h c909848h = (C909848h) obj;
                if (this.A00 != c909848h.A00 || !C000700h.areEqual(this.A01, c909848h.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, this.A00 * 31);
    }
}
