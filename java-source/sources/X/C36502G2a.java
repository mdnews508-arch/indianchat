package X;

import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDeviceBindStepActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.G2a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36502G2a implements GOP {
    public final AnonymousClass089 A00 = AbstractC466225p.A0v();
    public final C016207r A03 = AbstractC466225p.A0a();
    public final C18440s2 A01 = AbstractC31898DxN.A0W();
    public final C19Q A04 = AbstractC31894DxJ.A0o();
    public final Object A02 = AbstractC81763lf.A0p();

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r3v0 X.G2a) */
    public static synchronized void A08(C14320ko c14320ko, C36502G2a c36502G2a, String str, JSONObject jSONObject) {
        synchronized (c36502G2a) {
            jSONObject.put("v", "2");
            if (!AbstractC34942FbX.A04(c14320ko)) {
                Object obj = c14320ko.A00;
                C00K.A05(obj);
                jSONObject.put("vpa", obj);
            }
            if (!TextUtils.isEmpty(str)) {
                jSONObject.put("vpaId", str);
            }
            jSONObject.put("vpaTs", AnonymousClass089.A00(c36502G2a.A00));
        }
    }

    public static void A09(C34911Faz c34911Faz, C36502G2a c36502G2a, IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity) {
        c36502G2a.AKC(c34911Faz.A05(indiaUpiDeviceBindStepActivity.A0G, ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0i), true);
    }

    public static void A0A(C36502G2a c36502G2a, String str) {
        try {
            JSONObject jSONObjectA05 = A05(c36502G2a);
            jSONObjectA05.put(str, true);
            AbstractC31895DxK.A1R(c36502G2a.A01, jSONObjectA05);
        } catch (JSONException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("PAY: IndiaUpiPaymentSharedPrefs writeBooleanToCountryInfo for key: ");
            sbA08.append(str);
            AbstractC25328B9w.A1S(" threw: ", sbA08, e);
        }
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r3v0 X.G2a) */
    public static synchronized void A0D(C36502G2a c36502G2a, String str, String str2, JSONObject jSONObject) {
        synchronized (c36502G2a) {
            jSONObject.put("v", "2");
            jSONObject.put("psp", str);
            jSONObject.put("sequenceNumberPrefix", str2);
            JSONObject jSONObjectA07 = A07(str, "devBindingByPsp", jSONObject);
            if (jSONObjectA07 != null) {
                jSONObjectA07.put("devBinding", true);
            }
        }
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r4v0 X.G2a) */
    public static synchronized boolean A0F(C36502G2a c36502G2a, String str) {
        boolean zOptBoolean;
        JSONObject jSONObjectOptJSONObject;
        boolean zOptBoolean2;
        synchronized (c36502G2a) {
            zOptBoolean = false;
            try {
                String strA08 = c36502G2a.A01.A08();
                if (!TextUtils.isEmpty(strA08)) {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA08);
                    JSONObject jSONObjectOptJSONObject2 = jSONObjectA18.optJSONObject("devBindingByPsp");
                    if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject(str)) == null || !(zOptBoolean2 = jSONObjectOptJSONObject.optBoolean("devBinding", false))) {
                        try {
                            zOptBoolean = jSONObjectA18.optBoolean("devBinding", false);
                        } catch (JSONException e) {
                            e = e;
                            zOptBoolean = false;
                            com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiPaymentSharedPrefs readDeviceBinding threw: ", e);
                        }
                    } else {
                        zOptBoolean = zOptBoolean2;
                    }
                }
            } catch (JSONException e2) {
                e = e2;
            }
        }
        return zOptBoolean;
    }

    public synchronized int A0H() {
        JSONObject jSONObjectA06;
        jSONObjectA06 = A06(this);
        return jSONObjectA06 != null ? jSONObjectA06.optInt("invalidAadhaarEntryCount", 0) : 0;
    }

    public synchronized C14320ko A0K() {
        String strOptString;
        strOptString = null;
        try {
            String strA08 = this.A01.A08();
            if (!TextUtils.isEmpty(strA08)) {
                strOptString = AbstractC81763lf.A18(strA08).optString("vpa", null);
            }
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiPaymentSharedPrefs readAccountHandle threw: ", e);
        }
        return AbstractC31899DxO.A0O(strOptString, "upiHandle");
    }

    public synchronized C14320ko A0L() {
        byte[] bArrDecode;
        bArrDecode = null;
        try {
            String strA08 = this.A01.A08();
            if (!TextUtils.isEmpty(strA08)) {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA08);
                String strOptString = jSONObjectA18.optString("token", null);
                long jA04 = AbstractC25331B9z.A04("tokenTs", jSONObjectA18);
                long millis = TimeUnit.DAYS.toMillis(20L);
                if (!TextUtils.isEmpty(strOptString) && AnonymousClass089.A00(this.A00) - jA04 < millis) {
                    bArrDecode = Base64.decode(strOptString, 0);
                }
            }
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiPaymentSharedPrefs readToken threw: ", e);
        }
        return AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), byte[].class, bArrDecode, "sessionToken");
    }

    public synchronized String A0P() {
        String str;
        boolean z;
        str = null;
        try {
            String strA08 = this.A01.A08();
            if (!TextUtils.isEmpty(strA08)) {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA08);
                String strOptString = jSONObjectA18.optString("listKeys", null);
                long jA04 = AbstractC25331B9z.A04("listKeysTs", jSONObjectA18);
                long millis = TimeUnit.DAYS.toMillis(1L);
                if (!TextUtils.isEmpty(strOptString)) {
                    z = AnonymousClass089.A00(this.A00) - jA04 < millis;
                }
                if (z) {
                    str = strOptString;
                }
            }
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiPaymentSharedPrefs readListKeys threw: ", e);
        }
        return str;
    }

    public synchronized String A0Q() {
        return A03(this, "vpaId");
    }

    public synchronized void A0R() {
        JSONObject jSONObjectA06 = A06(this);
        if (jSONObjectA06 != null) {
            jSONObjectA06.remove("listKeys");
            jSONObjectA06.remove("listKeysTs");
            AbstractC31895DxK.A1R(this.A01, jSONObjectA06);
        }
    }

    public synchronized void A0S() {
        JSONObject jSONObjectA06 = A06(this);
        if (jSONObjectA06 != null) {
            jSONObjectA06.remove("token");
            jSONObjectA06.remove("tokenTs");
            jSONObjectA06.remove("listKeys");
            jSONObjectA06.remove("listKeysTs");
            AbstractC31895DxK.A1R(this.A01, jSONObjectA06);
        }
    }

    public synchronized void A0T() {
        String[] strArr = {"invalidAadhaarEntryCount", "lastInvalidAadhaarEntryTs"};
        try {
            JSONObject jSONObjectA06 = A06(this);
            if (jSONObjectA06 != null) {
                int i = 0;
                do {
                    jSONObjectA06.remove(strArr[i]);
                    i++;
                } while (i < 2);
                AbstractC31895DxK.A1R(this.A01, jSONObjectA06);
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiPaymentSharedPrefs removeKeysFromCountryInfo threw: ", e);
        }
    }

    public synchronized void A0V(int i) {
        try {
            JSONObject jSONObjectA05 = A05(this);
            jSONObjectA05.put("device_binding_sim_subscripiton_id", i);
            AbstractC31895DxK.A1R(this.A01, jSONObjectA05);
        } catch (JSONException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("PAY: IndiaUpiPaymentSharedPrefs writeIntToCountryInfo for key: ");
            sbA08.append("device_binding_sim_subscripiton_id");
            AbstractC25328B9w.A1S(" threw: ", sbA08, e);
        }
    }

    public synchronized void A0W(C14320ko c14320ko, String str) {
        try {
            C18440s2 c18440s2 = this.A01;
            String strA08 = c18440s2.A08();
            JSONObject jSONObjectA17 = TextUtils.isEmpty(strA08) ? AbstractC81763lf.A17() : AbstractC81763lf.A18(strA08);
            A08(c14320ko, this, str, jSONObjectA17);
            AbstractC31895DxK.A1R(c18440s2, jSONObjectA17);
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiPaymentSharedPrefs storeVpaHandle threw: ", e);
        }
    }

    public synchronized void A0X(String str) {
        try {
            C18440s2 c18440s2 = this.A01;
            String strA08 = c18440s2.A08();
            long jA00 = AnonymousClass089.A00(this.A00);
            JSONObject jSONObjectA17 = TextUtils.isEmpty(strA08) ? AbstractC81763lf.A17() : AbstractC81763lf.A18(strA08);
            jSONObjectA17.put("v", "2");
            jSONObjectA17.put("listKeys", str);
            jSONObjectA17.put("listKeysTs", jA00);
            AbstractC31895DxK.A1R(c18440s2, jSONObjectA17);
            AbstractC32971bt.A0p("PAY: IndiaUpiPaymentSharedPrefs storeListKeys at timestamp: ", AnonymousClass000.A08(), jA00);
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiPaymentSharedPrefs storeListKeys threw: ", e);
        }
    }

    public synchronized void A0Y(String str) {
        try {
            C18440s2 c18440s2 = this.A01;
            String strA08 = c18440s2.A08();
            long jA00 = AnonymousClass089.A00(this.A00);
            JSONObject jSONObjectA17 = TextUtils.isEmpty(strA08) ? AbstractC81763lf.A17() : AbstractC81763lf.A18(strA08);
            jSONObjectA17.put("v", "2");
            jSONObjectA17.put("token", str);
            jSONObjectA17.put("tokenTs", jA00);
            AbstractC31895DxK.A1R(c18440s2, jSONObjectA17);
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiPaymentSharedPrefs storeToken threw: ", e);
        }
    }

    public synchronized void A0Z(String str, String str2, String str3) {
        try {
            C18440s2 c18440s2 = this.A01;
            JSONObject jSONObjectA0Y = AbstractC31901DxQ.A0Y(c18440s2);
            A0D(this, str, str2, jSONObjectA0Y);
            if (!TextUtils.isEmpty(str3)) {
                jSONObjectA0Y.put("device_binding_sim_id", str3);
            }
            jSONObjectA0Y.remove("device_binding_sim_subscripiton_id");
            AbstractC31895DxK.A1R(c18440s2, jSONObjectA0Y);
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiPaymentSharedPrefs storeDeviceBinding threw: ", e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public synchronized boolean A0a() {
        boolean z;
        if (this.A01.A0e()) {
            z = this.A03.A0w(1644);
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0012  */
    public synchronized boolean A0b() {
        boolean z;
        if (A0a()) {
            z = A0d(A01(this)) ? false : true;
        }
        return z;
    }

    public boolean A0c(C33380El0 c33380El0, C36345FyI c36345FyI, String str, String str2) {
        ArrayList arrayList;
        if (TextUtils.isEmpty(str) || !A0F(this, str)) {
            return false;
        }
        if (!this.A03.A0w(1661)) {
            return true;
        }
        if (c33380El0 == null || (arrayList = c33380El0.A0G) == null) {
            return false;
        }
        boolean zContains = arrayList.contains(str);
        if (!zContains) {
            C32776EWe c32776EWe = new C32776EWe();
            c32776EWe.A0e = "redo_device_binding";
            AbstractC31895DxK.A1P(c32776EWe, 0);
            c32776EWe.A01 = Boolean.valueOf(A0G("add_bank"));
            c36345FyI.A09(c32776EWe, AbstractC34821FYl.A00(str2));
            AKC(str, true);
        }
        return zContains;
    }

    public boolean A0d(String str) {
        return !TextUtils.isEmpty(str) && A0F(this, str);
    }

    @Override // X.GOP
    public synchronized void AKC(String str, boolean z) {
        try {
            C18440s2 c18440s2 = this.A01;
            String strA08 = c18440s2.A08();
            if (!TextUtils.isEmpty(strA08)) {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA08);
                if (TextUtils.isEmpty(str)) {
                    jSONObjectA18.remove("smsVerifDataSentToPsp");
                    jSONObjectA18.remove("devBindingByPsp");
                } else {
                    JSONObject jSONObjectOptJSONObject = jSONObjectA18.optJSONObject("smsVerifDataSentToPsp");
                    if (jSONObjectOptJSONObject != null) {
                        jSONObjectOptJSONObject.remove(str);
                    }
                    JSONObject jSONObjectOptJSONObject2 = jSONObjectA18.optJSONObject("devBindingByPsp");
                    if (jSONObjectOptJSONObject2 != null) {
                        jSONObjectOptJSONObject2.remove(str);
                    }
                }
                if (z) {
                    jSONObjectA18.remove("psp");
                }
                jSONObjectA18.remove("sequenceNumberPrefix");
                jSONObjectA18.remove("skipDevBinding");
                jSONObjectA18.remove("smsVerifData");
                jSONObjectA18.remove("smsVerifDataGateway");
                jSONObjectA18.remove("devBinding");
                jSONObjectA18.remove("smsVerifDataGen");
                jSONObjectA18.remove("device_binding_sim_iccid");
                jSONObjectA18.remove("device_binding_sim_id");
                jSONObjectA18.remove("device_binding_sim_subscripiton_id");
                AbstractC31895DxK.A1R(c18440s2, jSONObjectA18);
            }
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiPaymentSharedPrefs deleteDeviceBinding threw: ", e);
        }
    }

    @Override // X.GOP
    public synchronized void CVz() {
        JSONObject jSONObjectA07;
        try {
            C19Q c19q = this.A04;
            AbstractC31895DxK.A1T(c19q, "add_bank");
            AbstractC31895DxK.A1T(c19q, "2fa");
            try {
                C18440s2 c18440s2 = this.A01;
                JSONObject jSONObjectA0Y = AbstractC31901DxQ.A0Y(c18440s2);
                jSONObjectA0Y.put("v", "2");
                jSONObjectA0Y.put("skipDevBinding", true);
                String strOptString = jSONObjectA0Y.optString("psp");
                if (!TextUtils.isEmpty(strOptString) && (jSONObjectA07 = A07(strOptString, "devBindingByPsp", jSONObjectA0Y)) != null) {
                    jSONObjectA07.put("devBinding", true);
                }
                AbstractC31895DxK.A1R(c18440s2, jSONObjectA0Y);
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiPaymentSharedPrefs/skipDevicesBindingDuringAccountRecovery threw: ", e);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // X.GOP
    public synchronized void Cb6(long j, boolean z) {
        AbstractC31895DxK.A1T(this.A04, "tos_no_wallet");
        C18440s2 c18440s2 = this.A01;
        c18440s2.A0F();
        AbstractC466025n.A1T(AbstractC31896DxL.A07(c18440s2), "payment_account_recovering", true);
    }

    @Override // X.GOP
    public synchronized boolean CcF(AbstractC33389El9 abstractC33389El9) {
        if (abstractC33389El9 != null) {
            if (abstractC33389El9 instanceof C33380El0) {
                C33380El0 c33380El0 = (C33380El0) abstractC33389El9;
                try {
                    C18440s2 c18440s2 = this.A01;
                    JSONObject jSONObjectA0Y = AbstractC31901DxQ.A0Y(c18440s2);
                    C14320ko c14320ko = c33380El0.A08;
                    if (c14320ko != null) {
                        A08(c14320ko, this, c33380El0.A0F, jSONObjectA0Y);
                    }
                    if (!TextUtils.isEmpty(c33380El0.A09)) {
                        jSONObjectA0Y.put("psp", c33380El0.A09);
                    }
                    if (!TextUtils.isEmpty(c33380El0.A0E)) {
                        jSONObjectA0Y.put("sequenceNumberPrefix", c33380El0.A0E);
                    }
                    AbstractC31895DxK.A1R(c18440s2, jSONObjectA0Y);
                    return AbstractC148866g8.A1Y(c33380El0.A09);
                } catch (JSONException e) {
                    com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiPaymentSharedPrefs/updatePaymentMethodDataForRecoveredAccount threw: ", e);
                    return false;
                }
            }
        }
        return false;
    }

    public static long A00(C36502G2a c36502G2a, String str) {
        JSONObject jSONObjectA06 = A06(c36502G2a);
        if (jSONObjectA06 != null) {
            return jSONObjectA06.optLong(str, 0L);
        }
        return 0L;
    }

    public static String A01(C36502G2a c36502G2a) {
        return A03(c36502G2a, "psp");
    }

    public static String A04(AbstractActivityC33134Ef1 abstractActivityC33134Ef1) {
        return abstractActivityC33134Ef1.A5T(abstractActivityC33134Ef1.A0K.A0M());
    }

    public static JSONObject A06(C36502G2a c36502G2a) {
        try {
            String strA08 = c36502G2a.A01.A08();
            if (TextUtils.isEmpty(strA08)) {
                return null;
            }
            return AbstractC81763lf.A18(strA08);
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiPaymentSharedPrefs readCountrySpecificInfoJson threw: ", e);
            return null;
        }
    }

    public static String[] A0G(C36502G2a c36502G2a, String... strArr) {
        try {
            String strA08 = c36502G2a.A01.A08();
            if (!TextUtils.isEmpty(strA08)) {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA08);
                String[] strArr2 = new String[1];
                for (char c = 0; c < 1; c = 1) {
                    strArr2[c] = jSONObjectA18.optString(strArr[c], null);
                }
                return strArr2;
            }
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiPaymentSharedPrefs readFromPaymentInfo for keys threw: ", e);
        }
        return AbstractC465925m.A1b();
    }

    public long A0I() {
        long jOptLong;
        synchronized (this.A02) {
            JSONObject jSONObjectA06 = A06(this);
            jOptLong = jSONObjectA06 != null ? jSONObjectA06.optLong("upiLiteTimestamp", 0L) : 0L;
        }
        return jOptLong;
    }

    public C14320ko A0J() {
        C14320ko c14320koA0O;
        synchronized (this.A02) {
            String str = A0G(this, "upiLiteReferenceNumber")[0];
            c14320koA0O = str == null ? null : AbstractC31899DxO.A0O(str, "upiLiteReferenceNumber");
        }
        return c14320koA0O;
    }

    public String A0M() {
        String strOptString = "ICIWC";
        try {
            String strA08 = this.A01.A08();
            if (!TextUtils.isEmpty(strA08)) {
                strOptString = AbstractC81763lf.A18(strA08).optString("sequenceNumberPrefix", "ICIWC");
                return strOptString;
            }
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiPaymentSharedPrefs getPaymentSequenceNumberPrefix threw: ", e);
        }
        return strOptString;
    }

    public String A0N() {
        String strA03;
        synchronized (this.A02) {
            strA03 = A03(this, "incentiveType");
        }
        return strA03;
    }

    public String A0O() {
        String strA03;
        synchronized (this.A02) {
            strA03 = A03(this, "upiLiteAccountRef");
        }
        return strA03;
    }

    public void A0U(int i) {
        synchronized (this.A02) {
            A0B(this, "autoTopUpDailyCount", i);
        }
    }

    @Override // X.GOP
    public void AK7() {
        C18440s2 c18440s2 = this.A01;
        AbstractC466525s.A1A(AbstractC31896DxL.A07(c18440s2), "payments_upi_aliases");
        AbstractC466525s.A1A(AbstractC31896DxL.A07(c18440s2).remove("payment_upi_incentive_enrollment_status").remove("payment_upi_incentive_enrolled_campaign"), "payment_upi_incentive_below_threshold_prompt_shown");
        JSONObject jSONObjectA06 = A06(this);
        if (jSONObjectA06 != null) {
            jSONObjectA06.remove("token");
            jSONObjectA06.remove("tokenTs");
            jSONObjectA06.remove("upiAppId");
            jSONObjectA06.remove("vpa");
            jSONObjectA06.remove("vpaId");
            jSONObjectA06.remove("vpaTs");
            jSONObjectA06.remove("listKeys");
            jSONObjectA06.remove("listKeysTs");
            jSONObjectA06.remove("skipDevBinding");
            jSONObjectA06.remove("devBindingByPsp");
            jSONObjectA06.remove("psp");
            jSONObjectA06.remove("sequenceNumberPrefix");
            jSONObjectA06.remove("devBinding");
            jSONObjectA06.remove("upiLiteReferenceNumber");
            jSONObjectA06.remove("upiLiteAccountRef");
            jSONObjectA06.remove("upiLiteTimestamp");
            jSONObjectA06.remove("hasUpiLiteClSupport");
            jSONObjectA06.remove("isUpiLiteAuthNudgeShown");
            jSONObjectA06.remove("incentiveType");
            AbstractC31895DxK.A1R(c18440s2, jSONObjectA06);
        }
    }

    @Override // X.GOP
    public void AKE() {
    }

    @Override // X.GOP
    public boolean BGp() {
        boolean zOptBoolean;
        synchronized (this.A02) {
            JSONObject jSONObjectA06 = A06(this);
            zOptBoolean = jSONObjectA06 != null ? jSONObjectA06.optBoolean("is_account_recovery_initiated", false) : false;
        }
        return zOptBoolean;
    }

    @Override // X.GOP
    public void CJw() {
        synchronized (this.A02) {
            A0A(this, "is_account_recovery_initiated");
        }
    }

    @Override // X.GOP
    public boolean CSb() {
        return !A0F() && A0K().A00();
    }

    public String toString() {
        try {
            JSONObject jSONObjectA0Y = AbstractC31901DxQ.A0Y(this.A01);
            jSONObjectA0Y.put("listKeys", !TextUtils.isEmpty(jSONObjectA0Y.optString("listKeys")) ? "[keys exist]" : "[no keys]");
            String strOptString = jSONObjectA0Y.optString("vpa");
            if (!TextUtils.isEmpty(strOptString)) {
                jSONObjectA0Y.put("vpa", AbstractC34916Fb5.A02(strOptString));
            }
            String strOptString2 = jSONObjectA0Y.optString("smsVerifDataGateway");
            if (!TextUtils.isEmpty(strOptString2)) {
                jSONObjectA0Y.put("smsVerifDataGateway", strOptString2);
            }
            A0E("smsVerifDataGen", jSONObjectA0Y);
            A0E("smsVerifData", jSONObjectA0Y);
            A0E("token", jSONObjectA0Y);
            JSONObject jSONObjectOptJSONObject = jSONObjectA0Y.optJSONObject("smsVerifDataSentToPsp");
            if (jSONObjectOptJSONObject != null) {
                Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                while (itKeys.hasNext()) {
                    JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(AbstractC466425r.A11(itKeys));
                    if (jSONObjectOptJSONObject2 != null) {
                        A0E("smsVerifData", jSONObjectOptJSONObject2);
                    }
                }
            }
            return jSONObjectA0Y.toString();
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiPaymentSharedPrefs toString threw: ", e);
            return Voip.REJECT_REASON_DECLINED;
        }
    }

    public static String A02(C36502G2a c36502G2a) {
        return (String) c36502G2a.A0K().A00;
    }

    public static String A03(C36502G2a c36502G2a, String str) {
        JSONObject jSONObjectA06 = A06(c36502G2a);
        if (jSONObjectA06 != null) {
            return jSONObjectA06.optString(str, null);
        }
        return null;
    }

    public static JSONObject A05(C36502G2a c36502G2a) {
        JSONObject jSONObjectA06 = A06(c36502G2a);
        return jSONObjectA06 == null ? new JSONObject() : jSONObjectA06;
    }

    public static JSONObject A07(String str, String str2, JSONObject jSONObject) {
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(str2);
            if (jSONObjectOptJSONObject == null) {
                jSONObjectOptJSONObject = AbstractC81763lf.A17();
                jSONObject.put(str2, jSONObjectOptJSONObject);
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(str);
            if (jSONObjectOptJSONObject2 != null) {
                return jSONObjectOptJSONObject2;
            }
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectOptJSONObject.put(str, jSONObjectA17);
            return jSONObjectA17;
        } catch (JSONException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("PAY: IndiaUpiPaymentSharedPrefs getOrInsertFieldByPsP for field: ");
            sbA08.append(str2);
            AbstractC25328B9w.A1S(" threw: ", sbA08, e);
            return null;
        }
    }

    public static void A0B(C36502G2a c36502G2a, String str, long j) {
        try {
            JSONObject jSONObjectA05 = A05(c36502G2a);
            jSONObjectA05.put(str, j);
            AbstractC31895DxK.A1R(c36502G2a.A01, jSONObjectA05);
        } catch (JSONException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("PAY: IndiaUpiPaymentSharedPrefs writeLongToCountryInfo for key: ");
            sbA08.append(str);
            AbstractC25328B9w.A1S(" threw: ", sbA08, e);
        }
    }

    public static void A0C(C36502G2a c36502G2a, String str, String str2) {
        try {
            JSONObject jSONObjectA05 = A05(c36502G2a);
            if (str2 != null) {
                jSONObjectA05.put(str, str2);
            } else {
                jSONObjectA05.remove(str);
            }
            AbstractC31895DxK.A1R(c36502G2a.A01, jSONObjectA05);
        } catch (JSONException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("PAY: IndiaUpiPaymentSharedPrefs writeStringToCountryInfo for key: ");
            sbA08.append(str);
            AbstractC25328B9w.A1S(" threw: ", sbA08, e);
        }
    }

    public static void A0E(String str, JSONObject jSONObject) throws JSONException {
        String strOptString = jSONObject.optString(str);
        if (TextUtils.isEmpty(strOptString)) {
            return;
        }
        jSONObject.put(str, AbstractC34916Fb5.A00(strOptString));
    }
}
