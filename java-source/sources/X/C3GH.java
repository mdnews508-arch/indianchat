package X;

import java.util.List;

/* JADX INFO: renamed from: X.3GH, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3GH {
    public final List A00;
    public final java.util.Map A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3GH) {
                C3GH c3gh = (C3GH) obj;
                if (!C000700h.areEqual(this.A00, c3gh.A00) || !C000700h.areEqual(this.A01, c3gh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public C3GH() {
        this(C002401f.A00, C05N.A0J());
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        List list = this.A00;
        java.util.Map map = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactListSnapshot(rawContacts=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(map, ", duplicateRepresentativesByJid=", sbA08);
    }

    public C3GH(List list, java.util.Map map) {
        this.A00 = list;
        this.A01 = map;
    }
}
