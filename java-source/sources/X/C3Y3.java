package X;

/* JADX INFO: renamed from: X.3Y3, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3Y3 implements InterfaceC79883iX {
    public final Integer A00;
    public final String A01;

    public C3Y3(String str, Integer num) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3Y3) {
                C3Y3 c3y3 = (C3Y3) obj;
                if (!C000700h.areEqual(this.A01, c3y3.A01) || !C000700h.areEqual(this.A00, c3y3.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(errorMessage=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(num, ", errorCode=", sbA08);
    }
}
