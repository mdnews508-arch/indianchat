package X;

/* JADX INFO: renamed from: X.7p8, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7p8 {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7p8) {
                C7p8 c7p8 = (C7p8) obj;
                if (!C000700h.areEqual(this.A01, c7p8.A01) || !C000700h.areEqual(this.A00, c7p8.A00) || this.A02 != c7p8.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A01)), this.A02);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QualityCheckItem(text=");
        sbA08.append(str);
        sbA08.append(", desc=");
        sbA08.append(str2);
        return AbstractC32971bt.A0U(", isPresent=", sbA08, z);
    }

    public C7p8(String str, String str2, boolean z) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = z;
    }
}
