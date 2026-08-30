package X;

import android.content.Context;
import android.os.Build;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.text.TextUtils;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class FYA {
    public FUY A00;
    public final InterfaceC001500s A01;
    public final Optional A04;
    public final C0AO A07;
    public final C34911Faz A09;
    public final C36502G2a A0A;
    public final C36345FyI A0B;
    public final C34708FTw A0C;
    public final C18450s3 A0D;
    public final C19O A0E;
    public final Context A02 = C00I.A00();
    public final AnonymousClass089 A08 = AbstractC466225p.A0v();
    public final C016207r A05 = AbstractC466225p.A0a();
    public final C08Y A06 = AbstractC466225p.A0n();
    public final InterfaceC001500s A03 = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);

    public String A02() {
        List<SubscriptionInfo> activeSubscriptionInfoList;
        int iOptInt;
        try {
            Context context = this.A02;
            if (C04Y.A01(context, "android.permission.READ_PHONE_STATE") != 0 || (Build.VERSION.SDK_INT >= 30 && C04Y.A01(context, "android.permission.READ_PHONE_NUMBERS") != 0)) {
                return null;
            }
            String strA00 = A00();
            FUY fuy = this.A00;
            SubscriptionManager subscriptionManagerA0J = fuy.A00.A0J();
            if (subscriptionManagerA0J != null && (activeSubscriptionInfoList = subscriptionManagerA0J.getActiveSubscriptionInfoList()) != null) {
                C36502G2a c36502G2a = fuy.A02;
                synchronized (c36502G2a) {
                    JSONObject jSONObjectA06 = C36502G2a.A06(c36502G2a);
                    iOptInt = jSONObjectA06 != null ? jSONObjectA06.optInt("device_binding_sim_subscripiton_id", -1) : -1;
                }
                int simSlotIndex = 0;
                for (SubscriptionInfo subscriptionInfo : activeSubscriptionInfoList) {
                    if (iOptInt == subscriptionInfo.getSubscriptionId()) {
                        simSlotIndex = subscriptionInfo.getSimSlotIndex();
                    }
                    String strA01 = FUY.A00(subscriptionInfo, fuy);
                    if (C34708FTw.A00(fuy.A01, fuy.A03, subscriptionInfo.getNumber(), strA00)) {
                        fuy.A04.A04("iccid matched number");
                        return strA01;
                    }
                }
                if (activeSubscriptionInfoList.size() > 0) {
                    fuy.A04.A04("no matching phone number found, storing the selected iccid");
                    return FUY.A00(activeSubscriptionInfoList.get(simSlotIndex), fuy);
                }
            }
            return null;
        } catch (Exception e) {
            this.A0D.A0A("Unable to get device bind ICCID", e);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0029  */
    private String A00() {
        boolean z;
        com.whatsapp.infra.core.jid.Jid jidA16;
        boolean z2;
        C08Y c08y = this.A06;
        C0DG c0dgAmD = c08y.AmD();
        PhoneUserJid phoneUserJidAo8 = c08y.Ao8();
        String strA04 = C1GL.A04(phoneUserJidAo8);
        if (C1GL.A01(c08y.AmD()) == null) {
            if (c0dgAmD == null) {
                z = true;
                jidA16 = null;
            } else {
                z = false;
                jidA16 = AbstractC466025n.A16(c0dgAmD);
                z2 = false;
                if (jidA16 == null) {
                }
                boolean zA0f = C0D0.A0f(jidA16);
                boolean zA0b = C0D0.A0b(jidA16);
                boolean z3 = phoneUserJidAo8 == null;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("useJidLookup=true|meContactNull=");
                sbA08.append(z);
                sbA08.append("|meContactChatJidNull=");
                sbA08.append(z2);
                sbA08.append("|meContactChatJidIsPhoneUserJid=");
                sbA08.append(zA0f);
                sbA08.append("|meContactChatJidIsLidUserJid=");
                sbA08.append(zA0b);
                sbA08.append("|myPhoneUserJidNull=");
                sbA08.append(z3);
                ((C0AG) this.A01.get()).A0g("indiaupi-sim-swap/self-phone-resolution", AnonymousClass000.A06("|waPhoneNumber=null", sbA08), false, 2);
            }
            z2 = true;
            boolean zA0f2 = C0D0.A0f(jidA16);
            boolean zA0b2 = C0D0.A0b(jidA16);
            if (phoneUserJidAo8 == null) {
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("useJidLookup=true|meContactNull=");
            sbA09.append(z);
            sbA09.append("|meContactChatJidNull=");
            sbA09.append(z2);
            sbA09.append("|meContactChatJidIsPhoneUserJid=");
            sbA09.append(zA0f2);
            sbA09.append("|meContactChatJidIsLidUserJid=");
            sbA09.append(zA0b2);
            sbA09.append("|myPhoneUserJidNull=");
            sbA09.append(z3);
            ((C0AG) this.A01.get()).A0g("indiaupi-sim-swap/self-phone-resolution", AnonymousClass000.A06("|waPhoneNumber=null", sbA09), false, 2);
        }
        return strA04;
    }

    public int A01() {
        String string;
        List<SubscriptionInfo> activeSubscriptionInfoList;
        String str;
        boolean zOptBoolean;
        C016207r c016207r = this.A05;
        if (!c016207r.A0w(19433)) {
            return 0;
        }
        String strA00 = A00();
        C18450s3 c18450s3 = this.A0D;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("checkSimWithWaRegisteredNumberIsInstalled : device binding status: ");
        C36502G2a c36502G2a = this.A0A;
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            synchronized (c36502G2a) {
                JSONObject jSONObjectA06 = C36502G2a.A06(c36502G2a);
                zOptBoolean = jSONObjectA06 != null ? jSONObjectA06.optBoolean("skipDevBinding", false) : false;
            }
            jSONObjectA17.put("skipDevBinding", zOptBoolean);
            jSONObjectA17.put("device_binding_sim_iccid", AbstractC34916Fb5.A01(C36502G2a.A0G(c36502G2a, "device_binding_sim_iccid")[0]));
            jSONObjectA17.put("device_binding_sim_id", AbstractC34916Fb5.A01(C36502G2a.A0G(c36502G2a, "device_binding_sim_id")[0]));
            String strA03 = C36502G2a.A03(c36502G2a, "psp");
            if (!TextUtils.isEmpty(strA03)) {
                jSONObjectA17.put("psp", strA03);
                jSONObjectA17.put("devBinding", C36502G2a.A0F(c36502G2a, strA03));
            }
            string = jSONObjectA17.toString();
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiPaymentSharedPrefs logDeviceBindingStatus threw: ", e);
            string = Voip.REJECT_REASON_DECLINED;
        }
        AbstractC31898DxN.A1B(c18450s3, string, sbA08);
        Ei0 ei0 = new Ei0(c016207r, this.A08, AbstractC25329B9x.A0o(this.A03), this.A09, this.A0E);
        FUY fuy = this.A00;
        C18450s3 c18450s4 = fuy.A04;
        c18450s4.A06("IndiaUpiSimSwapDetectionUtils : Check sim on version >= 22");
        SubscriptionManager subscriptionManagerA0J = fuy.A00.A0J();
        if (subscriptionManagerA0J == null || (activeSubscriptionInfoList = subscriptionManagerA0J.getActiveSubscriptionInfoList()) == null || activeSubscriptionInfoList.isEmpty()) {
            c18450s4.A06("IndiaUpiSimSwapDetectionUtils : No subscription info found");
            return 1;
        }
        C36502G2a c36502G2a2 = fuy.A02;
        synchronized (c36502G2a2) {
            String[] strArrA0G = C36502G2a.A0G(c36502G2a2, "device_binding_sim_iccid");
            if (strArrA0G[0] == null) {
                strArrA0G = C36502G2a.A0G(c36502G2a2, "device_binding_sim_id");
            }
            str = strArrA0G[0];
        }
        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
        JSONObject jSONObjectA19 = AbstractC81763lf.A17();
        int i = 1;
        boolean zEquals = false;
        int i2 = 0;
        for (SubscriptionInfo subscriptionInfo : activeSubscriptionInfoList) {
            JSONObject jSONObjectA110 = AbstractC81763lf.A17();
            JSONObject jSONObjectA111 = AbstractC81763lf.A17();
            String strA01 = FUY.A00(subscriptionInfo, fuy);
            String number = subscriptionInfo.getNumber();
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("checkSimWithWaRegisteredNumberIsInstalled simId : ");
            sbA09.append(AbstractC34916Fb5.A01(strA01));
            sbA09.append(" | storedId : ");
            AbstractC31898DxN.A1B(c18450s4, AbstractC34916Fb5.A01(str), sbA09);
            if (C34708FTw.A00(fuy.A01, fuy.A03, number, strA00)) {
                c18450s4.A06("Phone matched");
                return 0;
            }
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("checkSimWithWaRegisteredNumberIsInstalled Phone number not matched | isSimNumberEmpty=");
            sbA010.append(TextUtils.isEmpty(number));
            sbA010.append(" | isWaNumberEmpty=");
            AbstractC31898DxN.A1D(c18450s4, sbA010, TextUtils.isEmpty(strA00));
            if (TextUtils.isEmpty(number) && (TextUtils.isEmpty(strA01) || TextUtils.isEmpty(str) || TextUtils.equals(strA01, str))) {
                i = 0;
            }
            if (!zEquals) {
                zEquals = TextUtils.equals(strA01, str);
            }
            try {
                jSONObjectA110.put("slotIndex", subscriptionInfo.getSimSlotIndex());
                jSONObjectA110.put("simPhoneNumber", number);
                jSONObjectA110.put("storedId", str);
                jSONObjectA110.put("simId", strA01);
                jSONObjectA110.put("waPhoneNumber", strA00);
                jSONObjectA111.put("isSimNumberEmpty", TextUtils.isEmpty(number));
                jSONObjectA111.put("isSimIdEmpty", TextUtils.isEmpty(strA01));
                jSONObjectA111.put("isStoredIdEmpty", TextUtils.isEmpty(str));
                jSONObjectA111.put("isSimIdMatched", TextUtils.equals(strA01, str));
                jSONObjectA111.put("isAddPaymentAttempted", zEquals);
                jSONObjectA18.put(BA2.A0T("subIndex_", i2), jSONObjectA111);
                jSONObjectA19.put(BA2.A0T("subIndex_", i2), jSONObjectA110);
            } catch (JSONException e2) {
                e2.printStackTrace();
            }
            i2++;
        }
        if (i != 0 && zEquals && activeSubscriptionInfoList.size() > 1) {
            i = 2;
        }
        AbstractC31899DxO.A1F(c18450s4, "Fallback to ICCID match ", AnonymousClass000.A08(), i);
        if (i == 0) {
            return i;
        }
        ei0.A02 = jSONObjectA19;
        ei0.A03 = jSONObjectA18;
        ei0.A00("SIM_SWAP", null);
        return i;
    }

    public boolean A03(String str, String str2) {
        C34708FTw c34708FTw = this.A0C;
        return C34708FTw.A00(c34708FTw.A00, c34708FTw.A01, str, str2);
    }

    public FYA() {
        C0AO c0aoA0t = AbstractC466225p.A0t();
        this.A07 = c0aoA0t;
        this.A01 = C00C.A00(231);
        C34708FTw c34708FTw = (C34708FTw) C00S.A03(115336);
        this.A0C = c34708FTw;
        this.A04 = C00C.A01(582);
        this.A09 = AbstractC31897DxM.A0Z();
        this.A0E = AbstractC31898DxN.A0Z();
        C36345FyI c36345FyIA0T = AbstractC31898DxN.A0T();
        this.A0B = c36345FyIA0T;
        C36502G2a c36502G2aA0Q = AbstractC31898DxN.A0Q();
        this.A0A = c36502G2aA0Q;
        C18450s3 c18450s3A00 = C18450s3.A00("IndiaUpiSimSwapDetectionUtils", "payment", "IN");
        this.A0D = c18450s3A00;
        this.A00 = new FUY(c0aoA0t, (C12330gs) C00C.A02(1383), c36502G2aA0Q, c36345FyIA0T, c34708FTw, c18450s3A00);
    }
}
