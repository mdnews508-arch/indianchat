package X;

/* JADX INFO: renamed from: X.I6n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41111I6n {
    public static final C41132I8q A08 = new C41132I8q();
    public final int A00;
    public final int A01;
    public final PE3 A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public C41111I6n(PE3 pe3, Integer num, String str, String str2, String str3, String str4, int i, int i2) {
        C000700h.A0A(pe3, 6);
        this.A07 = str;
        this.A01 = i;
        this.A05 = str2;
        this.A00 = i2;
        this.A06 = str3;
        this.A03 = num;
        this.A02 = pe3;
        this.A04 = str4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41111I6n) {
                C41111I6n c41111I6n = (C41111I6n) obj;
                if (!C000700h.areEqual(this.A07, c41111I6n.A07) || this.A01 != c41111I6n.A01 || !C000700h.areEqual(this.A05, c41111I6n.A05) || this.A00 != c41111I6n.A00 || !C000700h.areEqual(this.A06, c41111I6n.A06) || this.A03 != c41111I6n.A03 || this.A02 != c41111I6n.A02 || !C000700h.areEqual(this.A04, c41111I6n.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA05 = AbstractC466625t.A05(this.A06, (((((AbstractC466425r.A04(this.A07) + this.A01) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + this.A00) * 31);
        int iIntValue = this.A03.intValue();
        return AbstractC32971bt.A0C(this.A02, AbstractC81803lj.A0K(iIntValue != 0 ? "BROTLI" : "NONE", iIntValue, iA05)) + AbstractC466525s.A05(this.A04);
    }

    public String toString() {
        String str = this.A07;
        int i = this.A01;
        String str2 = this.A05;
        int i2 = this.A00;
        String str3 = this.A06;
        Integer num = this.A03;
        PE3 pe3 = this.A02;
        String str4 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MLModelV2(name=");
        sbA08.append(str);
        sbA08.append(", version=");
        sbA08.append(i);
        sbA08.append(", hash=");
        sbA08.append(str2);
        sbA08.append(", uncompressedFileSizeInBytes=");
        sbA08.append(i2);
        sbA08.append(", modelExtension=");
        sbA08.append(str3);
        sbA08.append(AbstractC466125o.A03(num, ", compressionType=", sbA08) != 0 ? "TAR_BROTLI" : "NONE");
        sbA08.append(", feature=");
        sbA08.append(pe3);
        return AbstractC32971bt.A0S(", assetName=", str4, sbA08);
    }
}
