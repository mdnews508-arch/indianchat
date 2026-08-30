package X;

/* JADX INFO: renamed from: X.9zc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226979zc {
    public final EnumC211719Vb A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226979zc) {
                C226979zc c226979zc = (C226979zc) obj;
                if (!C000700h.areEqual(this.A02, c226979zc.A02) || !C000700h.areEqual(this.A01, c226979zc.A01) || this.A00 != c226979zc.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02)));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        EnumC211719Vb enumC211719Vb = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UsernameInfo(username=");
        sbA08.append(str);
        sbA08.append(", pin=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(enumC211719Vb, ", reservationState=", sbA08);
    }

    public C226979zc(EnumC211719Vb enumC211719Vb, String str, String str2) {
        AbstractC467025x.A10(str, str2, enumC211719Vb);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = enumC211719Vb;
    }
}
