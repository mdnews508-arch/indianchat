package X;

import android.net.Uri;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import java.util.List;

/* JADX INFO: renamed from: X.A7k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22899A7k {
    public final C05C A04 = AbstractC202178rm.A0n();
    public final C05C A00 = C05D.A00(3015);
    public final C05C A05 = C05D.A00(3005);
    public final C05C A01 = AbstractC466025n.A0T();
    public final C05C A03 = AbstractC466025n.A0Y();
    public final C05C A06 = AbstractC202178rm.A0h();
    public final C05C A02 = AbstractC202178rm.A0i();

    /* JADX WARN: Code duplicated, block: B:44:0x00c9  */
    public final Integer A01(Uri uri) {
        boolean z;
        Integer num;
        String str;
        boolean zA04 = false;
        C000700h.A0A(uri, 0);
        if (A00(uri) || ("family".equals(uri.getHost()) && SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME.equals(uri.getScheme()))) {
            try {
                String queryParameter = uri.getQueryParameter("s");
                C05C.A03(this.A02);
                zA04 = AGP.A04(queryParameter);
            } catch (UnsupportedOperationException unused) {
                com.whatsapp.infra.logging.Log.e("ManagedAccountDeepLinkHandler/isPmtaLink: getQueryParameter threw UnsupportedOperationException");
                zA04 = false;
            }
        }
        if (zA04) {
            num = !AbstractC466225p.A0c(AbstractC202188rn.A12(this.A06).A00).A0w(28104) ? C02S.A0C : C02S.A01;
        } else {
            if (A00(uri) || ("family".equals(uri.getHost()) && SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME.equals(uri.getScheme()))) {
                try {
                    String queryParameter2 = uri.getQueryParameter("s");
                    C05C.A03(this.A02);
                    if (queryParameter2 == null || queryParameter2.length() == 0 || queryParameter2.equals("qrcode") || queryParameter2.equals("0") || queryParameter2.equals("sharedlink") || queryParameter2.equals("1")) {
                        z = true;
                    } else {
                        z = false;
                    }
                } catch (UnsupportedOperationException unused2) {
                    com.whatsapp.infra.logging.Log.e("ManagedAccountDeepLinkHandler/isPmaLink: getQueryParameter threw UnsupportedOperationException");
                    z = false;
                }
            } else {
                z = false;
            }
            if (!z) {
                com.whatsapp.infra.logging.Log.i("ManagedAccountDeepLinkHandler/evaluateManagedAccountLink: action=FUTUREPROOF (unrecognized url)");
                return C02S.A0C;
            }
            C05C.A03(this.A03);
            num = C02S.A00;
        }
        String queryParameter3 = uri.getQueryParameter("s");
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466725u.A1J("ManagedAccountDeepLinkHandler/evaluateManagedAccountLink: s=", queryParameter3, ", action=", sbA08);
        switch (num.intValue()) {
            case 0:
                str = "PMA_LINK";
                break;
            case 1:
                str = "PMTA_LINK";
                break;
            default:
                str = "FUTUREPROOF";
                break;
        }
        AbstractC466325q.A1J(sbA08, str);
        return num;
    }

    private final boolean A00(Uri uri) {
        if ((C000700h.areEqual(uri.getScheme(), "http") || C000700h.areEqual(uri.getScheme(), "https")) && "wa.me".equals(uri.getHost())) {
            try {
                List<String> pathSegments = uri.getPathSegments();
                C000700h.A06(pathSegments);
                if (C000700h.areEqual(AbstractC02550Br.A0u(pathSegments), "family")) {
                    return true;
                }
            } catch (UnsupportedOperationException unused) {
                com.whatsapp.infra.logging.Log.e("ManagedAccountDeepLinkHandler/isManagedAccountPath: pathSegments threw UnsupportedOperationException");
            }
        }
        return false;
    }
}
