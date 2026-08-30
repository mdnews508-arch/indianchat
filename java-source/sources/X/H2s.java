package X;

/* JADX INFO: loaded from: classes9.dex */
public final class H2s extends HRH {
    public final int A00;
    public final long A01;
    public final String A02;

    public H2s(long j, String str, int i) {
        C000700h.A0A(str, 2);
        this.A00 = i;
        this.A01 = j;
        this.A02 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H2s) {
                H2s h2s = (H2s) obj;
                if (this.A00 != h2s.A00 || this.A01 != h2s.A01 || !C000700h.areEqual(this.A02, h2s.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC466925w.A00(this.A01, this.A00 * 31));
    }

    public String toString() {
        int i = this.A00;
        long j = this.A01;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StandardOption(optionIndex=");
        sbA08.append(i);
        sbA08.append(", durationSeconds=");
        sbA08.append(j);
        return AbstractC32971bt.A0S(", displayText=", str, sbA08);
    }
}
