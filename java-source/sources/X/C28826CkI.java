package X;

/* JADX INFO: renamed from: X.CkI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28826CkI {
    public final Integer A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28826CkI) {
                C28826CkI c28826CkI = (C28826CkI) obj;
                if (!C000700h.areEqual(this.A01, c28826CkI.A01) || !C000700h.areEqual(this.A00, c28826CkI.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PeripheralInfo(peripheralName=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(num, ", peripheralDrawableRes=", sbA08);
    }

    public C28826CkI(String str, Integer num) {
        this.A01 = str;
        this.A00 = num;
    }
}
