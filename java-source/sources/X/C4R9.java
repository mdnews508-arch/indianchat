package X;

/* JADX INFO: renamed from: X.4R9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4R9 extends AbstractC100104fs {
    public final EnumC96984ao A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4R9) {
                C4R9 c4r9 = (C4R9) obj;
                if (this.A00 != c4r9.A00 || !C000700h.areEqual(this.A03, c4r9.A03) || !C000700h.areEqual(this.A01, c4r9.A01) || !C000700h.areEqual(this.A02, c4r9.A02) || !C000700h.areEqual(this.A04, c4r9.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A04);
    }

    public String toString() {
        EnumC96984ao enumC96984ao = this.A00;
        String str = this.A03;
        String str2 = this.A01;
        String str3 = this.A02;
        String str4 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AIRichResponseReelItem(type=");
        sbA08.append(enumC96984ao);
        sbA08.append(", title=");
        sbA08.append(str);
        AbstractC81813lk.A1L(", profileIconUrl=", str2, str3, sbA08);
        return AbstractC32971bt.A0S(", videoUrl=", str4, sbA08);
    }

    public C4R9(EnumC96984ao enumC96984ao, String str, String str2, String str3, String str4) {
        this.A00 = enumC96984ao;
        this.A03 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A04 = str4;
    }

    public C4R9() {
        this(EnumC96984ao.A02, null, null, null, null);
    }
}
