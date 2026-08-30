package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.0iA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@Deprecated(message = "Access ABProps fields directly instead of using this wrapper class")
public final class C13030iA {
    public static final C13030iA A00 = new C13030iA();

    public static final boolean A01(C016207r c016207r, C08Y c08y) {
        C000700h.A0A(c08y, 0);
        C000700h.A0A(c016207r, 1);
        return c016207r.A0w(6694) && !c08y.BJQ();
    }

    public static final int A00(C016207r c016207r, int i) {
        String strA0f = c016207r.A0f(i);
        Integer numA06 = C0C5.A06(strA0f);
        if (numA06 != null) {
            return numA06.intValue();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("WamoAbPropsManager/noticeId unparseable notice id for field ");
        sb.append(i);
        sb.append(": '");
        sb.append(strA0f);
        sb.append("'");
        com.whatsapp.infra.logging.Log.e(sb.toString());
        return 0;
    }
}
