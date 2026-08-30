package X;

import android.net.TrafficStats;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class FVN {
    public final C05C A03 = C05D.A00(4447);
    public final C05C A02 = AbstractC148856g7.A0A();
    public final C05C A00 = AnonymousClass056.A00(115249);
    public final C05C A01 = C05D.A00(115233);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [X.FYG] */
    /* JADX WARN: Type inference failed for: r2v4, types: [X.0lx] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [short] */
    /* JADX WARN: Type inference failed for: r3v9 */
    public final ArrayList A01(Integer num, String str, String str2, String str3, boolean z) {
        ?? r3;
        short s;
        boolean zA1a = AbstractC466725u.A1a(str, str2, 0);
        Object[] objArr = new Object[2];
        objArr[0] = str;
        objArr[zA1a ? 1 : 0] = str2;
        ?? A10 = AbstractC81783lh.A10("https://static.whatsapp.net/wa/static/payments/remittance/get_partners/?sender_country=%s&receiver_country=%s", Arrays.copyOf(objArr, 2));
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        Integer numA01 = AbstractC31894DxJ.A0g(interfaceC001500s).A01("xb-get-partners");
        AbstractC31894DxJ.A0g(interfaceC001500s).A04("xb-get-partners", "corridor", numA01, AnonymousClass000.A05("_", str2, AnonymousClass000.A09(str)));
        C34972Fc2 c34972Fc2A02 = C34972Fc2.A02(9);
        try {
            try {
                try {
                    TrafficStats.setThreadStatsTag(18);
                    ?? r2 = (AbstractC14970lx) C05C.A02(this.A03);
                    AbstractC14970lx abstractC14970lx = AbstractC14970lx.$redex_init_class;
                    J1y j1yA0A = r2.A0A(null, null, A10, "remittance_partners");
                    try {
                        int iAFs = j1yA0A.AFs();
                        try {
                            if (iAFs != 200) {
                                AbstractC466925w.A1A("RemittancePartnerRepository/fetchPartners/unexpected response code: ", AnonymousClass000.A08(), iAFs);
                                if (z) {
                                    s = 3;
                                    A00(num, String.valueOf(iAFs), str, str2, str3);
                                } else {
                                    s = 3;
                                }
                                AbstractC31894DxJ.A0g(interfaceC001500s).A02(C34972Fc2.A02(iAFs), numA01, "xb-get-partners", s);
                                j1yA0A.close();
                                TrafficStats.clearThreadStatsTag();
                                return null;
                            }
                            r3 = 3;
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(j1yA0A.ARb((C09540c1) C05C.A02(this.A02), null, AbstractC466525s.A0k())));
                            try {
                                String strA00 = AbstractC39442HYo.A00(bufferedReader);
                                bufferedReader.close();
                                if (strA00.length() <= 0) {
                                    j1yA0A.close();
                                    TrafficStats.clearThreadStatsTag();
                                    if (z) {
                                        A00(num, String.valueOf(c34972Fc2A02.A00), str, str2, str3);
                                    }
                                    AbstractC31894DxJ.A0g(interfaceC001500s).A02(c34972Fc2A02, numA01, "xb-get-partners", r3);
                                    return null;
                                }
                                JSONArray jSONArray = new JSONArray(strA00);
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                int length = jSONArray.length();
                                for (int i = 0; i < length; i++) {
                                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                                    String strA11 = AbstractC81773lg.A11("provider_type", jSONObject);
                                    String strA12 = AbstractC81773lg.A11("display_name", jSONObject);
                                    String strOptString = null;
                                    String strOptString2 = jSONObject.isNull("image_url_android") ? null : jSONObject.optString("image_url_android", null);
                                    String strOptString3 = jSONObject.isNull("square_image_url") ? null : jSONObject.optString("square_image_url", null);
                                    if (!jSONObject.isNull("rectangle_image_url")) {
                                        strOptString = jSONObject.optString("rectangle_image_url", null);
                                    }
                                    arrayListA0W.add(new C34623FQm(strA11, strA12, strOptString2, strOptString3, strOptString, jSONObject.getInt("rank")));
                                }
                                arrayListA0W.size();
                                AbstractC31894DxJ.A0g(interfaceC001500s).A03(numA01, "xb-get-partners", (short) 2);
                                j1yA0A.close();
                                TrafficStats.clearThreadStatsTag();
                                return arrayListA0W;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(bufferedReader, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                    try {
                        throw th;
                    } catch (Throwable th5) {
                        AbstractC015307g.A00(j1yA0A, th);
                        throw th5;
                    }
                } catch (Throwable th6) {
                    TrafficStats.clearThreadStatsTag();
                    throw th6;
                }
            } catch (IOException e) {
                e = e;
                com.whatsapp.infra.logging.Log.e("RemittancePartnerRepository/fetchPartners/IOException", e);
                c34972Fc2A02 = C34972Fc2.A02(7);
                r3 = A10;
            } catch (IllegalArgumentException e2) {
                e = e2;
                com.whatsapp.infra.logging.Log.e("RemittancePartnerRepository/fetchPartners/IllegalArgumentException", e);
                r3 = A10;
            } catch (JSONException e3) {
                e = e3;
                com.whatsapp.infra.logging.Log.e("RemittancePartnerRepository/fetchPartners/JSONException", e);
                r3 = A10;
            }
        } catch (IOException e4) {
            e = e4;
            A10 = 3;
            com.whatsapp.infra.logging.Log.e("RemittancePartnerRepository/fetchPartners/IOException", e);
            c34972Fc2A02 = C34972Fc2.A02(7);
            r3 = A10;
        } catch (IllegalArgumentException e5) {
            e = e5;
            A10 = 3;
            com.whatsapp.infra.logging.Log.e("RemittancePartnerRepository/fetchPartners/IllegalArgumentException", e);
            r3 = A10;
        } catch (JSONException e6) {
            e = e6;
            A10 = 3;
            com.whatsapp.infra.logging.Log.e("RemittancePartnerRepository/fetchPartners/JSONException", e);
            r3 = A10;
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0032  */
    private final void A00(Integer num, String str, String str2, String str3, String str4) {
        String str5;
        ArrayList arrayListA06;
        C34952Fbh c34952FbhA0l = AbstractC31896DxL.A0l(this.A01);
        int iIntValue = num.intValue();
        if (iIntValue != 0) {
            str5 = "remittance_partner_logos";
            String str6 = iIntValue != 0 ? "getRemittancePartnerLogos" : "getRemittancePartners";
            C32776EWe c32776EWeA01 = C34952Fbh.A01(c34952FbhA0l, 3);
            c32776EWeA01.A0e = str5;
            C015707m[] c015707mArr = new C015707m[4];
            AbstractC31900DxP.A1C(str2, str3, c015707mArr, 0, 1);
            AbstractC466525s.A1R("error_code", str, c015707mArr, 2);
            AbstractC466525s.A1R("error_source", str6, c015707mArr, 3);
            arrayListA06 = C01d.A06(c015707mArr);
            if (str4 != null) {
                AbstractC466625t.A1W("funnel_id", str4, arrayListA06);
            }
            c32776EWeA01.A0b = C34952Fbh.A02(arrayListA06);
            C34952Fbh.A03(c32776EWeA01, c34952FbhA0l);
        }
        str5 = "remittance_partner_selector";
        C32776EWe c32776EWeA02 = C34952Fbh.A01(c34952FbhA0l, 3);
        c32776EWeA02.A0e = str5;
        C015707m[] c015707mArr2 = new C015707m[4];
        AbstractC31900DxP.A1C(str2, str3, c015707mArr2, 0, 1);
        AbstractC466525s.A1R("error_code", str, c015707mArr2, 2);
        AbstractC466525s.A1R("error_source", str6, c015707mArr2, 3);
        arrayListA06 = C01d.A06(c015707mArr2);
        if (str4 != null) {
            AbstractC466625t.A1W("funnel_id", str4, arrayListA06);
        }
        c32776EWeA02.A0b = C34952Fbh.A02(arrayListA06);
        C34952Fbh.A03(c32776EWeA02, c34952FbhA0l);
    }
}
