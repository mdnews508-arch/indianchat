package X;

/* JADX INFO: renamed from: X.Ju4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44783Ju4 extends KHI {
    public final long A00;
    public final Long A01;
    public final String A02;

    public C44783Ju4(Long l, String str, long j) {
        C000700h.A0A(str, 1);
        this.A00 = j;
        this.A02 = str;
        this.A01 = l;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44783Ju4) {
                C44783Ju4 c44783Ju4 = (C44783Ju4) obj;
                if (this.A00 != c44783Ju4.A00 || !C000700h.areEqual(this.A02, c44783Ju4.A02) || !C000700h.areEqual(this.A01, c44783Ju4.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A02, AbstractC32971bt.A02(this.A00)) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        long j = this.A00;
        String str = this.A02;
        Long l = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(errorCode=");
        sbA08.append(j);
        sbA08.append(", errorMessage=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(l, ", backoffSeconds=", sbA08);
    }
}
