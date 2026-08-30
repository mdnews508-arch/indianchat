package X;

import android.net.Uri;
import com.whatsapp.infra.core.i18n.UrlSpoofChecks;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: renamed from: X.6hI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C149506hI implements InterfaceC31878Dx3 {
    public final InterfaceC001500s A00 = C00C.A00(3660);
    public final C0FJ A01 = AbstractC466225p.A0k();
    public final C0CY A02 = (C0CY) C00S.A03(854);

    @Override // X.InterfaceC31878Dx3
    public Set As5(C1DO c1do, String str) {
        if (str == null) {
            return null;
        }
        return AbstractC148856g7.A1G(this, str, c1do.A0i.A02 ? 1 : 0);
    }

    public Set A00(String str) {
        String host = Uri.parse(str).getHost();
        if (host == null) {
            return null;
        }
        String strA01 = ((C12540hD) this.A00.get()).A01();
        if (strA01 == null) {
            strA01 = "ZZ";
        }
        Locale localeA0S = this.A01.A0S();
        this.A02.Ce4();
        String language = localeA0S.getLanguage();
        C000700h.A0A(language, 2);
        int[] iArrFindSuspiciousCharsInHostname = UrlSpoofChecks.findSuspiciousCharsInHostname(host, strA01, language);
        if (iArrFindSuspiciousCharsInHostname != null) {
            return C08H.A0Z(iArrFindSuspiciousCharsInHostname);
        }
        return null;
    }
}
