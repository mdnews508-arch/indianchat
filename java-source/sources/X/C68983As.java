package X;

/* JADX INFO: renamed from: X.3As, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C68983As {
    public final int A00;
    public final int A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68983As) {
                C68983As c68983As = (C68983As) obj;
                if (this.A01 != c68983As.A01 || this.A00 != c68983As.A00 || !C000700h.areEqual(this.A02, c68983As.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01 * 31) + this.A00) * 31) + AbstractC32971bt.A0D(this.A02);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConnectionHistory(step=");
        sbA08.append(i);
        sbA08.append(", port=");
        sbA08.append(i2);
        return AbstractC32971bt.A0S(", host=", str, sbA08);
    }

    public C68983As(int i, int i2, String str) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = str;
    }
}
