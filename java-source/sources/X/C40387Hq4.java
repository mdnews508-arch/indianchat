package X;

import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Hq4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40387Hq4 {
    public final C016207r A00 = AbstractC466325q.A0J();

    public final String A00(Uri uri) {
        C016207r c016207r = this.A00;
        C000700h.A0A(c016207r, 0);
        List listA0r = AbstractC148906gC.A0r(C00D.A0F(c016207r, 12726) ? c016207r.A0f(12726) : Voip.REJECT_REASON_DECLINED, 1);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA0r);
        Iterator it = listA0r.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(AbstractC466925w.A0k(it));
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it2 = arrayListA0o.iterator();
        while (it2.hasNext()) {
            AbstractC467025x.A16(arrayListA0W, it2);
        }
        String[] strArrA1b = arrayListA0W.isEmpty() ? new String[]{"partnertoken"} : AbstractC81783lh.A1b(arrayListA0W, 0);
        if (c016207r.A0Y(13565) == 1) {
            strArrA1b = (String[]) AnonymousClass027.A0B("token", strArrA1b);
        }
        for (String str : strArrA1b) {
            String queryParameter = uri.getQueryParameter(str);
            if (queryParameter != null && queryParameter.length() != 0) {
                return queryParameter;
            }
        }
        return null;
    }

    public final String A01(Uri uri) {
        C016207r c016207r = this.A00;
        C000700h.A0A(c016207r, 0);
        if (!AbstractC81793li.A1X(HWI.A00(c016207r), C02S.A00)) {
            return null;
        }
        try {
            String queryParameter = uri.getQueryParameter("text");
            if (queryParameter == null || queryParameter.length() == 0) {
                return null;
            }
            return L0k.A02("SHA-256", queryParameter);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("ExternalDeepLinkParser/getTextParamSHA256", e);
            return null;
        }
    }
}
