package X;

import java.util.List;

/* JADX INFO: renamed from: X.HWn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39389HWn {
    public static final boolean A00(String str, String str2) {
        if ((str2 == null || str2.length() != 0) && ((str == null || str.length() != 0) && str2 != null)) {
            try {
                List listA16 = AbstractC466425r.A16(str2, ".", new String[1]);
                if (listA16 != null) {
                    String str3 = (String) AbstractC02550Br.A0u(listA16);
                    if (str3 == null || !str3.equals("eng")) {
                        if (str == null) {
                            throw AbstractC466125o.A13();
                        }
                        List listA17 = AbstractC466425r.A16(str, ".", new String[1]);
                        for (int i = 0; i < listA16.size() && i < listA17.size() && Long.parseLong(AbstractC81773lg.A12(listA16, i)) <= Long.parseLong(AbstractC81773lg.A12(listA17, i)); i++) {
                            if (Long.parseLong(AbstractC81773lg.A12(listA16, i)) >= Long.parseLong(AbstractC81773lg.A12(listA17, i))) {
                            }
                        }
                    }
                    return true;
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("FoaPresenceOnDeviceChecker/isAtleastMinAppVersion", e);
                return false;
            }
        }
        return false;
    }
}
