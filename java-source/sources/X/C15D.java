package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Locale;

/* JADX INFO: renamed from: X.15D, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C15D {
    public static final C012205s A00 = new C012205s("\\s+");

    public static final String A00(String str) {
        if (str == null) {
            return null;
        }
        Locale locale = Locale.US;
        C000700h.A07(locale);
        String lowerCase = str.toLowerCase(locale);
        C000700h.A06(lowerCase);
        return C0C6.A0D(C0C6.A0D(A00.A00(lowerCase, Voip.REJECT_REASON_DECLINED), "ifnotexists", Voip.REJECT_REASON_DECLINED, false), ";", Voip.REJECT_REASON_DECLINED, false);
    }
}
