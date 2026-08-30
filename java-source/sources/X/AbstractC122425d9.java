package X;

import com.facebook.common.stringformat.StringFormatUtil;

/* JADX INFO: renamed from: X.5d9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122425d9 {
    public static final String A01(java.util.Map map) {
        if (map.containsKey("logger_data")) {
            C127075l1 c127075l1 = (C127075l1) map.get("logger_data");
            if (c127075l1 == null) {
                throw AbstractC466125o.A13();
            }
            String str = c127075l1.A01;
            if (str != null && str.length() != 0) {
                return str;
            }
        }
        Object obj = map.get("flow_name");
        if (obj == null) {
            throw AbstractC466125o.A13();
        }
        return (String) obj;
    }

    public static final String A02(java.util.Map map) {
        if (map.containsKey("logger_data")) {
            C127075l1 c127075l1 = (C127075l1) map.get("logger_data");
            if (c127075l1 == null) {
                throw AbstractC466125o.A13();
            }
            String strA01 = c127075l1.A01();
            if (strA01 != null && strA01.length() != 0) {
                return strA01;
            }
        }
        Object obj = map.get("session_id");
        if (obj == null) {
            throw AbstractC466125o.A13();
        }
        return (String) obj;
    }

    public static final String A00() {
        String strLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%s_%s_%s", "upl", String.valueOf(System.currentTimeMillis()), AbstractC81803lj.A0t());
        C000700h.A06(strLocaleSafe);
        return strLocaleSafe;
    }
}
