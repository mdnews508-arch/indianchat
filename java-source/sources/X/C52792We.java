package X;

/* JADX INFO: renamed from: X.2We, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C52792We extends AbstractC62532tZ {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public C52792We(String str, String str2, boolean z) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52792We) {
                C52792We c52792We = (C52792We) obj;
                if (!C000700h.areEqual(this.A00, c52792We.A00) || !C000700h.areEqual(this.A01, c52792We.A01) || this.A02 != c52792We.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466425r.A04(this.A00) + AbstractC32971bt.A0D(this.A01)) * 31, this.A02);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(message=");
        sbA08.append(str);
        sbA08.append(", nextSlot=");
        sbA08.append(str2);
        return AbstractC32971bt.A0U(", isCallbackEnabledBusiness=", sbA08, z);
    }
}
