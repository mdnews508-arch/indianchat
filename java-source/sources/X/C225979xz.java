package X;

import java.util.List;

/* JADX INFO: renamed from: X.9xz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225979xz {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225979xz) {
                C225979xz c225979xz = (C225979xz) obj;
                if (!C000700h.areEqual(this.A00, c225979xz.A00) || !C000700h.areEqual(this.A01, c225979xz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        List list = this.A00;
        List list2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SupplementalFtsContacts(ftsIndexed=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", nonIndexed=", sbA08);
    }

    public C225979xz(List list, List list2) {
        this.A00 = list;
        this.A01 = list2;
    }
}
