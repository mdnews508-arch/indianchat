package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F6C {
    public static final ArrayList A00(Context context, C016207r c016207r, C0FJ c0fj, AnonymousClass089 anonymousClass089, C35314FhZ c35314FhZ, String str) {
        String str2 = c35314FhZ.A0F;
        boolean zA00 = str2 != null ? AbstractC34669FSi.A00(c016207r, str2) : false;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (str != null && str.length() > 0) {
            C34780FWw.A00(AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1205e5), str, arrayListA0W);
        }
        Long l = c35314FhZ.A07;
        if (l != null) {
            long jLongValue = l.longValue();
            if (jLongValue != 0) {
                int i = R.string._name_removed__res_0x7f1205d8;
                if (zA00) {
                    i = R.string._name_removed__res_0x7f1205e7;
                }
                C34780FWw.A00(AbstractC466025n.A1M(context, i), AbstractC31900DxP.A0X(c0fj, anonymousClass089, jLongValue), arrayListA0W);
            }
        }
        Long l2 = c35314FhZ.A08;
        if (l2 != null) {
            long jLongValue2 = l2.longValue();
            if (jLongValue2 != 0) {
                C34780FWw.A00(AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1205da), AbstractC31900DxP.A0X(c0fj, anonymousClass089, jLongValue2), arrayListA0W);
            }
        }
        String str3 = c35314FhZ.A0H;
        if (str3 != null && str3.length() > 0) {
            C34780FWw.A00(AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1205de), str3, arrayListA0W);
        }
        String str4 = c35314FhZ.A09;
        if (str4 != null) {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str4);
            Iterator<String> itKeys = jSONObjectA18.keys();
            while (itKeys.hasNext()) {
                String strA11 = AbstractC466425r.A11(itKeys);
                C000700h.A09(strA11);
                C34780FWw.A00(strA11, AbstractC81773lg.A11(strA11, jSONObjectA18), arrayListA0W);
            }
        }
        return arrayListA0W;
    }
}
