package X;

import android.content.Context;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class FUZ {
    public String A00;
    public final Context A01;
    public final C34856Fa1 A02;
    public final C25811Ar A03;
    public final C19O A04;
    public final C0JT A05;
    public final C19P A06;

    public FUZ(Context context, C34856Fa1 c34856Fa1, C25811Ar c25811Ar, C19O c19o, C19P c19p, C0JT c0jt, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        String str11 = str5;
        String str12 = str6;
        this.A01 = context;
        this.A05 = c0jt;
        this.A06 = c19p;
        this.A04 = c19o;
        this.A03 = c25811Ar;
        this.A02 = c34856Fa1;
        if (str3.length() == 12) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(str3.substring(0, 4));
            sbA08.append("9");
            str3 = AnonymousClass000.A06(str3.substring(4), sbA08);
        }
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("fullName", str);
            jSONObjectA17.put("personalID", str2);
            jSONObjectA17.put("phone", str3);
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            jSONObjectA18.put("street", str4);
            String str13 = Voip.REJECT_REASON_DECLINED;
            jSONObjectA18.put("addressNumber", str5 == null ? Voip.REJECT_REASON_DECLINED : str11);
            jSONObjectA18.put("extraLine", str6 == null ? Voip.REJECT_REASON_DECLINED : str12);
            jSONObjectA18.put("neighborhood", str7 != null ? str7 : str13);
            jSONObjectA18.put("city", str8);
            jSONObjectA18.put("state", str9);
            jSONObjectA18.put("addressCode", str10);
            jSONObjectA18.put("country", "BR");
            this.A00 = AbstractC31895DxK.A13(jSONObjectA18, "address", jSONObjectA17);
        } catch (JSONException e) {
            AbstractC466325q.A1A(e, "PAY: BrazilSendKYCAction Exception: ", AnonymousClass000.A08());
        }
    }

    public static void A00(FUZ fuz, InterfaceC36999GMo interfaceC36999GMo, G32 g32, String str) {
        Context context = fuz.A01;
        C0JT c0jt = fuz.A05;
        C19P c19p = fuz.A06;
        C19O c19o = fuz.A04;
        FGJ fgj = new FGJ(context, fuz.A02, fuz.A03, c19o, c19p, c0jt);
        try {
            byte[] bArrA00 = G32.A00(g32, fuz.A00.getBytes(C08D.A0A));
            C18450s3 c18450s3 = fgj.A03;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("sendKyc Text Blob : ");
            AbstractC31898DxN.A1B(c18450s3, AbstractC25330B9y.A1E(bArrA00), sbA08);
            C08920ax[] c08920axArr = new C08920ax[1];
            boolean zA1Z = AbstractC31898DxN.A1Z("key-type", g32.A03, c08920axArr);
            C08940az[] c08940azArr = new C08940az[1];
            c08940azArr[zA1Z ? 1 : 0] = new C08940az("text", bArrA00, c08920axArr);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            AbstractC25331B9z.A1E("action", "send-kyc-data", arrayListA0W);
            String str2 = g32.A05;
            AbstractC25331B9z.A1E("provider", str2, arrayListA0W);
            AbstractC25331B9z.A1E("key-version", g32.A04, arrayListA0W);
            if (str != null) {
                AbstractC25331B9z.A1E("kyc-action-type", str, arrayListA0W);
            }
            AbstractC25331B9z.A1E("device-id", fgj.A05.A01(), arrayListA0W);
            fgj.A04.A0E(new C33403ElN(fgj.A00, fgj.A06, interfaceC36999GMo, fgj, fgj.A02, "send-kyc-data", str2), new C08940az("account", AbstractC25331B9z.A1b(arrayListA0W, zA1Z ? 1 : 0), c08940azArr), "set", 0L);
        } catch (UnsupportedEncodingException e) {
            throw new Error(e);
        }
    }
}
