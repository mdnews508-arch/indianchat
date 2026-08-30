package X;

/* JADX INFO: renamed from: X.5bv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121715bv {
    public final EnumC96804aW A00;
    public final EnumC97614bp A01;
    public final EnumC39181HOk A02;
    public final String A03;
    public final java.util.Map A04;

    public C121715bv(EnumC96804aW enumC96804aW, EnumC97614bp enumC97614bp, EnumC39181HOk enumC39181HOk, String str, java.util.Map map) {
        C000700h.A0A(enumC39181HOk, 3);
        this.A03 = str;
        this.A04 = map;
        this.A00 = enumC96804aW;
        this.A02 = enumC39181HOk;
        this.A01 = enumC97614bp;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121715bv) {
                C121715bv c121715bv = (C121715bv) obj;
                if (!C000700h.areEqual(this.A03, c121715bv.A03) || !C000700h.areEqual(this.A04, c121715bv.A04) || this.A00 != c121715bv.A00 || this.A02 != c121715bv.A02 || this.A01 != c121715bv.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A00, (AbstractC466425r.A04(this.A03) + AbstractC32971bt.A0B(this.A04)) * 31)));
    }

    public String toString() {
        String str = this.A03;
        java.util.Map map = this.A04;
        EnumC96804aW enumC96804aW = this.A00;
        EnumC39181HOk enumC39181HOk = this.A02;
        EnumC97614bp enumC97614bp = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FoaNavigationRequest(url=");
        sbA08.append(str);
        sbA08.append(", intentsExtras=");
        sbA08.append(map);
        sbA08.append(", destinationApp=");
        sbA08.append(enumC96804aW);
        sbA08.append(", surface=");
        sbA08.append(enumC39181HOk);
        return AbstractC32971bt.A0R(enumC97614bp, ", source=", sbA08);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C121715bv(EnumC96804aW enumC96804aW, EnumC97614bp enumC97614bp, EnumC39181HOk enumC39181HOk, String str) {
        this(enumC96804aW, enumC97614bp, enumC39181HOk, str, null);
        AbstractC466225p.A1Q(enumC96804aW, 1, enumC97614bp);
    }
}
