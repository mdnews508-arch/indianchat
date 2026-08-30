package X;

import android.content.Context;
import android.util.Base64;
import com.facebook.msys.mci.DefaultCrypto;
import com.whatsapp.calling.voipcalling.Voip;
import java.security.KeyStore;
import java.sql.Date;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public class MQI extends ActivityC03800Hr {
    public Context A00;
    public String A01;
    public JSONObject A02;
    public C52584O3m A03;
    public C51487NhC A04;
    public C51697Nkk A05;

    public static void A03(String str, MQI mqi) throws Exception {
        Boolean boolA11;
        String strA01 = mqi.A05.A01("ServerRiskParams");
        String strA02 = mqi.A05.A01("ClientRiskRules");
        if (strA01.equals(Voip.REJECT_REASON_DECLINED)) {
            mqi.A05.A03(str, "ServerRiskParams");
            if (strA02.equals(Voip.REJECT_REASON_DECLINED)) {
                mqi.A05.A03("{\"ATC\":\"0\",\"OTC\":\"0\",\"COTA\":\"0\"}", "ClientRiskRules");
            }
        } else {
            try {
                boolA11 = C52505NzX.A00(AbstractC81763lf.A18(strA01));
            } catch (Exception unused) {
                boolA11 = AbstractC466125o.A11();
            }
            if (!boolA11.booleanValue()) {
                throw new Exception("Could not update State");
            }
            Date date = new Date(Long.parseLong(AbstractC81763lf.A18(new String(Base64.decode(AbstractC81763lf.A18(strA01).getString("riskRules"), 2), DefaultCrypto.UTF_8)).getString("timestamp")));
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(new String(Base64.decode(AbstractC81763lf.A18(str).getString("riskRules"), 2), DefaultCrypto.UTF_8));
            mqi.A02 = jSONObjectA18;
            if (!new Date(Long.parseLong(jSONObjectA18.getString("timestamp"))).after(date)) {
                throw new Exception("Could not update State");
            }
            mqi.A05.A03(str, "ServerRiskParams");
            if (strA02.equals(Voip.REJECT_REASON_DECLINED)) {
                strA02 = "{\"ATC\":\"0\",\"OTC\":\"0\",\"COTA\":\"0\"}";
            }
            JSONObject jSONObjectA19 = AbstractC81763lf.A18(strA02);
            jSONObjectA19.put("OTC", "0");
            mqi.A05.A03(AbstractC31895DxK.A13("0", "COTA", jSONObjectA19), "ClientRiskRules");
        }
        mqi.A05.A03(Voip.REJECT_REASON_DECLINED, "PendingTxn");
    }

    public boolean A3G(String str, String str2, String str3) {
        String strA1E = AbstractC25330B9y.A1E(C52584O3m.A02(AbstractC81823ll.A0a(str2, str, str3)));
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            keyStore.deleteEntry(strA1E);
            C51697Nkk c51697NkkA00 = C51697Nkk.A00(this.A00, strA1E);
            this.A05 = c51697NkkA00;
            c51697NkkA00.A02();
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
