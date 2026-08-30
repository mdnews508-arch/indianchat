package X;

import java.util.List;

/* JADX INFO: renamed from: X.3A9, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3A9 {
    public final int A00;
    public final List A01;

    public C3A9(int i, List list) {
        C000700h.A0A(list, 1);
        this.A00 = i;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3A9) {
                C3A9 c3a9 = (C3A9) obj;
                if (this.A00 != c3a9.A00 || !C000700h.areEqual(this.A01, c3a9.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IndexedBatch(activeContactIdx=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(list, ", batch=", sbA08);
    }
}
