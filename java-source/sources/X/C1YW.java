package X;

import java.util.LinkedHashMap;
import psi.Psi;

/* JADX INFO: renamed from: X.1YW, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1YW {
    public static final String A01(int i) {
        if (i == 1) {
            return "p5222";
        }
        if (i != 2) {
            return i != 3 ? "unknown" : "p80";
        }
        return "p443";
    }

    public static final String A02(Integer num) {
        if (num == null) {
            return null;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 2) {
            return "google";
        }
        if (iIntValue == 3) {
            return "hardcoded";
        }
        if (iIntValue == 4) {
            return "no_dns";
        }
        if (iIntValue == 1) {
            return Psi.CrashTracebackLevelSystem;
        }
        if (iIntValue == 5) {
            return "mns_dns";
        }
        if (iIntValue == 6) {
            return "socks_proxy_dns";
        }
        if (iIntValue == 7) {
            return "mns_secondary";
        }
        return null;
    }

    public static final String A00(int i) {
        switch (i) {
            case 1:
                return "debug";
            case 2:
                return "push_overrides";
            case 3:
                return "ip_override_port_1";
            case 4:
                return "ip_override_port_2";
            case 5:
                return "primary";
            case 6:
                return "hardcoded";
            case 7:
                return "ex";
            case 8:
                return "push_fallbacks";
            case 9:
                return "primary_http";
            case 10:
                return "hardcoded_http";
            case 11:
                return "ex_http";
            case 12:
            default:
                return "unknown";
            case 13:
                return "fallback";
            case 14:
                return "fallback_http";
            case 15:
                return "history";
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0051  */
    public static final LinkedHashMap A03(C1YL c1yl) {
        String str;
        String strA02 = A02(c1yl.A02());
        String strA04 = c1yl.A04();
        String strA01 = A01(c1yl.A00());
        C31481Yu c31481Yu = c1yl.A00;
        if (c31481Yu == null) {
            str = null;
        } else {
            int iOrdinal = c31481Yu.A00.ordinal();
            if (iOrdinal == 1) {
                str = "mns_socket";
            } else if (iOrdinal == 0) {
                str = "platform_socket";
            } else if (iOrdinal == 2) {
                str = "socks_proxy_socket";
            } else {
                str = null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (strA02 != null) {
            linkedHashMap.put("dns", strA02);
        }
        if (str != null) {
            linkedHashMap.put("socket", str);
        }
        if (strA04 != null) {
            linkedHashMap.put("ip", strA04);
        }
        linkedHashMap.put("port", strA01);
        return linkedHashMap;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007b  */
    public static final LinkedHashMap A04(C1YL c1yl, boolean z) {
        String str;
        String strA02 = A02(c1yl.A02());
        String strA04 = c1yl.A04();
        String strA01 = A01(c1yl.A00());
        C31481Yu c31481Yu = c1yl.A00;
        String str2 = null;
        if (c31481Yu == null) {
            str = null;
        } else {
            int iOrdinal = c31481Yu.A00.ordinal();
            if (iOrdinal == 1) {
                str = "mns_socket";
            } else if (iOrdinal == 0) {
                str = "platform_socket";
            } else if (iOrdinal == 2) {
                str = "socks_proxy_socket";
            } else {
                str = null;
            }
        }
        Integer num = c1yl.A02;
        if (num != null) {
            str2 = 1 - num.intValue() != 0 ? "PN" : "LID";
        }
        LinkedHashMap linkedHashMapA0B = C05N.A0B(new C015707m("success", Boolean.valueOf(z)));
        if (strA02 != null) {
            linkedHashMapA0B.put("dns", strA02);
        }
        if (str != null) {
            linkedHashMapA0B.put("socket", str);
        }
        if (strA04 != null) {
            linkedHashMapA0B.put("ip", strA04);
        }
        linkedHashMapA0B.put("port", strA01);
        if (str2 != null) {
            linkedHashMapA0B.put("jidType", str2);
        }
        return linkedHashMapA0B;
    }
}
