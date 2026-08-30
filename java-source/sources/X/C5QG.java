package X;

/* JADX INFO: renamed from: X.5QG, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5QG {
    public final int A00;
    public final Object A01;
    public final String A02;

    public C5QG(String str, int i, Object obj) {
        C000700h.A0A(obj, 1);
        this.A00 = i;
        this.A01 = obj;
        this.A02 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5QG) {
                C5QG c5qg = (C5QG) obj;
                if (this.A00 != c5qg.A00 || !C000700h.areEqual(this.A01, c5qg.A01) || !C000700h.areEqual(this.A02, c5qg.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, this.A00 * 31) + AbstractC32971bt.A0D(this.A02);
    }

    public String toString() {
        int i = this.A00;
        Object obj = this.A01;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AbPropData(id=");
        sbA08.append(i);
        sbA08.append(", value=");
        sbA08.append(obj);
        return AbstractC32971bt.A0S(", exposureKey=", str, sbA08);
    }
}
