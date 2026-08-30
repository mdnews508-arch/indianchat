package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Kqt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46320Kqt {
    public static final C46320Kqt A01 = new C46320Kqt();
    public final java.util.Map A00 = AbstractC465925m.A1C();

    public synchronized void A00(java.util.Map values) {
        Iterator itA1F = AbstractC466625t.A1F(values);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            KIX kix = (KIX) entryA0Y.getValue();
            java.util.Map map = this.A00;
            if (map.containsKey(strA12)) {
                if (!((KIX) map.get(strA12)).equals(kix)) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Parameters object with name ");
                    sbA08.append(strA12);
                    sbA08.append(" already exists (");
                    sbA08.append(map.get(strA12));
                    throw J2B.A0x(kix, "), cannot insert ", sbA08);
                }
                throw th;
            }
            map.put(strA12, kix);
        }
    }
}
