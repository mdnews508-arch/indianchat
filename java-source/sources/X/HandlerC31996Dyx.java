package X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Dyx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class HandlerC31996Dyx extends Handler {
    public final C33380El0 A00;
    public final C34911Faz A01;
    public final C36502G2a A02;
    public final C19P A03;
    public final String A04;
    public final /* synthetic */ C34937FbS A05;

    @Override // android.os.Handler
    public boolean sendMessageAtTime(Message message, long j) {
        C000700h.A0A(message, 0);
        return super.sendMessageAtTime(message, j);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC31996Dyx(Looper looper, C34937FbS c34937FbS, C33380El0 c33380El0, C34911Faz c34911Faz, C36502G2a c36502G2a, C19P c19p, String str) {
        super(looper);
        this.A05 = c34937FbS;
        C000700h.A0A(looper, 0);
        Boolean bool = C00L.A03;
        this.A03 = c19p;
        this.A01 = c34911Faz;
        this.A02 = c36502G2a;
        this.A04 = str;
        this.A00 = c33380El0;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005e A[PHI: r1
  0x005e: PHI (r1v2 X.FJW) = (r1v1 X.FJW), (r1v16 X.FJW) binds: [B:25:0x0054, B:27:0x005c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x0074  */
    @Override // android.os.Handler
    public void handleMessage(Message message) {
        String strOptString;
        C18450s3 c18450s3;
        C18440s2 c18440s2;
        String strA03;
        JSONObject jSONObjectOptJSONObject;
        C36502G2a c36502G2a = this.A02;
        String str = this.A04;
        synchronized (c36502G2a) {
            C00K.A05(str);
            strOptString = null;
            try {
                String strA08 = c36502G2a.A01.A08();
                if (!TextUtils.isEmpty(strA08)) {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA08);
                    JSONObject jSONObjectOptJSONObject2 = jSONObjectA18.optJSONObject("smsVerifDataSentToPsp");
                    String strOptString2 = (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject(str)) == null) ? null : jSONObjectOptJSONObject.optString("smsVerifData", null);
                    try {
                        strOptString = TextUtils.isEmpty(strOptString2) ? jSONObjectA18.optString("smsVerifData", null) : strOptString2;
                    } catch (JSONException e) {
                        e = e;
                        strOptString = strOptString2;
                        com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiPaymentSharedPrefs readSmsVerificationDataSent threw: ", e);
                    }
                }
            } catch (JSONException e2) {
                e = e2;
            }
        }
        if (TextUtils.isEmpty(strOptString)) {
            return;
        }
        C19P c19p = this.A03;
        FJW fjwA00 = c19p.A00;
        if (fjwA00 == null) {
            fjwA00 = C19P.A00(c19p);
            c19p.A00 = fjwA00;
            if (fjwA00 != null) {
                c18450s3 = fjwA00.A03;
                c18450s3.A04("PaymentDeviceId: try to upgrade algorithm ...");
                c18440s2 = fjwA00.A01;
                if (AbstractC466525s.A01(c18440s2.A03(), "payments_device_id_algorithm") < 2) {
                    c18450s3.A04("PaymentDeviceId: algorithm upgraded!");
                    AbstractC466525s.A1B(AbstractC31896DxL.A07(c18440s2), "payments_device_id_algorithm", 2);
                    AbstractC466125o.A1O(AbstractC31896DxL.A07(c18440s2), "payments_device_id", null);
                }
            }
        } else {
            c18450s3 = fjwA00.A03;
            c18450s3.A04("PaymentDeviceId: try to upgrade algorithm ...");
            c18440s2 = fjwA00.A01;
            if (AbstractC466525s.A01(c18440s2.A03(), "payments_device_id_algorithm") < 2) {
                c18450s3.A04("PaymentDeviceId: algorithm upgraded!");
                AbstractC466525s.A1B(AbstractC31896DxL.A07(c18440s2), "payments_device_id_algorithm", 2);
                AbstractC466125o.A1O(AbstractC31896DxL.A07(c18440s2), "payments_device_id", null);
            }
        }
        synchronized (c36502G2a) {
            strA03 = C36502G2a.A03(c36502G2a, "smsVerifDataGateway");
        }
        if (strA03 == null) {
            C34911Faz c34911Faz = this.A01;
            ArrayList arrayListA02 = C34911Faz.A02(this.A00, c34911Faz);
            if (arrayListA02 == null) {
                strA03 = null;
            } else {
                C00K.A09(Voip.REJECT_REASON_DECLINED, arrayListA02);
                int size = arrayListA02.size();
                c34911Faz.A00 = size;
                strA03 = (String) arrayListA02.get(c34911Faz.A02 % size);
            }
        }
        C34937FbS c34937FbS = this.A05;
        if (c34937FbS.A0P) {
            C34911Faz c34911Faz2 = this.A01;
            C33380El0 c33380El0 = this.A00;
            c34937FbS.A04(c33380El0, str, strOptString, null, strA03, c34911Faz2.A04(c33380El0));
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PAY: sendDeviceBindingIq called with psp: ");
        sbA08.append(str);
        sbA08.append(" verificationData: ");
        AbstractC466325q.A1J(sbA08, AbstractC34916Fb5.A00(strOptString));
        FSA fsa = c34937FbS.A0K;
        fsa.A03("upi-bind-device");
        C016207r c016207r = c34937FbS.A0A;
        if (c016207r.A0w(13244)) {
            C34937FbS.A02(c34937FbS, str, strOptString, strA03, c34937FbS.A07);
            return;
        }
        C36345FyI c36345FyI = c34937FbS.A0E;
        int i = 0;
        C33063Edr c33063Edr = null;
        c36345FyI.A0D(null, c34937FbS.A05, 20, 0);
        C08750ag c08750ag = c34937FbS.A0C;
        String strA0F = c08750ag.A0F();
        int i2 = c34937FbS.A00;
        int i3 = i2 - 1;
        if (i2 == 0) {
            i3 = 0;
        }
        long j = i3;
        String strA01 = c34937FbS.A0N.A01();
        int i4 = c34937FbS.A00;
        int i5 = i4 - 1;
        if (i4 == 0) {
            i5 = 0;
        }
        long j2 = 0;
        while (i <= i5) {
            j2 += i < 3 ? C34937FbS.A0V[i] : ((long) i) * 5;
            i++;
        }
        C32870EZy c32870EZy = new C32870EZy(Long.valueOf(j2), Long.valueOf(j), strA0F, strA01, strOptString, str, strA03, c34937FbS.A0D.A0a() ? "1" : "0", AbstractC31894DxJ.A0T(c34937FbS.A09).A0w(26671) ? "1" : "0");
        boolean zA0w = c016207r.A0w(2227);
        String str2 = "in_upi_device_binding_tag";
        if (zA0w) {
            c34937FbS.A0H.A01(185476608, "in_upi_device_binding_tag");
        }
        C08940az c08940az = (C08940az) c32870EZy.A03;
        Context context = c34937FbS.A08;
        C0JT c0jt = c34937FbS.A0O;
        C25811Ar c25811Ar = c34937FbS.A0J;
        if (zA0w) {
            c33063Edr = c34937FbS.A0H;
        } else {
            str2 = null;
        }
        AbstractC31899DxO.A16(new C33281EiL(context, c34937FbS, c36345FyI, c33063Edr, c25811Ar, fsa, c0jt, str2, str), c08940az, c08750ag, strA0F);
    }
}
