package X;

/* JADX INFO: renamed from: X.5R5, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5R5 {
    public final EnumC97084ay A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5R5) {
                C5R5 c5r5 = (C5R5) obj;
                if (this.A00 != c5r5.A00 || !C000700h.areEqual(this.A02, c5r5.A02) || !C000700h.areEqual(this.A03, c5r5.A03) || !C000700h.areEqual(this.A01, c5r5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A02, AbstractC466425r.A02(this.A00)) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        EnumC97084ay enumC97084ay = this.A00;
        String str = this.A02;
        String str2 = this.A03;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProfileLink(type=");
        sbA08.append(enumC97084ay);
        sbA08.append(", username=");
        sbA08.append(str);
        sbA08.append(", vid=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", url=", str3, sbA08);
    }

    public C5R5(EnumC97084ay enumC97084ay, String str, String str2, String str3) {
        C000700h.A0B(enumC97084ay, str);
        this.A00 = enumC97084ay;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = str3;
    }
}
