package X;

import java.util.List;

/* JADX INFO: renamed from: X.20d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C455920d {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C455920d) {
                C455920d c455920d = (C455920d) obj;
                if (!C000700h.areEqual(this.A00, c455920d.A00) || !C000700h.areEqual(this.A01, c455920d.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }

    public String toString() {
        List list = this.A00;
        List list2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OdmlValidation(universesForAssignment=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", validOdmlUniverses=", sbA08);
    }

    public C455920d(List list, List list2) {
        this.A00 = list;
        this.A01 = list2;
    }
}
