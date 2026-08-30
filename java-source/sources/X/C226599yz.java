package X;

/* JADX INFO: renamed from: X.9yz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226599yz {
    public final C0DF A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226599yz) {
                C226599yz c226599yz = (C226599yz) obj;
                if (!C000700h.areEqual(this.A00, c226599yz.A00) || !C000700h.areEqual(this.A01, c226599yz.A01) || this.A02 != c226599yz.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466625t.A05(this.A01, AbstractC466425r.A02(this.A00)), this.A02);
    }

    public String toString() {
        C0DF c0df = this.A00;
        String str = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BirthdayItem(contact=");
        sbA08.append(c0df);
        sbA08.append(", label=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isToday=", sbA08, z);
    }

    public C226599yz(C0DF c0df, String str, boolean z) {
        C000700h.A0B(c0df, str);
        this.A00 = c0df;
        this.A01 = str;
        this.A02 = z;
    }
}
