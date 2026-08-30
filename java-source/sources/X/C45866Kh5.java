package X;

import java.util.List;

/* JADX INFO: renamed from: X.Kh5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45866Kh5 {
    public final Boolean A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45866Kh5) {
                C45866Kh5 c45866Kh5 = (C45866Kh5) obj;
                if (!C000700h.areEqual(this.A01, c45866Kh5.A01) || !C000700h.areEqual(this.A00, c45866Kh5.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        List list = this.A01;
        Boolean bool = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BusinessResult(searchItems=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(bool, ", isFetchedFromNetwork=", sbA08);
    }

    public C45866Kh5(Boolean bool, List list) {
        this.A01 = list;
        this.A00 = bool;
    }
}
