package X;

/* JADX INFO: renamed from: X.5rq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131245rq implements C6ZQ {
    public final float A00;
    public final EnumC96894af A01;

    @Override // X.C6ZQ
    public void AAS(C131005rR c131005rR, C124685gx c124685gx) {
        EnumC97534bh enumC97534bh;
        C000700h.A0A(c131005rR, 1);
        switch (this.A01.ordinal()) {
            case 1:
                c131005rR.APw(this.A00);
                return;
            case 2:
                c131005rR.APx(this.A00);
                return;
            case 3:
                c131005rR.APu(this.A00);
                return;
            case 4:
                c131005rR.ABQ(this.A00);
                return;
            case 5:
                enumC97534bh = EnumC97534bh.A02;
                break;
            case 6:
                enumC97534bh = EnumC97534bh.A08;
                break;
            case 7:
                enumC97534bh = EnumC97534bh.A09;
                break;
            case 8:
                enumC97534bh = EnumC97534bh.A04;
                break;
            default:
                enumC97534bh = EnumC97534bh.A03;
                break;
        }
        c131005rR.CBK(enumC97534bh, this.A00);
    }

    public C131245rq(EnumC96894af enumC96894af, float f) {
        this.A01 = enumC96894af;
        this.A00 = f;
    }
}
