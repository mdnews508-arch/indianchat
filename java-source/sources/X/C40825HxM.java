package X;

/* JADX INFO: renamed from: X.HxM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40825HxM {
    public final EnumC39178HOg A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40825HxM) {
                C40825HxM c40825HxM = (C40825HxM) obj;
                if (this.A00 != c40825HxM.A00 || !C000700h.areEqual(this.A04, c40825HxM.A04) || !C000700h.areEqual(this.A01, c40825HxM.A01) || !C000700h.areEqual(this.A02, c40825HxM.A02) || !C000700h.areEqual(this.A03, c40825HxM.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        EnumC39178HOg enumC39178HOg = this.A00;
        String str = this.A04;
        Integer num = this.A01;
        String str2 = this.A02;
        String str3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QrHandlerExternalEntryPointData(type=");
        sbA08.append(enumC39178HOg);
        sbA08.append(", token=");
        sbA08.append(str);
        sbA08.append(", source=");
        sbA08.append(num);
        sbA08.append(", referer=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", textHash=", str3, sbA08);
    }

    public C40825HxM(EnumC39178HOg enumC39178HOg, Integer num, String str, String str2, String str3) {
        this.A00 = enumC39178HOg;
        this.A04 = str;
        this.A01 = num;
        this.A02 = str2;
        this.A03 = str3;
    }
}
