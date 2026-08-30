package X;

/* JADX INFO: renamed from: X.5RT, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5RT {
    public final EnumC97724c0 A00;
    public final EnumC97104b0 A01;
    public final String A02;
    public final String A03;
    public final java.util.Map A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5RT) {
                C5RT c5rt = (C5RT) obj;
                if (this.A00 != c5rt.A00 || !C000700h.areEqual(this.A02, c5rt.A02) || this.A01 != c5rt.A01 || !C000700h.areEqual(this.A04, c5rt.A04) || !C000700h.areEqual(this.A03, c5rt.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A01, AbstractC466625t.A05(this.A02, AbstractC466425r.A02(this.A00))) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        EnumC97724c0 enumC97724c0 = this.A00;
        String str = this.A02;
        EnumC97104b0 enumC97104b0 = this.A01;
        java.util.Map map = this.A04;
        String str2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkedDataRequest(integrationProduct=");
        sbA08.append(enumC97724c0);
        sbA08.append(", entryPoint=");
        sbA08.append(str);
        sbA08.append(", targetAccountType=");
        sbA08.append(enumC97104b0);
        sbA08.append(", additionalData=");
        sbA08.append(map);
        return AbstractC32971bt.A0S(", waterfallTraceId=", str2, sbA08);
    }

    public C5RT(EnumC97724c0 enumC97724c0, EnumC97104b0 enumC97104b0, String str, String str2, java.util.Map map) {
        AbstractC467025x.A10(enumC97724c0, str, enumC97104b0);
        this.A00 = enumC97724c0;
        this.A02 = str;
        this.A01 = enumC97104b0;
        this.A04 = map;
        this.A03 = str2;
    }
}
