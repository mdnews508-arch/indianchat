package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FUp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34727FUp {
    public static final String A00(String str) {
        String strOptString = null;
        if (str != null && str.length() != 0) {
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
                Iterator<String> itKeys = jSONObjectA18.keys();
                if (itKeys.hasNext()) {
                    strOptString = jSONObjectA18.optString(AbstractC466425r.A11(itKeys), null);
                    return strOptString;
                }
            } catch (JSONException e) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "BillReminderRowData/extractFirstCustomerParamValue failed to parse: ", AbstractC466125o.A1G(e));
            }
        }
        return strOptString;
    }

    public final ArrayList A01(C016207r c016207r, C0FJ c0fj, List list, int i) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int iMin = Math.min(list.size(), i);
        for (int i2 = 0; i2 < iMin; i2++) {
            FRL frl = (FRL) list.get(i2);
            boolean zA00 = AbstractC34669FSi.A00(c016207r, frl.A05);
            String str = frl.A02;
            String strA07 = AnonymousClass000.A07(":", AnonymousClass000.A09(str), i2);
            String str2 = frl.A03;
            String str3 = frl.A04;
            String strA02 = frl.A01;
            if (strA02 == null || strA02.length() == 0) {
                strA02 = null;
            } else {
                try {
                    InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0C;
                    strA02 = AbstractC34918Fb7.A02(c0fj, interfaceC20270v8, AbstractC31898DxN.A0X(interfaceC20270v8, AbstractC31894DxJ.A1E(strA02)), 0, false);
                } catch (NumberFormatException unused) {
                    com.whatsapp.infra.logging.Log.e("BillReminderRowData/formatAmountForDisplay failed to parse amount");
                }
            }
            String strA00 = A00(frl.A06);
            if (strA00 != null && strA00.length() != 0 && zA00) {
                strA00 = AbstractC34943FbY.A00(strA00);
            }
            arrayListA0W.add(new C34807FXx(frl, strA07, str2, str3, str, strA02, strA00, zA00));
        }
        return arrayListA0W;
    }
}
