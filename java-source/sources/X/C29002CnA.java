package X;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.CnA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29002CnA {
    public java.util.Map A00 = AbstractC465925m.A1E();
    public final java.util.Map A03 = AbstractC465925m.A1E();
    public final java.util.Map A02 = AbstractC465925m.A1E();
    public final Object A01 = AbstractC81763lf.A0p();

    public final String A00(String str) {
        C000700h.A0A(str, 0);
        synchronized (this.A01) {
            java.util.Map map = this.A03;
            if (map.containsKey(str)) {
                return AbstractC466425r.A0z(str, map);
            }
            String strA0z = AbstractC466425r.A0z(str, this.A00);
            if (strA0z == null) {
                strA0z = AbstractC466825v.A0l();
            }
            map.put(str, strA0z);
            this.A02.put(strA0z, str);
            return strA0z;
        }
    }

    public final String A01(String str) {
        String strA0z;
        C000700h.A0A(str, 0);
        synchronized (this.A01) {
            strA0z = AbstractC466425r.A0z(str, this.A02);
        }
        return strA0z;
    }

    public final void A02(String str) {
        synchronized (this.A01) {
            java.util.Map map = this.A03;
            String str2 = (String) map.remove(str);
            if (str2 != null) {
                this.A02.remove(str2);
            }
            String str3 = (String) this.A02.remove(str);
            if (str3 != null) {
                map.remove(str3);
            }
            this.A00.remove(str);
            java.util.Map map2 = this.A00;
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            Iterator itA1F = AbstractC466625t.A1F(map2);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                if (!C000700h.areEqual(AbstractC81773lg.A15(entryA0Y), str)) {
                    AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
                }
            }
            this.A00 = C05N.A07(linkedHashMapA1E);
        }
    }
}
