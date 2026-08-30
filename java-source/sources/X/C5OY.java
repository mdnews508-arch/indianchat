package X;

import java.util.List;

/* JADX INFO: renamed from: X.5OY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5OY {
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5OY) {
                C5OY c5oy = (C5OY) obj;
                if (!C000700h.areEqual(this.A00, c5oy.A00) || !C000700h.areEqual(this.A01, c5oy.A01)) {
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
        sbA08.append("CalendarDateSection(date=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", events=", sbA08);
    }

    public C5OY(String str, List list) {
        this.A00 = str;
        this.A01 = list;
    }
}
