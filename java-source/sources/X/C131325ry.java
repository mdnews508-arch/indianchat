package X;

/* JADX INFO: renamed from: X.5ry, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131325ry implements C6ZQ {
    public final long A00;
    public final EnumC96934aj A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C131325ry) {
                C131325ry c131325ry = (C131325ry) obj;
                if (this.A01 != c131325ry.A01 || this.A00 != c131325ry.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public static C122215ck A00(C122215ck c122215ck, EnumC96934aj enumC96934aj, long j) {
        return c122215ck.A01(new C131325ry(enumC96934aj, j));
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        EnumC96934aj enumC96934aj = this.A01;
        String strA0F = C125305i6.A0F(this.A00);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CoreDimenStyleItem(field=");
        sbA08.append(enumC96934aj);
        return AbstractC32971bt.A0S(", value=", strA0F, sbA08);
    }

    public C131325ry(EnumC96934aj enumC96934aj, long j) {
        this.A01 = enumC96934aj;
        this.A00 = j;
    }

    @Override // X.C6ZQ
    public void AAS(C131005rR c131005rR, C124685gx c124685gx) {
        EnumC97534bh enumC97534bh;
        EnumC97534bh enumC97534bh2;
        boolean zA1a = AbstractC466925w.A1a(c124685gx, c131005rR);
        int iA02 = AbstractC124435gY.A02(c124685gx.A0B, zA1a ? 1 : 0, this.A00);
        switch (this.A01.ordinal()) {
            case 0:
                c131005rR.CeO(iA02);
                return;
            case 1:
                c131005rR.CeM();
                return;
            case 2:
                c131005rR.BEZ(iA02);
                return;
            case 3:
                c131005rR.BEX();
                return;
            case 4:
                c131005rR.BUq(iA02);
                return;
            case 5:
                c131005rR.BTk(iA02);
                return;
            case 6:
                c131005rR.BUg(iA02);
                return;
            case 7:
                c131005rR.BTX(iA02);
                return;
            case 8:
                enumC97534bh = EnumC97534bh.A08;
                break;
            case 9:
                enumC97534bh = EnumC97534bh.A09;
                break;
            case 10:
                enumC97534bh = EnumC97534bh.A04;
                break;
            case 11:
                enumC97534bh = EnumC97534bh.A03;
                break;
            case 12:
                enumC97534bh = EnumC97534bh.A06;
                break;
            case 13:
                enumC97534bh = EnumC97534bh.A07;
                break;
            case 14:
                enumC97534bh = EnumC97534bh.A05;
                break;
            case 15:
                enumC97534bh = EnumC97534bh.A0A;
                break;
            case 16:
                enumC97534bh = EnumC97534bh.A02;
                break;
            case 17:
                enumC97534bh2 = EnumC97534bh.A08;
                c131005rR.BSV(enumC97534bh2, iA02);
                return;
            case 18:
                enumC97534bh2 = EnumC97534bh.A09;
                c131005rR.BSV(enumC97534bh2, iA02);
                return;
            case 19:
                enumC97534bh2 = EnumC97534bh.A04;
                c131005rR.BSV(enumC97534bh2, iA02);
                return;
            case 20:
                enumC97534bh2 = EnumC97534bh.A03;
                c131005rR.BSV(enumC97534bh2, iA02);
                return;
            case 21:
                enumC97534bh2 = EnumC97534bh.A06;
                c131005rR.BSV(enumC97534bh2, iA02);
                return;
            case 22:
                enumC97534bh2 = EnumC97534bh.A07;
                c131005rR.BSV(enumC97534bh2, iA02);
                return;
            case 23:
                enumC97534bh2 = EnumC97534bh.A05;
                c131005rR.BSV(enumC97534bh2, iA02);
                return;
            case 24:
                enumC97534bh2 = EnumC97534bh.A0A;
                c131005rR.BSV(enumC97534bh2, iA02);
                return;
            default:
                enumC97534bh2 = EnumC97534bh.A02;
                c131005rR.BSV(enumC97534bh2, iA02);
                return;
        }
        c131005rR.CA0(enumC97534bh, iA02);
    }
}
