package X;

import android.content.Context;
import android.content.pm.PackageManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Nte, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52188Nte {
    public static final C52188Nte A00 = new C52188Nte();

    public final boolean A00(Context context, C016207r c016207r) {
        int i = 0;
        C000700h.A0A(c016207r, 1);
        try {
            String str = context.getPackageManager().getPackageInfo("com.garmin.android.apps.connectmobile", 128).versionName;
            if (str != null) {
                String strA0f = c016207r.A0f(23635);
                List listA16 = AbstractC466425r.A16(strA0f, ".", new String[1]);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = listA16.iterator();
                while (it.hasNext()) {
                    GV5.A1V(arrayListA0W, it);
                }
                List listA17 = AbstractC466425r.A16((CharSequence) AbstractC02550Br.A0t(AbstractC466425r.A16(str, "-", new String[1])), ".", new String[1]);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it2 = listA17.iterator();
                while (it2.hasNext()) {
                    GV5.A1V(arrayListA0W2, it2);
                }
                int iMax = Math.max(arrayListA0W2.size(), arrayListA0W.size());
                while (i < iMax) {
                    int iA00 = AnonymousClass000.A00((i < 0 || i >= arrayListA0W2.size()) ? 0 : arrayListA0W2.get(i));
                    int iA01 = AnonymousClass000.A00((i < 0 || i >= arrayListA0W.size()) ? 0 : arrayListA0W.get(i));
                    if (iA00 > iA01) {
                        return false;
                    }
                    if (iA00 < iA01) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("GarminVersionChecker/ Connect version ");
                        sbA08.append(str);
                        AbstractC466325q.A1M(sbA08, " is below minimum ", strA0f);
                        return true;
                    }
                    i++;
                }
                return false;
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return true;
    }
}
