package X;

/* JADX INFO: renamed from: X.I8w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41136I8w {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = C05D.A00(1797);
    public final C05C A01 = C05D.A00(7036);

    public static final void A00(H2C h2c, HTI hti) {
        String str = h2c.A02.A04;
        if (str == null || str.length() == 0) {
            str = null;
        }
        hti.A02 = str;
        hti.A03 = false;
        if (str == null) {
            hti.A01 = 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    public static final boolean A01(HTI hti) {
        boolean z;
        String str = hti.A02;
        if (str != null) {
            z = str.length() == 0;
        }
        return !z;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:51:0x0116  */
    /* JADX WARN: Code duplicated, block: B:53:0x013f  */
    public final HRA A02(H2C h2c, int i) {
        InterfaceC001500s interfaceC001500s;
        boolean z;
        HTI hti;
        C40926Hz1 c40926Hz1A0Z;
        if (C05C.A00(this.A00).A0w(24853)) {
            C37271GXh c37271GXh = (C37271GXh) C05C.A02(this.A01);
            C38715H1w c38715H1w = h2c.A02;
            if (c37271GXh.A00(((H20) c38715H1w).A00)) {
                String str = c38715H1w.A04;
                Integer numA18 = AbstractC466125o.A18();
                hti = new HTI();
                hti.A02 = str;
                hti.A03 = false;
                hti.A00 = numA18;
                hti.A01 = null;
            } else {
                interfaceC001500s = this.A02.A00;
                C40674Hut c40674HutA01 = GV2.A0Z(interfaceC001500s).A01(h2c);
                String str2 = c40674HutA01.A01;
                z = c40674HutA01.A02;
                Integer num = c40674HutA01.A00;
                hti = new HTI();
                hti.A02 = str2;
                hti.A03 = z;
                hti.A00 = num;
                hti.A01 = null;
                if (z) {
                    c40926Hz1A0Z = GV2.A0Z(interfaceC001500s);
                    if (!AbstractC465925m.A1Z(I8O.A00((I8O) C05C.A02(((C37251GWk) C05C.A02(c40926Hz1A0Z.A00)).A04), ((H20) h2c.A02).A00, AbstractC466125o.A11(), null, C42775Irw.A00))) {
                        hti.A00 = AbstractC466025n.A1H();
                        A00(h2c, hti);
                    }
                }
            }
        } else {
            interfaceC001500s = this.A02.A00;
            C40674Hut c40674HutA02 = GV2.A0Z(interfaceC001500s).A01(h2c);
            String str3 = c40674HutA02.A01;
            z = c40674HutA02.A02;
            Integer num2 = c40674HutA02.A00;
            hti = new HTI();
            hti.A02 = str3;
            hti.A03 = z;
            hti.A00 = num2;
            hti.A01 = null;
            if (z) {
                c40926Hz1A0Z = GV2.A0Z(interfaceC001500s);
                if (!AbstractC465925m.A1Z(I8O.A00((I8O) C05C.A02(((C37251GWk) C05C.A02(c40926Hz1A0Z.A00)).A04), ((H20) h2c.A02).A00, AbstractC466125o.A11(), null, C42775Irw.A00))) {
                    hti.A00 = AbstractC466025n.A1H();
                    A00(h2c, hti);
                }
            }
        }
        if (!A01(hti)) {
            if (hti.A03) {
                hti.A00 = AbstractC466025n.A1G();
            }
            A00(h2c, hti);
        }
        if (A01(hti)) {
            InterfaceC001500s interfaceC001500s2 = this.A02.A00;
            if (!GV2.A0Z(interfaceC001500s2).A03(h2c, hti.A03)) {
                if (hti.A03) {
                    hti.A00 = 2;
                    A00(h2c, hti);
                    if (A01(hti) && !GV2.A0Z(interfaceC001500s2).A03(h2c, false)) {
                        hti.A01 = 2;
                    }
                } else {
                    hti.A01 = 2;
                }
                hti.A02 = null;
            }
            if (A01(hti)) {
                if (!GV2.A0Z(interfaceC001500s2).A02(i, hti.A03)) {
                    if (hti.A03) {
                        hti.A00 = 3;
                        A00(h2c, hti);
                        if (A01(hti) && !GV2.A0Z(interfaceC001500s2).A03(h2c, false)) {
                            hti.A01 = AbstractC466025n.A1I();
                            hti.A02 = null;
                        }
                        if (A01(hti) && !GV2.A0Z(interfaceC001500s2).A02(i, false)) {
                            hti.A01 = 3;
                            hti.A02 = null;
                        }
                    } else {
                        hti.A01 = 3;
                        hti.A02 = null;
                    }
                }
                String str4 = hti.A02;
                if (str4 != null && str4.length() != 0) {
                    return new H2M(hti.A00, str4, hti.A03);
                }
            }
        }
        return new H2L(AbstractC81803lj.A0H(hti.A01), hti.A00);
    }
}
