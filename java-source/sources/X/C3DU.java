package X;

import androidx.car.app.SessionInfo;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.3DU, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C3DU {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:14:0x0026  */
    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0057 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x0060 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:4:0x000c A[RETURN] */
    public static final String A00(C82473mt c82473mt, String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        List listA16;
        String str6 = c82473mt.A03;
        switch (str6.hashCode()) {
            case -2032180703:
                if (str6.equals("DEFAULT")) {
                    return "doodle";
                }
                return "custom";
            case -1770733785:
                str3 = "DOWNLOADED";
                if (str6.equals(str3)) {
                    if (str != null || (str5 = (String) AbstractC02550Br.A0w(C0C7.A0m(str, new char[]{SessionInfo.DIVIDER}, 0))) == null || (listA16 = AbstractC466425r.A16(str5, ".", new String[1])) == null || (str4 = (String) AbstractC02550Br.A0u(listA16)) == null) {
                        str4 = Voip.REJECT_REASON_DECLINED;
                    }
                    if (C0C7.A0w(str4, "wallpaper", true)) {
                        return str4;
                    }
                }
                return "custom";
            case -899329064:
                str2 = "COLOR_WITH_WA_OVERLAY";
                if (str6.equals(str2)) {
                    return "solid";
                }
                return "custom";
            case 175331287:
                str3 = "USER_PROVIDED";
                if (str6.equals(str3)) {
                    if (str != null) {
                        str4 = Voip.REJECT_REASON_DECLINED;
                    } else {
                        str4 = Voip.REJECT_REASON_DECLINED;
                    }
                    if (C0C7.A0w(str4, "wallpaper", true)) {
                        return str4;
                    }
                }
                return "custom";
            case 1804184360:
                str2 = "COLOR_ONLY";
                if (str6.equals(str2)) {
                    return "solid";
                }
                return "custom";
            default:
                return "custom";
        }
    }

    public static final String A01(C0MM c0mm) {
        if (C000700h.areEqual(c0mm, C0MN.A00)) {
            return "whatsapp-green#tonal";
        }
        if (C000700h.areEqual(c0mm, C0MT.A00)) {
            return "whatsapp-green#vibrant";
        }
        boolean z = c0mm instanceof C0N6;
        String str = c0mm.A01;
        Locale locale = Locale.ROOT;
        if (z) {
            String lowerCase = str.toLowerCase(locale);
            C000700h.A06(lowerCase);
            return C0C6.A0D(lowerCase, "tonal", "#tonal", false);
        }
        String lowerCase2 = str.toLowerCase(locale);
        C000700h.A06(lowerCase2);
        return AnonymousClass000.A06("#vibrant", AnonymousClass000.A09(lowerCase2));
    }
}
