package X;

/* JADX INFO: renamed from: X.5Yo, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Yo {
    public static final Object A00(C4K1 c4k1, String str) {
        C000700h.A0A(str, 1);
        InterfaceC147086d2 interfaceC147086d2 = c4k1.A04;
        if (interfaceC147086d2 != null) {
            interfaceC147086d2.A7h(str);
        }
        InterfaceC147426da interfaceC147426da = c4k1.A03;
        if (interfaceC147426da != null) {
            return interfaceC147426da.AeD(str);
        }
        C136175zq c136175zq = c4k1.A02;
        if (c136175zq != null) {
            return AbstractC125205hw.A03(c136175zq).A05().AR6(str);
        }
        throw AbstractC465925m.A15("no BloksContext or variables override");
    }

    public final Object A01(C4K1 c4k1, String str, int i) {
        C000700h.A0A(str, 1);
        C122225cl c122225cl = ((C5GD) c4k1).A02;
        if (i > c122225cl.A00) {
            throw AbstractC32971bt.A0O("Depth supplied should never exceed the size of the key path.");
        }
        String strA01 = AbstractC119025Tv.A01(str, AbstractC119025Tv.A00(c122225cl.A01(i), C02S.A00));
        Object objA03 = AbstractC123885fb.A03(c4k1, strA01, false);
        if (objA03 != null) {
            return objA03;
        }
        C000700h.A0A(strA01, 1);
        return !AbstractC123885fb.A01(c4k1).AGq(strA01) ? AbstractC123885fb.A03(c4k1, str, true) : objA03;
    }
}
