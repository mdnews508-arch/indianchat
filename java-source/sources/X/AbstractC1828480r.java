package X;

import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.80r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1828480r {
    public static final List A00;
    public static final List A01;
    public static final List A02;
    public static final List A03;
    public static final List A04;
    public static final List A05;
    public static final List A06;

    static {
        String[] strArr = new String[3];
        strArr[0] = "open.spotify.com";
        strArr[1] = "spotify.com";
        A05 = AbstractC465925m.A1G("www.spotify.com", strArr, 2);
        A00 = AbstractC466025n.A1O("music.apple.com");
        A06 = AbstractC466025n.A1O("listen.tidal.com");
        String[] strArr2 = new String[3];
        strArr2[0] = "deezer.com";
        strArr2[1] = "dz.lnk.to";
        A01 = AbstractC465925m.A1G("www.deezer.com", strArr2, 2);
        String[] strArr3 = new String[2];
        strArr3[0] = "soundcloud.com";
        A04 = AbstractC465925m.A1G("www.soundcloud.com", strArr3, 1);
        String[] strArr4 = new String[3];
        strArr4[0] = "open.qobuz.com";
        strArr4[1] = "qobuz.com";
        A03 = AbstractC465925m.A1G("www.qobuz.com", strArr4, 2);
        String[] strArr5 = new String[2];
        strArr5[0] = "pandora.com";
        A02 = AbstractC465925m.A1G("www.pandora.com", strArr5, 1);
    }

    public static final Integer A01(int i) {
        int i2;
        switch (i) {
            case 1:
                i2 = 5;
                break;
            case 2:
                i2 = 1;
                break;
            case 3:
                i2 = 3;
                break;
            case 4:
                i2 = 4;
                break;
            case 5:
                i2 = 2;
                break;
            case 6:
                i2 = 7;
                break;
            case 7:
                i2 = 6;
                break;
            case 8:
                i2 = 8;
                break;
            case 9:
                i2 = 16;
                break;
            default:
                return null;
        }
        return Integer.valueOf(i2);
    }

    public static final int A00(C016207r c016207r, C1P7 c1p7, C28201Kl c28201Kl) {
        String str;
        String strAdY = c1p7.AdY();
        String strAde = c1p7.Ade();
        String strA04 = c28201Kl.A04(strAdY);
        if (strA04 != null) {
            if (strAde == null || strAde.length() == 0) {
            }
            C015707m c015707mA0Z = AbstractC32971bt.A0Z(strA04, strAde);
            str = (String) c015707mA0Z.first;
            String str2 = (String) c015707mA0Z.second;
            if (str == null && str.length() != 0) {
                if (str2 == null) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                return C82C.A01(c016207r, c28201Kl, str2);
            }
        }
        strA04 = null;
        strAde = strA04;
        C015707m c015707mA0Z2 = AbstractC32971bt.A0Z(strA04, strAde);
        str = (String) c015707mA0Z2.first;
        String str3 = (String) c015707mA0Z2.second;
        return str == null ? 0 : 0;
    }

    public static final Integer A02(C1P7 c1p7, C28201Kl c28201Kl) {
        String str;
        int i;
        String strAdY = c1p7.AdY();
        String strAde = c1p7.Ade();
        String strA04 = c28201Kl.A04(strAdY);
        if (strA04 != null) {
            if (strAde == null || strAde.length() == 0) {
            }
            C015707m c015707mA0Z = AbstractC32971bt.A0Z(strA04, strAde);
            str = (String) c015707mA0Z.first;
            String str2 = (String) c015707mA0Z.second;
            if (str == null && str.length() != 0) {
                if (str2 == null) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                Uri uri = Uri.parse(C28201Kl.A00(str2));
                if (C82C.A05(uri, A05)) {
                    i = 9;
                } else if (C82C.A05(uri, A00)) {
                    i = 10;
                } else if (C82C.A05(uri, A06)) {
                    i = 11;
                } else if (C82C.A05(uri, A01)) {
                    i = 12;
                } else if (C82C.A05(uri, A04)) {
                    i = 13;
                } else if (C82C.A05(uri, A03)) {
                    i = 14;
                } else {
                    if (!C82C.A05(uri, A02)) {
                        return null;
                    }
                    i = 15;
                }
                return Integer.valueOf(i);
            }
        }
        strA04 = null;
        strAde = strA04;
        C015707m c015707mA0Z2 = AbstractC32971bt.A0Z(strA04, strAde);
        str = (String) c015707mA0Z2.first;
        String str3 = (String) c015707mA0Z2.second;
        return str == null ? null : null;
    }
}
