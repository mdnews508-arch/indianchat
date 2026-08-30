package X;

import android.app.Application;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.0i6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C13000i6 {
    public final Application A00 = C00I.A00();
    public final C05C A01 = AnonymousClass056.A00(62);
    public final C05C A02 = AnonymousClass056.A00(56);
    public final C05C A04 = AnonymousClass056.A00(198);
    public final C05C A03 = AnonymousClass056.A00(61);

    public static final boolean A00(C13000i6 c13000i6) {
        return !((C08Y) c13000i6.A04.A00.get()).BKE() || ((C0CP) c13000i6.A03.A00.get()).A01() == 0;
    }

    public final C015707m A01() {
        C00D c00d;
        int i;
        String str;
        Application application = this.A00;
        if (A00(this)) {
            c00d = (C00D) this.A01.A00.get();
            i = 24068;
        } else {
            c00d = (C00D) this.A02.A00.get();
            i = 24067;
        }
        boolean z = false;
        if ((!c00d.A0w(i)) && C1YF.A00(application)) {
            str = "vpn_in_use";
        } else {
            z = true;
            str = Voip.REJECT_REASON_DECLINED;
        }
        return new C015707m(z, str);
    }

    public final boolean A02() {
        C00D c00d;
        int i;
        if (A00(this)) {
            c00d = (C00D) this.A01.A00.get();
            i = 28186;
        } else {
            c00d = (C00D) this.A02.A00.get();
            i = 28189;
        }
        return c00d.A0w(i);
    }

    public final boolean A03(String str) {
        C00D c00d;
        int i;
        if (A00(this)) {
            c00d = (C00D) this.A01.A00.get();
            i = 18724;
        } else {
            c00d = (C00D) this.A02.A00.get();
            i = 18725;
        }
        String strA0f = c00d.A0f(i);
        C000700h.A0A(strA0f, 0);
        C06Q.A09(str, strA0f, "proxy_service", "User Region / Allowed Region: %s / %s");
        Locale locale = Locale.ROOT;
        C000700h.A07(locale);
        String lowerCase = strA0f.toLowerCase(locale);
        C000700h.A06(lowerCase);
        List listA0n = C0C7.A0n(lowerCase, new String[]{","}, 0);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA0n) {
            if (!((String) obj).equals(Voip.REJECT_REASON_DECLINED)) {
                arrayList.add(obj);
            }
        }
        String lowerCase2 = str.toLowerCase(locale);
        C000700h.A06(lowerCase2);
        return arrayList.contains(lowerCase2);
    }
}
