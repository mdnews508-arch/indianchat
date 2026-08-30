package X;

/* JADX INFO: renamed from: X.Bym, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27394Bym extends CM7 {
    public final Integer A00;
    public final String A01;

    public C27394Bym(String str, Integer num) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27394Bym) {
                C27394Bym c27394Bym = (C27394Bym) obj;
                if (!C000700h.areEqual(this.A01, c27394Bym.A01) || !C000700h.areEqual(this.A00, c27394Bym.A00)) {
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
        sbA08.append("Failure(errorMessage=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(num, ", errorCode=", sbA08);
    }
}
