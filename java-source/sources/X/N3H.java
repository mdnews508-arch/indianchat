package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N3H extends AbstractC50958NUk {
    public java.util.Map A00;
    public final C52205Ntx A01;
    public final C49268MhV A02;
    public final C5K2 A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final java.util.Map A08;
    public final java.util.Map A09;
    public final java.util.Map A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N3H(C52205Ntx c52205Ntx, String str, String str2, String str3, String str4, String str5, String str6, java.util.Map map, java.util.Map map2, java.util.Map map3) {
        super(str, str2);
        C000700h.A0A(str6, 9);
        C49268MhV c49268MhV = (C49268MhV) C00S.A03(49771);
        C000700h.A0A(c49268MhV, 0);
        this.A02 = c49268MhV;
        this.A08 = map;
        this.A09 = map2;
        this.A0A = map3;
        this.A06 = str3;
        this.A01 = c52205Ntx;
        this.A05 = str4;
        this.A07 = str5;
        this.A04 = str6;
        this.A03 = (C5K2) C00C.A02(49409);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003e  */
    public static final void A00(NS6 ns6, N3H n3h, C121575bh c121575bh, java.util.Map map, java.util.Map map2) {
        String strA00;
        Object objA00;
        if (c121575bh != null) {
            String str = c121575bh.A02;
            C52205Ntx c52205Ntx = n3h.A01;
            if (c52205Ntx == null || (strA00 = c52205Ntx.A00(str)) == null) {
                O82.A05(ns6.A00, c121575bh, map2);
                return;
            }
        } else {
            strA00 = ((AbstractC50958NUk) n3h).A00;
        }
        if (map == null) {
            map = C05N.A0J();
        }
        java.util.Map mapA02 = O3H.A02(map, n3h.A08);
        String str2 = n3h.A06;
        if (map2 == null) {
            map2 = C05N.A0J();
        }
        java.util.Map map3 = n3h.A0A;
        C51324NeC c51324NeC = new C51324NeC(map2);
        if (map3 != null) {
            objA00 = O3H.A00(c51324NeC, map3);
            C000700h.A0D(objA00, "null cannot be cast to non-null type kotlin.Any");
            if (objA00 == null) {
                objA00 = c51324NeC.A01;
            }
        } else {
            objA00 = c51324NeC.A01;
        }
        O82.A04(ns6.A00, null, strA00, O3H.A01(str2, mapA02, (java.util.Map) objA00), (short) 2);
    }
}
