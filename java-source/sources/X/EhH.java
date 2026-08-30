package X;

import android.net.Uri;
import android.text.TextUtils;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public class EhH extends AbstractC32068E2n {
    public String A00;
    public final FYQ A01;
    public final C04240Jl A02;

    public EhH(C38351m9 c38351m9, C016207r c016207r, C0FJ c0fj, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C254319f c254319f, GOV gov, FYQ fyq, C18440s2 c18440s2, C19D c19d, C04240Jl c04240Jl) {
        super(c38351m9, c016207r, c0fj, anonymousClass089, interfaceC016307s, c254319f, gov, c18440s2, c19d);
        this.A00 = null;
        this.A02 = c04240Jl;
        this.A01 = fyq;
    }

    @Override // X.AbstractC32068E2n
    public void A0g(String str) {
        String strA12;
        String strA13;
        String strA14;
        String strA15;
        String strA16;
        this.A00 = null;
        if (!TextUtils.isEmpty(str) && this.A0E.A0I.A04()) {
            try {
                C000700h.A0A(str, 0);
                Uri uri = Uri.parse(str);
                List<String> pathSegments = uri.getPathSegments();
                if (((pathSegments.size() == 3 && (strA14 = AbstractC81773lg.A12(pathSegments, 0)) != null && strA14.equalsIgnoreCase("pay") && (strA15 = AbstractC81773lg.A12(pathSegments, 1)) != null && strA15.equalsIgnoreCase("br") && (strA16 = AbstractC81773lg.A12(pathSegments, 2)) != null && strA16.equalsIgnoreCase("add-credential")) || (pathSegments.size() == 2 && (strA12 = AbstractC81773lg.A12(pathSegments, 0)) != null && strA12.equalsIgnoreCase("br") && (strA13 = AbstractC81773lg.A12(pathSegments, 1)) != null && strA13.equalsIgnoreCase("add-credential"))) && (uri.getQueryParameterNames().contains("pushAccountData") || uri.getQueryParameterNames().contains("pushData"))) {
                    Uri uri2 = Uri.parse(str);
                    Set<String> queryParameterNames = uri2.getQueryParameterNames();
                    if (queryParameterNames.contains("pushAccountData") && this.A06.A0w(1601)) {
                        this.A00 = uri2.getQueryParameter("pushAccountData");
                        com.whatsapp.infra.logging.Log.i("Push Prov deeplink received for MasterCard");
                        AbstractC466525s.A1J(((AbstractC32068E2n) this).A00, 2);
                        return;
                    } else if (queryParameterNames.contains("pushData") && this.A06.A0w(2608)) {
                        this.A00 = uri2.getQueryParameter("pushData");
                        com.whatsapp.infra.logging.Log.i("Push Prov deeplink received for VISA");
                        AbstractC466525s.A1J(((AbstractC32068E2n) this).A00, 2);
                        return;
                    }
                }
            } catch (NullPointerException | UnsupportedOperationException unused) {
                com.whatsapp.infra.logging.Log.i("Unable to read query param pushAccountDataorpushData");
            }
        }
        super.A0g(str);
    }

    public int A0k(int i) {
        C19D c19d = this.A0C;
        boolean zA0G = c19d.A05("p2p_context").A0G("tos_no_wallet");
        C016207r c016207r = this.A06;
        if (c016207r.A0w(12153) && zA0G) {
            return 5;
        }
        if (!c016207r.A0w(12152)) {
            FYQ fyq = this.A01;
            boolean zA03 = fyq.A01.A03();
            if (i != 0 || !this.A0B.A03().getBoolean("payment_brazil_nux_dismissed", false)) {
                if (!zA03) {
                    return fyq.A03() ? 3 : 1;
                }
                if (AbstractC31896DxL.A15(c19d).isEmpty()) {
                    return 2;
                }
            }
        }
        return 0;
    }
}
