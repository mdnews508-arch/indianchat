package X;

import java.util.List;

/* JADX INFO: renamed from: X.3AU, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3AU {
    public final String A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AU) {
                C3AU c3au = (C3AU) obj;
                if (!C000700h.areEqual(this.A00, c3au.A00) || !C000700h.areEqual(this.A01, c3au.A01) || !C000700h.areEqual(this.A02, c3au.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A00)));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Section(id=");
        sbA08.append(str);
        sbA08.append(", title=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(list, ", contacts=", sbA08);
    }

    public C3AU(String str, String str2, List list) {
        AbstractC467025x.A10(str, str2, list);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = list;
    }
}
