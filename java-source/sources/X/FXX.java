package X;

import android.app.Application;
import java.io.InputStream;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class FXX {
    public final C08A A02 = (C08A) C00C.A02(154);
    public final C33360Ekg A01 = (C33360Ekg) C00C.A02(1930);
    public final Application A00 = C00I.A00();
    public final C001600t A03 = new C001600t(null, new GB6(this, 10));

    public static final ArrayList A00(String str) {
        try {
            JSONArray jSONArray = new JSONArray(str);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                String string = jSONObject.getString("bankName");
                String strOptString = jSONObject.optString("imageUrl");
                String string2 = jSONObject.getString("bankRefId");
                String string3 = jSONObject.getString("pspRouting");
                long j = jSONObject.getLong("ttl");
                int iOptInt = jSONObject.optInt("imageRes");
                boolean zOptBoolean = jSONObject.optBoolean("isAvailable");
                boolean zOptBoolean2 = jSONObject.optBoolean("shouldIncludeHeader");
                String strOptString2 = jSONObject.optString("credential_id", null);
                String strOptString3 = jSONObject.optString("masked_account_number", null);
                String strOptString4 = jSONObject.optString("account_type", null);
                String strOptString5 = jSONObject.optString("account_number_last4", null);
                BA0.A1H(string, string2, string3);
                arrayListA0W.add(new C34656FRv(Boolean.valueOf(zOptBoolean2), Integer.valueOf(iOptInt), string, strOptString, string2, string3, strOptString2, strOptString3, strOptString4, strOptString5, j, zOptBoolean));
            }
            return arrayListA0W;
        } catch (JSONException e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "BankItemModel/getBankListFromString bank list parse failed", e.getMessage());
            return null;
        }
    }

    public final synchronized String A01(String str) {
        String str2;
        str2 = null;
        if (str.length() != 0) {
            try {
                C41988Ie3 c41988Ie3A0B = ((C41993Ie9) this.A03.get()).A0B(str);
                if (c41988Ie3A0B != null) {
                    InputStream inputStream = c41988Ie3A0B.A00[0];
                    try {
                        String strA0U = AbstractC31901DxQ.A0U(inputStream);
                        inputStream.close();
                        str2 = strA0U;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(inputStream, th);
                            throw th2;
                        }
                    }
                }
            } catch (Exception e) {
                AbstractC466325q.A1L(AnonymousClass000.A09("BrazilBankListDiskLRUCacheLogger"), "/readDataFromCache throws exception", e.getMessage());
            }
        }
        return str2;
    }

    public final synchronized void A03(String str, String str2) {
        C40415HqZ c40415HqZA00;
        if (str.length() != 0 && str2 != null && str2.length() != 0 && (c40415HqZA00 = C41993Ie9.A00((C41993Ie9) this.A03.get(), str)) != null) {
            try {
                HMQ hmqA00 = c40415HqZA00.A00();
                try {
                    hmqA00.write(C0C6.A0I(str2));
                    c40415HqZA00.A01();
                    hmqA00.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(hmqA00, th);
                        throw th2;
                    }
                }
            } catch (Exception e) {
                AbstractC466325q.A1L(AnonymousClass000.A09("BrazilBankListDiskLRUCacheLogger"), "/saveInCache throws exception", e.getMessage());
            }
        }
    }

    public final C015707m A02() {
        C33360Ekg c33360Ekg = this.A01;
        String strA01 = A01(c33360Ekg.A06() ? "br_bank_list_ttl_pix_native" : "br_bank_list_ttl");
        if (strA01 != null && strA01.length() != 0) {
            try {
                if (Long.parseLong(strA01) > System.currentTimeMillis()) {
                    String strA02 = A01(c33360Ekg.A06() ? "br_bank_list_pix_native" : "br_bank_list");
                    ArrayList arrayListA00 = strA02 != null ? A00(strA02) : null;
                    String strA03 = A01(c33360Ekg.A06() ? "br_more_banks_list_pix_native" : "br_more_banks_list");
                    return AbstractC32971bt.A0Z(arrayListA00, strA03 != null ? A00(strA03) : null);
                }
            } catch (Exception e) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "BrazilGetPixBankListViewModel/loadCachedDataIfValid exception: ", e.getMessage());
            }
        }
        return null;
    }
}
