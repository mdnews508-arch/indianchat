package X;

import java.util.HashSet;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.NoT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51890NoT {
    public static boolean A00() {
        List<O77> listA03;
        String str;
        try {
            listA03 = O8V.A03("video/av01", false, false);
        } catch (NA2 e) {
            Object[] objArrA1a = AbstractC465925m.A1a();
            MJn.A1H(e, objArrA1a, 0);
            AbstractC43332J2y.A02("AV1Helper", "Failed to query AV1 decoders on device with exception %s.", objArrA1a);
            listA03 = null;
        }
        if (listA03 != null) {
            for (O77 o77 : listA03) {
                if (o77 != null && (str = o77.A06) != null && str.equals("c2.android.av1-dav1d.decoder")) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean A01(HashSet hashSet, boolean z) {
        String str;
        if (!z) {
            return false;
        }
        try {
            List<O77> listA03 = O8V.A03("video/av01", false, false);
            if (listA03 == null) {
                return false;
            }
            for (O77 o77 : listA03) {
                if (o77 != null && (str = o77.A06) != null && !o77.A0C && o77.A09 && (hashSet == null || hashSet.isEmpty() || !hashSet.contains(str.toLowerCase(Locale.ROOT)))) {
                    return true;
                }
            }
            return false;
        } catch (NA2 e) {
            Object[] objArrA1a = AbstractC465925m.A1a();
            MJn.A1H(e, objArrA1a, 0);
            AbstractC43332J2y.A02("AV1Helper", "Failed to query AV1 decoders on device with exception %s.", objArrA1a);
            return false;
        }
    }
}
