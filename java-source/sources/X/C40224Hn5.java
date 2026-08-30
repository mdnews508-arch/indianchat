package X;

/* JADX INFO: renamed from: X.Hn5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40224Hn5 {
    public final C02230Ak A00 = (C02230Ak) C00S.A03(831);
    public final java.util.Map A01 = AbstractC465925m.A1C();

    public final void A00(int i, String str, String str2) {
        java.util.Map map = this.A01;
        C02250Am c02250AmA00 = (C02250Am) map.get(str);
        if (c02250AmA00 == null) {
            C02240Al c02240Al = new C02240Al(i);
            c02240Al.A07 = true;
            c02250AmA00 = this.A00.A00(c02240Al, str);
            map.put(str, c02250AmA00);
        }
        C000700h.A09(c02250AmA00);
        c02250AmA00.A0I(-1L, str2);
    }
}
