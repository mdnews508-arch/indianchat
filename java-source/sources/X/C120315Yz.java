package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.5Yz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120315Yz {
    public static final C120315Yz A00 = new C120315Yz();

    public final Integer A00(String str) {
        String str2;
        try {
            if (C0C7.A0w(str, "DarkWallpaper", false)) {
                Integer numA06 = C0C5.A06(C0C7.A0i(C0C7.A0f(str, "DarkWallpaper.jpg", str), '0'));
                if (numA06 != null) {
                    return Integer.valueOf(numA06.intValue() - 1);
                }
            } else {
                if (!C0C7.A0w(str, "LightWallpaper", false)) {
                    if (!C0C7.A0w(str, "wallpaper-", false) || (str2 = (String) AbstractC02550Br.A0w(AbstractC466425r.A16(C0C6.A0D(str, ".jpg", Voip.REJECT_REASON_DECLINED, false), "-", new String[1]))) == null) {
                        return null;
                    }
                    try {
                        return Integer.valueOf(Integer.parseInt(str2) - 1);
                    } catch (NumberFormatException unused) {
                        return null;
                    }
                }
                Integer numA07 = C0C5.A06(C0C7.A0i(C0C7.A0f(str, "LightWallpaper.jpg", str), '0'));
                if (numA07 != null) {
                    return Integer.valueOf(numA07.intValue() - 1);
                }
            }
        } catch (NumberFormatException unused2) {
        }
        return null;
    }
}
