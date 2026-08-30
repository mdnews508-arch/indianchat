package X;

import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class H63 extends HRO {
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H63) {
                H63 h63 = (H63) obj;
                if (!C000700h.areEqual(this.A00, h63.A00) || !C000700h.areEqual(this.A01, h63.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Reject(reason=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", rejectedUniverses=", sbA08);
    }

    public H63(String str, List list) {
        C000700h.A0B(str, list);
        this.A00 = str;
        this.A01 = list;
    }
}
