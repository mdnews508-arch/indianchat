package X;

/* JADX INFO: renamed from: X.9OK, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9OK extends C9YX {
    public final Integer A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9OK) {
                C9OK c9ok = (C9OK) obj;
                if (!C000700h.areEqual(this.A01, c9ok.A01) || !C000700h.areEqual(this.A00, c9ok.A00)) {
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
        sbA08.append("Success(message=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(num, ", keySource=", sbA08);
    }

    public C9OK(String str, Integer num) {
        this.A01 = str;
        this.A00 = num;
    }
}
