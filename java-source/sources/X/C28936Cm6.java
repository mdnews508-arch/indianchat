package X;

/* JADX INFO: renamed from: X.Cm6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28936Cm6 {
    public final EnumC27777CGa A00;
    public final String A01;
    public final String A02;

    public C28936Cm6(EnumC27777CGa enumC27777CGa, String str, String str2) {
        C000700h.A0A(str2, 1);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = enumC27777CGa;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28936Cm6) {
                C28936Cm6 c28936Cm6 = (C28936Cm6) obj;
                if (!C000700h.areEqual(this.A02, c28936Cm6.A02) || !C000700h.areEqual(this.A01, c28936Cm6.A01) || this.A00 != c28936Cm6.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02)) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        EnumC27777CGa enumC27777CGa = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Funnel(id=");
        sbA08.append(str);
        sbA08.append(", appSessionId=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(enumC27777CGa, ", source=", sbA08);
    }
}
