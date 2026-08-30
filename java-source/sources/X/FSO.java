package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashMap;

/* JADX INFO: loaded from: classes8.dex */
public abstract class FSO {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:4:0x000f  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final F28 A00(String str, String str2, String str3, HashMap map) {
        String strA05;
        String strA1F;
        AbstractC35323Fhi abstractC35323Fhi;
        C000700h.A0A(str2, 1);
        C000700h.A0A(str3, 2);
        switch (str.hashCode()) {
            case -1723397785:
                if (!str.equals("PAYMENTACCOUNT")) {
                    strA05 = AnonymousClass000.A05("Unsupported key type: ", str, AnonymousClass000.A08());
                } else {
                    if (A01(str, str2, str3)) {
                        String strA1F2 = AbstractC148866g8.A1F("full_name_on_account", map);
                        if (strA1F2 == null) {
                            strA1F2 = Voip.REJECT_REASON_DECLINED;
                        }
                        String strA1F3 = AbstractC148866g8.A1F("account_type", map);
                        String strA1F4 = AbstractC148866g8.A1F("identifier_type", map);
                        String strA1F5 = AbstractC148866g8.A1F("credential_id", map);
                        String strA1F6 = AbstractC148866g8.A1F("country_code", map);
                        C32884EaC c32884EaC = new C32884EaC();
                        c32884EaC.A07 = str;
                        c32884EaC.A05 = str2;
                        c32884EaC.A06 = str3;
                        c32884EaC.A03 = strA1F2;
                        c32884EaC.A00 = strA1F3;
                        c32884EaC.A04 = strA1F4;
                        c32884EaC.A02 = strA1F5;
                        c32884EaC.A01 = strA1F6;
                        abstractC35323Fhi = c32884EaC;
                        return new C32886EaE(abstractC35323Fhi);
                    }
                    strA05 = "Error creating payment account key. Missing required fields (type/key/name).";
                }
                return new C32885EaD(strA05);
            case -903379134:
                if (str.equals("IDPAYMENTACCOUNT")) {
                    return C32883EaB.A07.A00(str, str2, str3, map);
                }
                strA05 = AnonymousClass000.A05("Unsupported key type: ", str, AnonymousClass000.A08());
                return new C32885EaD(strA05);
            case 111007:
                if (str.equals("pix")) {
                    F29 c32887EaF = (!A01(str, str2, str3) || map.get("pix_key_type") == null) ? new C32887EaF("Error creating pix key. Pix input is missing required fields") : new C32888EaG(str);
                    if (c32887EaF instanceof C32888EaG) {
                        String strA1F7 = AbstractC148866g8.A1F("pix_key_type", map);
                        if (strA1F7 != null) {
                            String strA1F8 = AbstractC148866g8.A1F("flow_type", map);
                            String strA1F9 = AbstractC148866g8.A1F("credential_id", map);
                            String strA1F10 = AbstractC148866g8.A1F("country_code", map);
                            AbstractC467025x.A10(str, str2, str3);
                            C32882EaA c32882EaA = new C32882EaA();
                            c32882EaA.A06 = str;
                            c32882EaA.A03 = str2;
                            c32882EaA.A04 = str3;
                            c32882EaA.A05 = strA1F7;
                            c32882EaA.A02 = strA1F8;
                            c32882EaA.A01 = strA1F9;
                            c32882EaA.A00 = strA1F10;
                            abstractC35323Fhi = c32882EaA;
                            return new C32886EaE(abstractC35323Fhi);
                        }
                        strA05 = "Error creating pix key. Pix input is missing required fields";
                    } else {
                        if (!(c32887EaF instanceof C32887EaF)) {
                            throw AbstractC465925m.A1J();
                        }
                        strA05 = "The input params were not valid for pix key";
                    }
                } else {
                    strA05 = AnonymousClass000.A05("Unsupported key type: ", str, AnonymousClass000.A08());
                }
                return new C32885EaD(strA05);
            case 64204603:
                if (str.equals("CLABE")) {
                    F29 c32887EaF2 = (!A01(str, str2, str3) || (strA1F = AbstractC148866g8.A1F("full_name_on_account", map)) == null || strA1F.length() == 0) ? new C32887EaF("Error creating Clabe payment key. Clabe payment input is missing required fields") : new C32888EaG(str);
                    if (c32887EaF2 instanceof C32888EaG) {
                        String strA1F11 = AbstractC148866g8.A1F("full_name_on_account", map);
                        if (strA1F11 == null) {
                            throw AbstractC466525s.A0i();
                        }
                        String strA1F12 = AbstractC148866g8.A1F("credential_id", map);
                        String strA1F13 = AbstractC148866g8.A1F("country_code", map);
                        C32881Ea9 c32881Ea9 = new C32881Ea9();
                        c32881Ea9.A05 = str;
                        c32881Ea9.A03 = str2;
                        c32881Ea9.A04 = str3;
                        c32881Ea9.A02 = strA1F11;
                        c32881Ea9.A01 = strA1F12;
                        c32881Ea9.A00 = strA1F13;
                        abstractC35323Fhi = c32881Ea9;
                        return new C32886EaE(abstractC35323Fhi);
                    }
                    if (!(c32887EaF2 instanceof C32887EaF)) {
                        throw AbstractC465925m.A1J();
                    }
                    strA05 = "The input params were not valid for Clabe";
                } else {
                    strA05 = AnonymousClass000.A05("Unsupported key type: ", str, AnonymousClass000.A08());
                }
                return new C32885EaD(strA05);
            default:
                strA05 = AnonymousClass000.A05("Unsupported key type: ", str, AnonymousClass000.A08());
                return new C32885EaD(strA05);
        }
    }

    public static final boolean A01(String str, String str2, String str3) {
        return str.length() > 0 && str2.length() > 0 && str3.length() > 0;
    }
}
