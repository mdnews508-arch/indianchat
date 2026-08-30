package X;

import java.util.List;

/* JADX INFO: renamed from: X.61e, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1365461e implements InterfaceC144676Xx {
    public final List A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1365461e) {
                C1365461e c1365461e = (C1365461e) obj;
                if (!C000700h.areEqual(this.A00, c1365461e.A00) || !C000700h.areEqual(this.A01, c1365461e.A01)) {
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
        sbA08.append("Suggestions(suggestions=");
        sbA08.append(list);
        return AbstractC32971bt.A0S(", region=", str, sbA08);
    }

    public C1365461e(List list, String str) {
        this.A00 = list;
        this.A01 = str;
    }
}
