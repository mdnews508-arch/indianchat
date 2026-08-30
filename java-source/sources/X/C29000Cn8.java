package X;

/* JADX INFO: renamed from: X.Cn8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29000Cn8 {
    public final EnumC33808Exd A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C29000Cn8(EnumC33808Exd enumC33808Exd, String str, String str2, String str3) {
        C000700h.A0A(str2, 1);
        this.A03 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A00 = enumC33808Exd;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29000Cn8) {
                C29000Cn8 c29000Cn8 = (C29000Cn8) obj;
                if (!C000700h.areEqual(this.A03, c29000Cn8.A03) || !C000700h.areEqual(this.A01, c29000Cn8.A01) || !C000700h.areEqual(this.A02, c29000Cn8.A02) || this.A00 != c29000Cn8.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A03))));
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A01;
        String str3 = this.A02;
        EnumC33808Exd enumC33808Exd = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Funnel(id=");
        sbA08.append(str);
        sbA08.append(", appSessionId=");
        sbA08.append(str2);
        sbA08.append(", eventId=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(enumC33808Exd, ", entryPoint=", sbA08);
    }
}
