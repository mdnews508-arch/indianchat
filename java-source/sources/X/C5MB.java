package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.5MB, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5MB {
    public java.util.Map A00 = AbstractC465925m.A1C();

    public final String A00() {
        StringBuilder sb = new StringBuilder("{\"server_params\":{");
        java.util.Map map = this.A00;
        Iterator itA1F = AbstractC466625t.A1F(map);
        int i = 0;
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            String strA15 = AbstractC81773lg.A15(entryA0Y);
            sb.append("\"");
            sb.append(strA12);
            AbstractC466725u.A1J("\":\"", strA15, "\"", sb);
            if (i < map.size() - 1) {
                sb.append(",");
            }
            i++;
        }
        String strA06 = AnonymousClass000.A06("}}", sb);
        C000700h.A06(strA06);
        return strA06;
    }

    public final void A01(String str, String str2) {
        C000700h.A0B(str, str2);
        this.A00.put(str, str2);
    }
}
