package X;

/* JADX INFO: renamed from: X.Hs1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40499Hs1 {
    public final Long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40499Hs1) {
                C40499Hs1 c40499Hs1 = (C40499Hs1) obj;
                if (!C000700h.areEqual(this.A01, c40499Hs1.A01) || !C000700h.areEqual(this.A00, c40499Hs1.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public C40499Hs1(String str, Long l) {
        this.A01 = str;
        this.A00 = l;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Preference(key=");
        sbA08.append(this.A01);
        sbA08.append(", value=");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }
}
