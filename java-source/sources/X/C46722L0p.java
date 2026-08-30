package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.L0p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46722L0p {
    public static final C46722L0p A00 = new C46722L0p();

    public static final long A00(java.util.Map map, int i, int i2) {
        if (i == 400 || i == 401 || i == 403) {
            return -9223372036854775807L;
        }
        if (i == 404) {
            String strA01 = A01(map, "x-fb-one-variant");
            if (strA01 != null && C0C7.A0w(strA01, "-RE", false)) {
                return -9223372036854775807L;
            }
        } else {
            if (i == 410 || i == 416) {
                return -9223372036854775807L;
            }
            if (i != 429) {
                if (i == 502) {
                    return -9223372036854775807L;
                }
                if (i == 503) {
                    String strA02 = A01(map, "Retry-After");
                    int i3 = -1;
                    if (strA02 != null) {
                        try {
                            i3 = Integer.parseInt(strA02);
                            if (i3 >= 0) {
                                long j = i3;
                                if (j != -1) {
                                    return Math.min(j * 1000, 60000L);
                                }
                            }
                        } catch (NumberFormatException unused) {
                        }
                    }
                }
            } else if (i2 == 1) {
                return 1000L;
            }
        }
        if (i2 <= 0) {
            i2 = 1;
        }
        return AbstractC46082KmM.A00(i2, 0);
    }

    public static final String A01(java.util.Map map, String str) {
        List listA19;
        if (map == null || (listA19 = AbstractC81773lg.A19(str, map)) == null || listA19.isEmpty()) {
            return null;
        }
        return (String) AbstractC466025n.A1K(listA19);
    }

    public static final boolean A02(java.util.Map map, int i) {
        int i2;
        int i3;
        if (i > 0) {
            String strA01 = A01(map, "x-fb-one");
            if (strA01 != null) {
                try {
                    i3 = Integer.parseInt(strA01);
                } catch (NumberFormatException unused) {
                    i3 = Integer.MAX_VALUE;
                }
            } else {
                i3 = Integer.MAX_VALUE;
            }
            if (i3 <= i) {
                return true;
            }
        }
        if (Voip.REJECT_REASON_DECLINED.length() == 0) {
            return false;
        }
        String strA02 = A01(map, "x-fb-one");
        if (strA02 != null) {
            try {
                i2 = Integer.parseInt(strA02);
            } catch (NumberFormatException unused2) {
                i2 = Integer.MAX_VALUE;
            }
        } else {
            i2 = Integer.MAX_VALUE;
        }
        return i2 <= Integer.parseInt(Voip.REJECT_REASON_DECLINED);
    }
}
