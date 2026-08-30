package X;

import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Fhf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC35320Fhf implements Parcelable {
    public static Integer A02(C35306FhR c35306FhR) {
        return Integer.valueOf(c35306FhR.A00 instanceof C33782Ex4 ? 1 : 0);
    }

    public static Integer A03(C33781Ex3 c33781Ex3) {
        C35251FgY c35251FgY = c33781Ex3.A01;
        if (c35251FgY != null) {
            return Integer.valueOf(c35251FgY.A00);
        }
        return null;
    }

    public static JSONArray A08(C33782Ex4 c33782Ex4) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObjectA00 = c33782Ex4.A01.A00();
        jSONObjectA00.put("promo_id", c33782Ex4.A0O);
        return jSONArray.put(jSONObjectA00);
    }

    public static void A09(InterfaceC40091p4 interfaceC40091p4, AbstractC35320Fhf abstractC35320Fhf, String str) {
        interfaceC40091p4.A9I("promo_id", str);
        interfaceC40091p4.A9I("promo_group_id", abstractC35320Fhf.A0E());
    }

    public static void A0B(InterfaceC40091p4 interfaceC40091p4, C33782Ex4 c33782Ex4, String str) {
        interfaceC40091p4.A9I("promo_id", c33782Ex4.A0O);
        interfaceC40091p4.A9I("promo_group_id", c33782Ex4.A0I);
        interfaceC40091p4.A9I("promo_tracking_token", (String) c33782Ex4.A0B.A00);
        interfaceC40091p4.A9I("promo_user_identifier", str);
    }

    public static void A0C(C33782Ex4 c33782Ex4) {
        FV6 fv6 = c33782Ex4.A01.A00;
        fv6.A00(7);
        fv6.A00(4);
    }

    public C14320ko A0D() {
        return this instanceof C33782Ex4 ? ((C33782Ex4) this).A0B : ((C33781Ex3) this).A06;
    }

    public String A0E() {
        return this instanceof C33782Ex4 ? ((C33782Ex4) this).A0N : ((C33781Ex3) this).A0D;
    }

    public String A0F() {
        return this instanceof C33782Ex4 ? ((C33782Ex4) this).A0O : ((C33781Ex3) this).A0E;
    }

    public static C148996gL A01(C33782Ex4 c33782Ex4) {
        return c33782Ex4.A0G().A02();
    }

    public static Integer A04(C33782Ex4 c33782Ex4) {
        return c33782Ex4.A0G().A03;
    }

    public static String A05(AbstractC35320Fhf abstractC35320Fhf) {
        return (String) abstractC35320Fhf.A0D().A00;
    }

    public static String A06(C33782Ex4 c33782Ex4) {
        return c33782Ex4.A0G().A06;
    }

    public static String A07(C33782Ex4 c33782Ex4) {
        String str = c33782Ex4.A0G().A05;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        return String.valueOf(str.hashCode());
    }

    public static void A0A(InterfaceC40091p4 interfaceC40091p4, C33782Ex4 c33782Ex4, C34984FcF c34984FcF) {
        interfaceC40091p4.A9I("wamo_session_id", C34984FcF.A03(c34984FcF).A03());
        interfaceC40091p4.A9I("wamo_expo_key", (String) C34984FcF.A07(c34984FcF).A0C.getValue());
        interfaceC40091p4.A9I("wamo_trace_id", c33782Ex4.A0P);
    }
}
