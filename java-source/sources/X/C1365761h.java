package X;

import java.util.List;

/* JADX INFO: renamed from: X.61h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1365761h implements InterfaceC144686Xy {
    public final List A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1365761h) {
                C1365761h c1365761h = (C1365761h) obj;
                if (!C000700h.areEqual(this.A00, c1365761h.A00) || !C000700h.areEqual(this.A01, c1365761h.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        List list = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SuggestionPills(suggestions=");
        sbA08.append(list);
        return AbstractC32971bt.A0S(", region=", str, sbA08);
    }

    public C1365761h(List list, String str) {
        this.A00 = list;
        this.A01 = str;
    }
}
