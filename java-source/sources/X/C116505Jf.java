package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.5Jf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C116505Jf {
    public final java.util.Map A00 = new AnonymousClass017(0);

    public void A00(String str, String str2, Throwable th) {
        C000700h.A0B(str, str2);
        java.util.Map map = this.A00;
        if (map.size() <= 0) {
            AbstractC124035fq.A01(null, str, str2, th, false);
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("message:");
        sbA08.append(str2);
        sbA08.append("\n");
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            String strA15 = AbstractC81773lg.A15(entryA0Y);
            sbA08.append(strA12);
            AbstractC466725u.A1J(":", strA15, "\n", sbA08);
        }
        AbstractC124035fq.A01(null, str, AbstractC466525s.A0w(sbA08), th, false);
        map.clear();
    }
}
