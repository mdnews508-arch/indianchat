package X;

/* JADX INFO: renamed from: X.9za, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226959za {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226959za) {
                C226959za c226959za = (C226959za) obj;
                if (!C000700h.areEqual(this.A01, c226959za.A01) || !C000700h.areEqual(this.A00, c226959za.A00) || this.A02 != c226959za.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0D(this.A00)) * 31, this.A02);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ControlState(selectedValue=");
        sbA08.append(str);
        sbA08.append(", pendingValue=");
        sbA08.append(str2);
        return AbstractC32971bt.A0U(", serverConfirmed=", sbA08, z);
    }

    public C226959za(String str, String str2, boolean z) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = z;
    }
}
