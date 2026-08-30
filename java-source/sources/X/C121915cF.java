package X;

/* JADX INFO: renamed from: X.5cF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121915cF {
    public static final java.util.Map A07;
    public final int A00;
    public final int A01;
    public final int A02;
    public final Integer A03;
    public final Integer A04;
    public final java.util.Map A05;
    public final java.util.Map A06;

    static {
        C015707m[] c015707mArr = new C015707m[6];
        AbstractC466825v.A1D(EnumC97474bb.A02, new C117955Pl(null, 22.0f, 700), c015707mArr);
        AbstractC466825v.A1E(EnumC97474bb.A03, new C117955Pl(null, 18.0f, 700), c015707mArr);
        AbstractC466825v.A1F(EnumC97474bb.A04, new C117955Pl(null, 16.0f, 550), c015707mArr);
        AbstractC81803lj.A1O(EnumC97474bb.A05, new C117955Pl(null, 16.0f, 550), c015707mArr);
        AbstractC466525s.A1R(EnumC97474bb.A06, new C117955Pl(null, 14.0f, 550), c015707mArr, 4);
        AbstractC81803lj.A1Q(EnumC97474bb.A07, new C117955Pl(null, 12.0f, 550), c015707mArr);
        A07 = C05N.A0I(c015707mArr);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121915cF) {
                C121915cF c121915cF = (C121915cF) obj;
                if (this.A02 != c121915cF.A02 || this.A01 != c121915cF.A01 || !C000700h.areEqual(this.A04, c121915cF.A04) || !C000700h.areEqual(this.A03, c121915cF.A03) || this.A00 != c121915cF.A00 || !C000700h.areEqual(this.A05, c121915cF.A05) || !C000700h.areEqual(this.A06, c121915cF.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A06, AbstractC32971bt.A0C(this.A05, ((((((((this.A02 * 31) + this.A01) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A03)) * 31) + this.A00) * 31));
    }

    public String toString() {
        int i = this.A02;
        int i2 = this.A01;
        Integer num = this.A04;
        Integer num2 = this.A03;
        int i3 = this.A00;
        java.util.Map map = this.A05;
        java.util.Map map2 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HeadingFormatConfig(verticalPaddingForStartOrEndPx=");
        sbA08.append(i);
        sbA08.append(", verticalPaddingForMiddlePx=");
        sbA08.append(i2);
        sbA08.append(", topSpacing=");
        sbA08.append(num);
        sbA08.append(", bottomSpacing=");
        sbA08.append(num2);
        sbA08.append(", maxLevel=");
        sbA08.append(i3);
        sbA08.append(", headerSpacingForLevel=");
        sbA08.append(map);
        return AbstractC32971bt.A0R(map2, ", headerStyleForLevel=", sbA08);
    }

    public C121915cF(Integer num, Integer num2, java.util.Map map, java.util.Map map2, int i, int i2, int i3) {
        this.A02 = i;
        this.A01 = i2;
        this.A04 = num;
        this.A03 = num2;
        this.A00 = i3;
        this.A05 = map;
        this.A06 = map2;
    }
}
