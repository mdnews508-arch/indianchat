package X;

/* JADX INFO: renamed from: X.5rp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131235rp implements C6ZQ {
    public final EnumC96764aS A00;
    public final Object A01;

    public C131235rp(EnumC96764aS enumC96764aS, Object obj) {
        this.A00 = enumC96764aS;
        this.A01 = obj;
    }

    @Override // X.C6ZQ
    public void AAS(C131005rR c131005rR, C124685gx c124685gx) {
        C132145tJ c132145tJA00;
        C000700h.A0B(c124685gx, c131005rR);
        switch (this.A00.ordinal()) {
            case 0:
                Object obj = this.A01;
                if (obj != null) {
                    c131005rR.A9t((EnumC97564bk) obj);
                    return;
                }
                return;
            case 1:
                c132145tJA00 = (C132145tJ) this.A01;
                break;
            case 2:
                Object obj2 = this.A01;
                C000700h.A0D(obj2, "null cannot be cast to non-null type com.facebook.litho.flexbox.BorderConfiguration");
                C5PZ c5pz = (C5PZ) obj2;
                C5LG c5lg = c124685gx.A0B;
                C124675gw c124675gw = new C124675gw(c124685gx);
                long j = c5pz.A01.A00;
                EnumC97534bh enumC97534bh = EnumC97534bh.A02;
                c124675gw.A08(enumC97534bh, AbstractC124435gY.A02(c5lg, 1, j));
                Integer num = c5pz.A02;
                if (num != null) {
                    c124675gw.A07(enumC97534bh, num.intValue());
                }
                c124675gw.A05(AbstractC124435gY.A02(c5lg, 1, c5pz.A00.A00));
                c132145tJA00 = C124675gw.A00(c124675gw);
                break;
            case 3:
                Object obj3 = this.A01;
                C000700h.A0D(obj3, "null cannot be cast to non-null type com.facebook.yoga.YogaDirection");
                c131005rR.BP4(AbstractC118895Th.A00((EnumC97164b6) obj3));
                return;
            case 4:
                Object obj4 = this.A01;
                if (obj4 != null) {
                    c131005rR.BST((EnumC97534bh) obj4);
                    return;
                }
                return;
            default:
                Object obj5 = this.A01;
                if (obj5 != null) {
                    c131005rR.CBM((EnumC97194b9) obj5);
                    return;
                }
                return;
        }
        C132125tH c132125tHA01 = C131005rR.A01(c131005rR);
        if (c132145tJA00 != null) {
            c132125tHA01.A03 |= 8192;
            c132125tHA01.A07 = c132145tJA00;
        }
    }
}
