package X;

import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Ctw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29403Ctw {
    public static final C29403Ctw A00 = new C29403Ctw();

    public final boolean A00(String str, String str2) {
        C000700h.A0A(str, 0);
        List listA16 = AbstractC466425r.A16(str, ".", new String[1]);
        List listA17 = AbstractC466425r.A16(str2, ".", new String[1]);
        int iMax = Math.max(listA16.size(), listA17.size());
        ArrayList arrayListA1B = AbstractC465925m.A1B(listA16);
        ArrayList arrayListA1B2 = AbstractC465925m.A1B(listA17);
        while (arrayListA1B.size() < iMax) {
            arrayListA1B.add("0");
        }
        while (arrayListA1B2.size() < iMax) {
            arrayListA1B2.add("0");
        }
        for (int i = 0; i < iMax; i++) {
            try {
                if (Long.parseLong((String) arrayListA1B.get(i)) > Long.parseLong((String) arrayListA1B2.get(i))) {
                    break;
                }
                if (Long.parseLong((String) arrayListA1B.get(i)) < Long.parseLong((String) arrayListA1B2.get(i))) {
                    WarpLog.Companion.d("WarpVersionChecker", AbstractC466325q.A0y("Setting versionUpgradeRequired = ", AnonymousClass000.A08(), true));
                    return true;
                }
            } catch (NumberFormatException e) {
                WarpLog.Companion companion = WarpLog.Companion;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Error parsing version string, invalid format. currentVersion ");
                sbA08.append(str);
                companion.e("WarpVersionChecker", AnonymousClass000.A05(", minVersion:", str2, sbA08), e);
                companion.d("WarpVersionChecker", AbstractC466325q.A0y("Setting versionUpgradeRequired = ", AnonymousClass000.A08(), true));
                return true;
            }
        }
        return false;
    }
}
