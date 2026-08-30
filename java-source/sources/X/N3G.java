package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N3G extends AbstractC50958NUk {
    public final C52205Ntx A00;
    public final Object A01;
    public final String A02;
    public final String A03;
    public final java.util.Map A04;
    public final String A05;
    public final String A06;
    public final java.util.Map A07;
    public final java.util.Map A08;

    public final String A00() {
        return AnonymousClass000.A05(":", super.A01, AnonymousClass000.A09(this.A05));
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    public final java.util.Map A01(java.util.Map map, java.util.Map map2) {
        Object objA00;
        java.util.Map mapA02 = O3H.A02(map, this.A07);
        String str = this.A06;
        if (map2 == null) {
            map2 = C05N.A0J();
        }
        java.util.Map map3 = this.A08;
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
        return O3H.A01(str, mapA02, (java.util.Map) objA00);
    }

    public N3G(C52205Ntx c52205Ntx, Object obj, String str, String str2, String str3, String str4, String str5, String str6, java.util.Map map, java.util.Map map2, java.util.Map map3) {
        super(str2, str5);
        this.A05 = str;
        this.A03 = str3;
        this.A07 = map;
        this.A04 = map2;
        this.A08 = map3;
        this.A06 = str4;
        this.A00 = c52205Ntx;
        this.A02 = str6;
        this.A01 = obj;
    }
}
