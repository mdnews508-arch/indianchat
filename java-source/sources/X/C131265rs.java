package X;

/* JADX INFO: renamed from: X.5rs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131265rs implements C6ZQ {
    public final long A00;
    public final EnumC96864ac A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C131265rs) {
                C131265rs c131265rs = (C131265rs) obj;
                if (this.A01 != c131265rs.A01 || this.A00 != c131265rs.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        EnumC96864ac enumC96864ac = this.A01;
        String strA0F = C125305i6.A0F(this.A00);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlexboxDimenStyleItem(field=");
        sbA08.append(enumC96864ac);
        return AbstractC32971bt.A0S(", value=", strA0F, sbA08);
    }

    public C131265rs(EnumC96864ac enumC96864ac, long j) {
        this.A01 = enumC96864ac;
        this.A00 = j;
    }

    @Override // X.C6ZQ
    public void AAS(C131005rR c131005rR, C124685gx c124685gx) {
        EnumC97534bh enumC97534bh;
        boolean zA1a = AbstractC466925w.A1a(c124685gx, c131005rR);
        int iA02 = AbstractC124435gY.A02(c124685gx.A0B, zA1a ? 1 : 0, this.A00);
        switch (this.A01.ordinal()) {
            case 0:
                c131005rR.APv(iA02);
                return;
            case 1:
                enumC97534bh = EnumC97534bh.A02;
                break;
            case 2:
                enumC97534bh = EnumC97534bh.A08;
                break;
            case 3:
                enumC97534bh = EnumC97534bh.A09;
                break;
            case 4:
                enumC97534bh = EnumC97534bh.A04;
                break;
            case 5:
                enumC97534bh = EnumC97534bh.A03;
                break;
            case 6:
                enumC97534bh = EnumC97534bh.A06;
                break;
            case 7:
                enumC97534bh = EnumC97534bh.A07;
                break;
            default:
                enumC97534bh = EnumC97534bh.A05;
                break;
        }
        c131005rR.CBL(enumC97534bh, iA02);
    }
}
