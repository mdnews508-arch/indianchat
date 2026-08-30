package X;

import android.content.Context;
import android.os.Handler;
import android.os.RemoteException;
import android.util.Base64;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Fc3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34973Fc3 {
    public final C016207r A03;
    public final C0BN A04;
    public final C0FJ A05;
    public final C36502G2a A07;
    public final C18440s2 A08;
    public final C18450s3 A09;
    public final String A0A;
    public final java.util.Map A0B;
    public final C34911Faz A0C;
    public final C36345FyI A0D;
    public final C19P A0E;
    public final Optional A02 = C05D.A01(737);
    public final InterfaceC02260An A06 = (InterfaceC02260An) C00S.A03(768);
    public final C05C A00 = AnonymousClass056.A00(115391);
    public final C05C A01 = AbstractC202178rm.A0X();

    public static final String A00(int i) {
        switch (i) {
            case 1:
                return "setMpin";
            case 2:
                return "changeMpin";
            case 3:
            case 6:
            case 13:
            default:
                return "pay";
            case 4:
                return "reqBalChk";
            case 5:
                return "collect";
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                return "mandate";
            case 14:
                return "binding";
        }
    }

    public static final void A05(InterfaceC36962GLd interfaceC36962GLd, C34973Fc3 c34973Fc3, C0I0 c0i0, String str, String str2, String str3, JSONArray jSONArray, JSONObject jSONObject, JSONObject jSONObject2) {
        if (c34973Fc3.A08.A0e()) {
            C36502G2a c36502G2a = c34973Fc3.A07;
            if (!c36502G2a.A0d(C36502G2a.A01(c36502G2a))) {
                c0i0.A4M(AbstractC31895DxK.A05(c0i0), true);
                A06(c34973Fc3);
                return;
            }
        }
        if (AbstractC119095Uc.A00(c34973Fc3.A03, c34973Fc3.A04, c34973Fc3.A06, "pinEntry")) {
            c0i0.BPC(new Object[0], R.string._name_removed__res_0x7f12386d, R.string._name_removed__res_0x7f12386c);
            return;
        }
        ResultReceiverC31997Dyy resultReceiverC31997Dyy = new ResultReceiverC31997Dyy(new Handler(), interfaceC36962GLd, c34973Fc3);
        ServiceC31983Dyk serviceC31983Dyk = new ServiceC31983Dyk();
        serviceC31983Dyk.A00 = new J61(serviceC31983Dyk);
        serviceC31983Dyk.A01 = resultReceiverC31997Dyy;
        String strValueOf = String.valueOf(jSONObject);
        String strA0w = AbstractC466525s.A0w(jSONObject2);
        String strA0w2 = AbstractC466525s.A0w(jSONArray);
        String strA0w3 = AbstractC466525s.A0w(c34973Fc3.A05.A0S());
        FF7 ff7A00 = FZZ.A00(c34973Fc3.A00);
        if (ff7A00 != null) {
            android.util.Log.d(FF7.class.getName(), "Get Credential called");
            try {
                ff7A00.A03.AZd("NPCI", str, str2, strValueOf, strA0w, strA0w2, str3, strA0w3, J61.A01(serviceC31983Dyk.A00));
            } catch (RemoteException unused) {
                android.util.Log.e("CLServices", "Remote Exception in getCredential");
            }
        }
    }

    public static final void A06(C34973Fc3 c34973Fc3) {
        C34911Faz c34911Faz = c34973Fc3.A0C;
        c34911Faz.A04.A06.add("done");
        AbstractC31900DxP.A10(c34973Fc3.A09, c34911Faz.A04, "clearStates: ", AnonymousClass000.A08());
        c34911Faz.A0B();
    }

    public static void A07(StringBuilder sb, String str) {
        if (str.length() > 0) {
            sb.append(str);
            sb.append("|");
        }
    }

    public String A0A(int i) {
        try {
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("type", "ARQC");
            jSONObjectA17.put("subtype", "SIGNATURE");
            jSONObjectA17.put("dType", "ALPH");
            jSONObjectA17.put("dLength", 2048);
            jSONArrayA16.put(jSONObjectA17);
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            jSONObjectA18.put("type", "PIN");
            jSONObjectA18.put("subtype", "MPIN");
            jSONObjectA18.put("dType", "NUM");
            if (i <= 0) {
                i = 4;
            }
            jSONObjectA18.put("dLength", i);
            jSONArrayA16.put(jSONObjectA18);
            return AbstractC31895DxK.A13(jSONArrayA16, "CredAllowed", AbstractC81763lf.A17());
        } catch (JSONException e) {
            this.A09.A0A("createCredRequired threw: ", e);
            return null;
        }
    }

    public C34973Fc3() {
        C19P c19pA0e = AbstractC31898DxN.A0e();
        this.A0E = c19pA0e;
        this.A0C = (C34911Faz) C00C.A02(115294);
        this.A0D = AbstractC31898DxN.A0S();
        this.A07 = AbstractC31898DxN.A0R();
        this.A08 = AbstractC31898DxN.A0V();
        this.A05 = AbstractC466825v.A0T();
        this.A04 = AbstractC466325q.A0N();
        this.A03 = AbstractC466325q.A0J();
        this.A0A = c19pA0e.A01();
        this.A09 = C18450s3.A00("IndiaUpiPinManagerClLatest", "payment-settings", "IN");
        C015707m[] c015707mArrA1b = AbstractC31894DxJ.A1b();
        AbstractC466825v.A1D("karur vysya bank", AbstractC466125o.A19(), c015707mArrA1b);
        AbstractC466825v.A1E("dena bank", AbstractC466125o.A15(), c015707mArrA1b);
        this.A0B = C05N.A0B(c015707mArrA1b);
    }

    public static final String A01(C14320ko c14320ko, String str) {
        JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
        String strOptString = AbstractC25330B9y.A1G("txnId", jSONObjectA18).optString(0);
        String strOptString2 = AbstractC25330B9y.A1G("credType", jSONObjectA18).optString(0);
        String strOptString3 = jSONObjectA18.optString("txnAmount");
        String strOptString4 = jSONObjectA18.optString("appId");
        String strOptString5 = jSONObjectA18.optString("deviceId");
        String strOptString6 = jSONObjectA18.optString("mobileNumber");
        String strOptString7 = jSONObjectA18.optString("payerAddr");
        String strOptString8 = jSONObjectA18.optString("payeeAddr");
        String strA12 = AbstractC25329B9x.A12("random", jSONObjectA18);
        try {
            StringBuilder sb = new StringBuilder(WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
            if (strOptString2 != null) {
                A07(sb, strOptString2);
            }
            if (strOptString != null) {
                A07(sb, strOptString);
            }
            if (strOptString4 != null) {
                A07(sb, strOptString4);
            }
            if (strOptString6 != null) {
                A07(sb, strOptString6);
            }
            if (strOptString5 != null) {
                A07(sb, strOptString5);
            }
            if (strOptString7 != null) {
                A07(sb, strOptString7);
            }
            if (strOptString8 != null) {
                A07(sb, strOptString8);
            }
            if (strOptString3 != null) {
                A07(sb, strOptString3);
            }
            int iLastIndexOf = sb.lastIndexOf("|");
            if (iLastIndexOf != -1 && iLastIndexOf == sb.length() - 1) {
                sb.deleteCharAt(iLastIndexOf);
            }
            try {
                byte[] bArr = (byte[]) c14320ko.A00;
                return Base64.encodeToString(bArr != null ? AbstractC34670FSj.A01(strA12, AbstractC34670FSj.A00(AbstractC466525s.A0w(sb), strA12), bArr) : null, 0);
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("CryptoUtils exception on CreateTrust Base64.encodeToString");
                throw e;
            }
        } catch (Exception unused) {
            com.whatsapp.infra.logging.Log.e("CryptoUtils exception on CreateTrust");
            return null;
        }
    }

    public static final JSONArray A02(Context context, C20320vD c20320vD, String str, String str2, String str3, String str4, String str5, int i) {
        String str6;
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        if (str != null) {
            try {
                if (str.length() != 0) {
                    jSONArrayA16.put(AbstractC81763lf.A17().putOpt("name", "payeeName").putOpt("value", str));
                }
            } catch (JSONException e) {
                throw new RuntimeException(e);
            }
        }
        if (str2.length() > 0) {
            jSONArrayA16.put(AbstractC81763lf.A17().putOpt("name", "account").putOpt("value", str2));
        }
        if (str4 != null && str4.length() != 0) {
            jSONArrayA16.put(AbstractC81763lf.A17().putOpt("name", "refId").putOpt("value", str4));
        }
        if (c20320vD != null) {
            jSONArrayA16.put(AbstractC81763lf.A17().putOpt("name", "txnAmount").putOpt("value", c20320vD.toString()));
        }
        if (str3 != null && str3.length() != 0) {
            jSONArrayA16.put(AbstractC81763lf.A17().putOpt("name", context.getString(R.string._name_removed__res_0x7f125138)).putOpt("value", str3));
        }
        if (str5 != null && str5.length() != 0) {
            jSONArrayA16.put(AbstractC81763lf.A17().putOpt("name", context.getString(R.string._name_removed__res_0x7f122d67)).putOpt("value", str5));
        }
        switch (i) {
            case 7:
                str6 = "register";
                break;
            case 8:
                str6 = "create";
                break;
            case 9:
                str6 = "modify";
                break;
            case 10:
                str6 = "revoke";
                break;
            case 11:
                str6 = "pause";
                break;
            case 12:
                str6 = "unpause";
                break;
            default:
                str6 = null;
                break;
        }
        if (str6 != null && str6.length() != 0) {
            jSONArrayA16.put(AbstractC81763lf.A17().putOpt("name", "mandateSubType").putOpt("value", str6));
        }
        return jSONArrayA16;
    }

    public static final JSONObject A03(C34973Fc3 c34973Fc3, String str, int i, boolean z, boolean z2) {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("payerBankName", str);
            jSONObjectA17.put("backgroundColor", "#FFFFFF");
            jSONObjectA17.put("color", "#00FF00");
            if (z) {
                jSONObjectA17.put("resendOTPFeature", "true");
            }
            if (z2) {
                jSONObjectA17.put("verifiedMerchant", "true");
            }
            switch (i) {
                case 13:
                case 14:
                case 15:
                case 16:
                    jSONObjectA17.put("enableUserAuth", "false");
                    return jSONObjectA17;
                default:
                    return jSONObjectA17;
            }
        } catch (JSONException e) {
            c34973Fc3.A09.A0A("getKeyConfig threw: ", e);
            return jSONObjectA17;
        }
        c34973Fc3.A09.A0A("getKeyConfig threw: ", e);
        return jSONObjectA17;
    }

    public static final JSONObject A04(C34973Fc3 c34973Fc3, String str, String str2, String str3, String str4, String str5, String str6, int i) {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            jSONArrayA16.put(str);
            jSONObjectA17.put("txnId", jSONArrayA16);
            jSONObjectA17.put("txnAmount", str2);
            jSONObjectA17.put("deviceId", c34973Fc3.A0A);
            InterfaceC001500s interfaceC001500s = c34973Fc3.A01.A00;
            C18430s1 c18430s1A0q = AbstractC31894DxJ.A0q(interfaceC001500s);
            C36502G2a c36502G2a = c34973Fc3.A07;
            jSONObjectA17.put("appId", AbstractC34116F6f.A00(c36502G2a, c18430s1A0q));
            jSONObjectA17.put("mobileNumber", str5);
            JSONArray jSONArrayA17 = AbstractC81763lf.A16();
            jSONArrayA17.put(A00(i));
            jSONObjectA17.put("credType", jSONArrayA17);
            jSONObjectA17.put("payerAddr", str3);
            if (AbstractC466025n.A1b(AbstractC31894DxJ.A0T(interfaceC001500s), F9D.A06)) {
                str4 = AbstractC81813lk.A0k(str4);
            }
            jSONObjectA17.put("payeeAddr", str4);
            byte[] bArr = new byte[16];
            new SecureRandom().nextBytes(bArr);
            String strA1E = AbstractC25330B9y.A1E(bArr);
            C000700h.A06(strA1E);
            jSONObjectA17.put("random", strA1E);
            if (i == 13 || i == 15 || i == 16) {
                jSONObjectA17.put("accountRef", c36502G2a.A0O());
                Date date = new Date(TimeUnit.SECONDS.toMillis(c36502G2a.A0I()));
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", c34973Fc3.A05.A0S());
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("Asia/Kolkata"));
                String str7 = simpleDateFormat.format(date);
                C000700h.A09(str7);
                jSONObjectA17.put("txnTimestamp", AbstractC81833lm.A0R(AbstractC466525s.A0q(0, 22, str7), AbstractC81773lg.A10(str7, 22)));
                jSONObjectA17.put("payerLiteAccNumber", str6);
            }
            c34973Fc3.A09.A04("getKeySaltWithTransactionDetails");
            return jSONObjectA17;
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        } catch (JSONException e2) {
            throw new RuntimeException(e2);
        }
    }

    public String A08() {
        try {
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("type", "ARQC");
            jSONObjectA17.put("subtype", "SIGNATURE");
            jSONObjectA17.put("dType", "ALPH");
            jSONObjectA17.put("dLength", 2048);
            jSONArrayA16.put(jSONObjectA17);
            return AbstractC31895DxK.A13(jSONArrayA16, "CredAllowed", AbstractC81763lf.A17());
        } catch (JSONException e) {
            this.A09.A0A("createCredForLiteDeregister threw: ", e);
            return null;
        }
    }

    public String A09(int i) {
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            jSONObjectA18.put("type", "PIN");
            jSONObjectA18.put("subtype", "MPIN");
            jSONObjectA18.put("dType", "NUM");
            if (i <= 0) {
                i = 4;
            }
            jSONObjectA18.put("dLength", i);
            jSONArrayA16.put(jSONObjectA18);
            return AbstractC31895DxK.A13(jSONArrayA16, "CredAllowed", jSONObjectA17);
        } catch (JSONException e) {
            this.A09.A0A("createCredRequired threw: ", e);
            return null;
        }
    }
}
