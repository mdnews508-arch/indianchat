package X;

/* JADX INFO: renamed from: X.A9o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22950A9o {
    public final EnumC96734aP A00;
    public final EnumC96654aH A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22950A9o) {
                C22950A9o c22950A9o = (C22950A9o) obj;
                if (this.A01 != c22950A9o.A01 || this.A02 != c22950A9o.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0C = AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01));
        Integer num = this.A02;
        return iA0C + AbstractC466725u.A02(num, 2 - num.intValue() != 0 ? "NORMAL" : "SMALL");
    }

    public String toString() {
        EnumC96654aH enumC96654aH = this.A01;
        EnumC96734aP enumC96734aP = this.A00;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WDSIconParams(variant=");
        sbA08.append(enumC96654aH);
        sbA08.append(", action=");
        sbA08.append(enumC96734aP);
        return AbstractC466925w.A0j(2 - AbstractC466125o.A03(num, ", size=", sbA08) != 0 ? "NORMAL" : "SMALL", sbA08);
    }

    public C22950A9o(EnumC96734aP enumC96734aP, EnumC96654aH enumC96654aH, Integer num) {
        this.A01 = enumC96654aH;
        this.A00 = enumC96734aP;
        this.A02 = num;
    }

    public C22950A9o() {
        this(EnumC96734aP.A06, EnumC96654aH.A04, C02S.A0Y);
    }
}
