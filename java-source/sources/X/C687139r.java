package X;

/* JADX INFO: renamed from: X.39r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C687139r {
    public final int A00;
    public final C12H A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C687139r) {
                C687139r c687139r = (C687139r) obj;
                if (!C000700h.areEqual(this.A01, c687139r.A01) || this.A00 != c687139r.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A01) + this.A00) * 31) + 1237;
    }

    public String toString() {
        C12H c12h = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LabelInfoWithCheckMarks(labelInfo=");
        sbA08.append(c12h);
        sbA08.append(", checkedState=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", isAutoLabel=", sbA08, false);
    }

    public C687139r(C12H c12h, int i) {
        this.A01 = c12h;
        this.A00 = i;
    }
}
