package X;

import java.util.List;

/* JADX INFO: renamed from: X.9y9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226079y9 {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226079y9) {
                C226079y9 c226079y9 = (C226079y9) obj;
                if (!C000700h.areEqual(this.A01, c226079y9.A01) || !C000700h.areEqual(this.A00, c226079y9.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        List list = this.A01;
        List list2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ExistsResult(passkeys=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", disabledPasskeys=", sbA08);
    }

    public C226079y9(List list, List list2) {
        C000700h.A0B(list, list2);
        this.A01 = list;
        this.A00 = list2;
    }
}
