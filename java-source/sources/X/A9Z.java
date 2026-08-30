package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A9Z {
    public final Long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A9Z) {
                A9Z a9z = (A9Z) obj;
                if (!C000700h.areEqual(this.A00, a9z.A00) || !C000700h.areEqual(this.A01, a9z.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        Long l = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IplsdErrorInfo(code=");
        sbA08.append(l);
        return AbstractC32971bt.A0S(", detail=", str, sbA08);
    }

    public A9Z(String str, Long l) {
        this.A00 = l;
        this.A01 = str;
    }

    public A9Z() {
        this(null, null);
    }
}
