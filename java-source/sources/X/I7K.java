package X;

/* JADX INFO: loaded from: classes9.dex */
public class I7K {
    public final C02230Ak A00 = (C02230Ak) C00S.A03(831);
    public final java.util.Map A01 = AbstractC465925m.A1C();

    public static C02250Am A00(I7K i7k, Object obj) {
        return (C02250Am) i7k.A01.get(obj);
    }

    public void A01(int i, String str, String str2) {
        java.util.Map map = this.A01;
        C02250Am c02250AmA00 = (C02250Am) map.get(str);
        if (c02250AmA00 == null) {
            C02230Ak c02230Ak = this.A00;
            C02240Al c02240Al = new C02240Al(i);
            c02240Al.A07 = true;
            c02250AmA00 = c02230Ak.A00(c02240Al, str);
            map.put(str, c02250AmA00);
        }
        c02250AmA00.A0I(-1L, str2);
    }

    public void A06(String str, boolean z) {
        java.util.Map map = this.A01;
        C02250Am c02250Am = (C02250Am) map.get(str);
        if (c02250Am != null) {
            c02250Am.A0H(z ? (short) 2 : (short) 3);
            map.remove(str);
        }
    }

    public void A02(String str) {
        C02250Am c02250AmA00 = A00(this, str);
        if (c02250AmA00 != null) {
            c02250AmA00.A0A("datasource");
        }
    }

    public void A03(String str) {
        C02250Am c02250AmA00 = A00(this, str);
        if (c02250AmA00 != null) {
            c02250AmA00.A0B("datasource");
        }
    }

    public void A04(String str, String str2, String str3) {
        C02250Am c02250AmA00 = A00(this, str);
        if (c02250AmA00 != null) {
            c02250AmA00.A0D(str2, str3, true);
        }
    }

    public void A05(String str, String str2, boolean z) {
        C02250Am c02250AmA00 = A00(this, str);
        if (c02250AmA00 != null) {
            c02250AmA00.A0G(str2, z, true);
        }
    }
}
