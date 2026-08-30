package X;

/* JADX INFO: renamed from: X.FNt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34552FNt {
    public final int A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34552FNt) {
                C34552FNt c34552FNt = (C34552FNt) obj;
                if (this.A00 != c34552FNt.A00 || !C000700h.areEqual(this.A01, c34552FNt.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        int i = this.A00;
        Object obj = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoResult(httpStatusCode=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(obj, ", content=", sbA08);
    }

    public C34552FNt(int i, Object obj) {
        this.A00 = i;
        this.A01 = obj;
    }
}
