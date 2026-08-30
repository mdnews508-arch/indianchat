package X;

import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FVx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34757FVx {
    public JSONObject A00;
    public final C18430s1 A01;
    public final C016207r A02;

    private String A00(String str) {
        try {
            JSONObject jSONObject = this.A00;
            return (jSONObject == null || jSONObject.get(str) == null) ? Voip.REJECT_REASON_DECLINED : jSONObject.get(str).toString();
        } catch (JSONException unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0045  */
    /* JADX WARN: Code duplicated, block: B:35:0x008e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x003f A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0024, code lost:
    
        if (com.whatsapp.infra.core.util.string.StringUtils.A0I(r7) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A01(String str, String str2) {
        JSONObject jSONObject;
        String strA00;
        Iterator<String> itKeys;
        String strA11;
        String[] strArrSplit;
        if (!this.A02.A0w(1955)) {
            return Voip.REJECT_REASON_DECLINED;
        }
        if (str == null) {
            jSONObject = this.A00;
            strA00 = null;
            if (jSONObject != null && str != null && str2 != null) {
                itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    strA11 = AbstractC466425r.A11(itKeys);
                    if (strA11.contains("^")) {
                        strArrSplit = strA11.replace("^", Voip.REJECT_REASON_DECLINED).split(",");
                        if (strArrSplit.length != 2 || (!TextUtils.isEmpty(strArrSplit[0]) && !TextUtils.isEmpty(strArrSplit[1]))) {
                            if (!str.equalsIgnoreCase(strArrSplit[0]) && str2.equalsIgnoreCase(strArrSplit[1])) {
                                strA00 = A00(strA11);
                                break;
                            }
                        }
                    }
                }
            }
            if (StringUtils.A0I(strA00)) {
                return A00(str);
            }
        } else {
            if (str2 != null) {
                Object[] objArrA1a = AbstractC466425r.A1a();
                AbstractC466125o.A1V(str, str2, objArrA1a, 0);
                strA00 = A00(String.format("%s,%s", objArrA1a));
            }
            String strA01 = A00(str);
            if (!StringUtils.A0I(strA01)) {
                return strA01;
            }
            jSONObject = this.A00;
            strA00 = null;
            if (jSONObject != null) {
                itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    strA11 = AbstractC466425r.A11(itKeys);
                    if (strA11.contains("^")) {
                        strArrSplit = strA11.replace("^", Voip.REJECT_REASON_DECLINED).split(",");
                        if (strArrSplit.length != 2) {
                        }
                        if (!str.equalsIgnoreCase(strArrSplit[0])) {
                            continue;
                        }
                    }
                }
            }
            if (StringUtils.A0I(strA00)) {
                return A00(str);
            }
        }
        return strA00;
    }

    public String A02(String str, String str2, boolean z) {
        C016207r c016207r = this.A02;
        if (c016207r.A0w(1955) && z) {
            String strA01 = A01(str, str2);
            if (!StringUtils.A0I(strA01)) {
                return strA01;
            }
            int iA0Y = c016207r.A0Y(1956);
            Integer numValueOf = Integer.valueOf(iA0Y);
            if (iA0Y != 0) {
                return numValueOf.toString();
            }
        }
        return null;
    }

    public C34757FVx() {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A02 = c016207rA0a;
        this.A01 = AbstractC31898DxN.A0a();
        if (c016207rA0a.A0w(1955)) {
            String strA0f = c016207rA0a.A0f(2659);
            if (TextUtils.isEmpty(strA0f)) {
                return;
            }
            try {
                this.A00 = AbstractC81763lf.A18(strA0f);
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.e("Fail to fetch merchantCodePurposeCodeMaxAmountMap ", e);
            }
        }
    }
}
