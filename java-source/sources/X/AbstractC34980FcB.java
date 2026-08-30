package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FcB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34980FcB {
    public static C34981FcC A00(AnonymousClass089 anonymousClass089, C20320vD c20320vD, FLC flc, String str, boolean z) {
        C34981FcC[] c34981FcCArr;
        C34722FUk c34722FUk;
        int iA00;
        if (flc == null || (c34722FUk = flc.A00) == null || (iA00 = flc.A00(AbstractC466825v.A09(anonymousClass089))) == 0 || iA00 == 3) {
            c34981FcCArr = new C34981FcC[0];
        } else {
            C33393ElD c33393ElD = new C33393ElD();
            c33393ElD.A0E("is_ended_early", AbstractC466225p.A1X(iA00, 4));
            if (z) {
                c33393ElD.A0E("is_sender_receiver_eligible", false);
            }
            C20320vD c20320vD2 = ((C36523G2v) c34722FUk.A09.A00).A02;
            if (c20320vD != null) {
                c33393ElD.A0E("is_amount_low", AbstractC148896gB.A1O(c20320vD.A00.compareTo(c20320vD2.A00)));
            }
            c34981FcCArr = new C34981FcC[]{c33393ElD};
        }
        C34981FcC c34981FcCA03 = C34981FcC.A03(c34981FcCArr);
        if (str != null) {
            c34981FcCA03.A0D("section", str);
        }
        if (c34981FcCA03.A01.length() > 0) {
            return c34981FcCA03;
        }
        return null;
    }

    public static C34981FcC A01(AnonymousClass089 anonymousClass089, C20320vD c20320vD, FLC flc, boolean z) {
        C34981FcC c34981FcCA00 = A00(anonymousClass089, c20320vD, flc, null, true);
        if (c34981FcCA00 == null) {
            c34981FcCA00 = C34981FcC.A00();
        }
        c34981FcCA00.A0E("is_p2m_buyer_initiated", z);
        return c34981FcCA00;
    }

    public static void A09(GOV gov, C34981FcC c34981FcC, Integer num, String str, String str2, String str3, int i) {
        C00K.A05(gov);
        C34981FcC c34981FcC2 = c34981FcC;
        if (c34981FcC2 == null) {
            c34981FcC2 = null;
        }
        gov.BQq(c34981FcC2, num, str3, str, str2, i);
    }

    public static void A0A(GOV gov, C34981FcC c34981FcC, String str, String str2) {
        A08(gov, c34981FcC, null, str, str2, 0);
    }

    public static C34981FcC A03(C34981FcC c34981FcC, EnumC33859EyS enumC33859EyS) {
        boolean zA1X = AbstractC81793li.A1X(enumC33859EyS, EnumC33859EyS.A02);
        if (c34981FcC == null) {
            c34981FcC = C34981FcC.A00();
        }
        C33393ElD c33393ElD = new C33393ElD();
        C34981FcC.A08(c33393ElD, enumC33859EyS, zA1X);
        c34981FcC.A0B(c33393ElD);
        return c34981FcC;
    }

    public static C34981FcC A04(C34981FcC c34981FcC, EnumC33859EyS enumC33859EyS, boolean z, boolean z2, boolean z3) {
        if (c34981FcC == null) {
            c34981FcC = C34981FcC.A00();
        }
        C33393ElD c33393ElD = new C33393ElD();
        C34981FcC.A08(c33393ElD, enumC33859EyS, z);
        c33393ElD.A0E("is_sender_eligible", z2);
        c33393ElD.A0E("is_amount_low", !z3);
        c34981FcC.A0B(c33393ElD);
        return c34981FcC;
    }

    public static C34981FcC A05(EnumC33859EyS enumC33859EyS) {
        C33393ElD c33393ElD = new C33393ElD();
        C34981FcC.A08(c33393ElD, enumC33859EyS, AbstractC81793li.A1X(enumC33859EyS, EnumC33859EyS.A02));
        return C34981FcC.A03(new C34981FcC[]{c33393ElD});
    }

    public static void A0C(C34981FcC c34981FcC, boolean z) {
        try {
            JSONObject jSONObject = c34981FcC.A01;
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("incentive");
            if (jSONObjectOptJSONObject == null) {
                jSONObjectOptJSONObject = AbstractC81763lf.A17();
                jSONObject.put("incentive", jSONObjectOptJSONObject);
            }
            jSONObjectOptJSONObject.put("incentive_approved", z);
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("Failed to add field to incentive sub-object", e);
        }
    }

    public static C34981FcC A02(AbstractActivityC33134Ef1 abstractActivityC33134Ef1, EnumC33859EyS enumC33859EyS) {
        C34981FcC c34981FcCA05 = A05(enumC33859EyS);
        AbstractC34821FYl.A02(c34981FcCA05, abstractActivityC33134Ef1.A0b);
        return c34981FcCA05;
    }

    public static String A06(EnumC33859EyS enumC33859EyS) {
        int iOrdinal = enumC33859EyS.ordinal();
        if (iOrdinal == 2) {
            return "qr_share_and_pay";
        }
        if (iOrdinal == 3) {
            return "qr_share_and_pay_unregistered";
        }
        if (iOrdinal == 4) {
            return "qr_share_and_pay_never_activated";
        }
        if (iOrdinal != 5) {
            return iOrdinal != 1 ? "none" : "referral";
        }
        return "qr_share_and_pay_dormant";
    }

    public static void A07(C32776EWe c32776EWe, C36345FyI c36345FyI, AbstractActivityC33134Ef1 abstractActivityC33134Ef1, EnumC33859EyS enumC33859EyS) {
        C34981FcC c34981FcCA05 = A05(enumC33859EyS);
        AbstractC34821FYl.A02(c34981FcCA05, abstractActivityC33134Ef1.A0b);
        c36345FyI.A09(c32776EWe, c34981FcCA05);
    }

    public static void A08(GOV gov, C34981FcC c34981FcC, Integer num, String str, String str2, int i) {
        C00K.A05(gov);
        if (c34981FcC != null) {
            gov.BQp(c34981FcC, num, str, str2, i);
        } else {
            gov.BQo(num, str, str2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public static void A0B(AbstractActivityC33134Ef1 abstractActivityC33134Ef1, C34981FcC c34981FcC) {
        boolean z;
        EnumC33859EyS enumC33859EySA5S = abstractActivityC33134Ef1.A5S();
        if (!((AbstractActivityC33746Ew4) abstractActivityC33134Ef1).A0W.A0S()) {
            z = enumC33859EySA5S != EnumC33859EyS.A02;
        }
        A04(c34981FcC, enumC33859EySA5S, z, abstractActivityC33134Ef1.A0s, abstractActivityC33134Ef1.A5h());
    }
}
