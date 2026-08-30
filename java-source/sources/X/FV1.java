package X;

import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FV1 {
    public static final FV1 A00 = new FV1();

    public final String A00(String str) {
        try {
            Uri uri = Uri.parse(str);
            if (uri.isOpaque()) {
                int iA0K = C0C7.A0K(str, '#', 0, false);
                String strA10 = iA0K == -1 ? Voip.REJECT_REASON_DECLINED : AbstractC81773lg.A10(str, iA0K);
                String strA0q = iA0K == -1 ? str : AbstractC466525s.A0q(0, iA0K, str);
                int iA0K2 = C0C7.A0K(strA0q, '?', 0, false);
                if (iA0K2 != -1) {
                    List listA0m = C0C7.A0m(AbstractC81773lg.A10(strA0q, iA0K2 + 1), new char[]{'&'}, 0);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : listA0m) {
                        String str2 = (String) obj;
                        if (str2.length() > 0) {
                            AbstractC466725u.A1G(C0C7.A0b(str2, str2, '='), "fbclid", obj, arrayListA0W);
                        }
                    }
                    String strA0q2 = AbstractC466525s.A0q(0, iA0K2, strA0q);
                    if (arrayListA0W.isEmpty()) {
                        return AbstractC148906gC.A0p(strA0q2, strA10).toString();
                    }
                    String strA0m = AbstractC466725u.A0m("&", arrayListA0W);
                    StringBuilder sbA09 = AnonymousClass000.A09(strA0q2);
                    AbstractC466725u.A1J("?", strA0m, strA10, sbA09);
                    return sbA09.toString();
                }
            } else if (!uri.getQueryParameterNames().isEmpty() && uri.getQueryParameterNames().contains("fbclid")) {
                Uri.Builder builderClearQuery = uri.buildUpon().clearQuery();
                Iterator<String> it = uri.getQueryParameterNames().iterator();
                while (it.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it);
                    if (!C000700h.areEqual(strA11, "fbclid")) {
                        builderClearQuery.appendQueryParameter(strA11, uri.getQueryParameter(strA11));
                    }
                }
                return AbstractC466525s.A0w(builderClearQuery.build());
            }
            return str;
        } catch (Exception unused) {
            com.whatsapp.infra.logging.Log.e("WamoUrlUtils/stripFbclid/failed to strip fbclid");
            return str;
        }
    }
}
