package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Nu2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52209Nu2 {
    public static final C52209Nu2 A01 = new C52209Nu2();
    public final java.util.Map A00 = AbstractC465925m.A1C();

    public final synchronized void A00(java.util.Map map) {
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            NCC ncc = (NCC) entryA0Y.getValue();
            java.util.Map map2 = this.A00;
            if (map2.containsKey(strA12)) {
                if (!((NCC) map2.get(strA12)).equals(ncc)) {
                    String strValueOf = String.valueOf(map2.get(strA12));
                    String strValueOf2 = String.valueOf(ncc);
                    StringBuilder sbA0u = J2A.A0u(J29.A06(strA12) + 45 + String.valueOf(strValueOf).length() + 17, String.valueOf(strValueOf2));
                    sbA0u.append("Parameters object with name ");
                    sbA0u.append(strA12);
                    sbA0u.append(" already exists (");
                    sbA0u.append(strValueOf);
                    throw J27.A0q(AnonymousClass000.A05("), cannot insert ", strValueOf2, sbA0u));
                }
                throw th;
            }
            map2.put(strA12, ncc);
        }
    }
}
