package X;

/* JADX INFO: renamed from: X.9z9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226699z9 {
    public final int A00;
    public final int A01;
    public final C012205s A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226699z9) {
                C226699z9 c226699z9 = (C226699z9) obj;
                if (this.A01 != c226699z9.A01 || this.A00 != c226699z9.A00 || !C000700h.areEqual(this.A02, c226699z9.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, ((this.A01 * 31) + this.A00) * 31);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        C012205s c012205s = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CachedRegex(minimum=");
        sbA08.append(i);
        sbA08.append(", maximum=");
        sbA08.append(i2);
        return AbstractC32971bt.A0R(c012205s, ", regex=", sbA08);
    }

    public C226699z9(C012205s c012205s, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = c012205s;
    }
}
