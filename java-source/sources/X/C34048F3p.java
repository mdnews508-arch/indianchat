package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.F3p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34048F3p {
    public int A00;
    public String A01;
    public ArrayList A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34048F3p) {
                C34048F3p c34048F3p = (C34048F3p) obj;
                if (!C000700h.areEqual(this.A02, c34048F3p.A02) || !C000700h.areEqual(this.A01, c34048F3p.A01) || this.A00 != c34048F3p.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A01, AbstractC466425r.A02(this.A02)) + this.A00;
    }

    public String toString() {
        ArrayList arrayList = this.A02;
        String str = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IndiaBillPaymentsGroupedCategory(categories=");
        sbA08.append(arrayList);
        sbA08.append(", name=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", rank=", sbA08, i);
    }
}
