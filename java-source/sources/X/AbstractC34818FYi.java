package X;

import java.math.BigDecimal;

/* JADX INFO: renamed from: X.FYi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34818FYi {
    public static final void A01(AbstractC35316Fhb abstractC35316Fhb, C34875FaK c34875FaK) {
        synchronized (abstractC35316Fhb) {
            C33388El8 c33388El8A01 = AbstractC34966Fbw.A01(abstractC35316Fhb);
            if (c33388El8A01 != null) {
                c33388El8A01.A06 = false;
                c33388El8A01.A00 = 0;
                c33388El8A01.A01 = 0;
                c33388El8A01.A03 = null;
                c33388El8A01.A04 = null;
                c34875FaK.A04(abstractC35316Fhb, null);
            }
        }
    }

    public static final boolean A02(String str) {
        String strA15;
        return str != null && (strA15 = AbstractC466625t.A15(str)) != null && strA15.length() > 12 && C0C6.A0F(strA15, ".lrn@waicici", true);
    }

    public static final C36141Fuz A00(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, long j, long j2, long j3) {
        String str9 = str3;
        String str10 = str5;
        FYP fyp = new FYP("MAX", str, str4, "71", null, "ASPRESENTED", null, null, null, "00", j, j2, true, true);
        C20320vD c20320vD = new C20320vD(new BigDecimal(2000), 2);
        InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0C;
        C00K.A05(interfaceC20270v8);
        C000700h.A06(interfaceC20270v8);
        C36523G2v c36523G2vA01 = AbstractC34672FSl.A01(interfaceC20270v8, 100, 200000L);
        C33392ElC c33392ElC = new C33392ElC();
        c33392ElC.A0Z = str2;
        c33392ElC.A0W = str9;
        if (str5 == null) {
            str10 = "0000";
        }
        c33392ElC.A0S = str10;
        c33392ElC.A0b = str6;
        c33392ElC.A0F = fyp;
        if (str4 != null) {
            str9 = str4;
        }
        c33392ElC.A0Y(str9);
        ((AbstractC33369Ekp) c33392ElC).A01 = c36523G2vA01;
        String str11 = ((C20290vA) interfaceC20270v8).A05;
        C20260v7 c20260v7 = C20260v7.A0E;
        C36141Fuz c36141Fuz = new C36141Fuz(null, null, interfaceC20270v8, c20320vD, str11, str7, str8, null, null, null, "IN", 40, C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER, 1, 1, 0, j3, j3);
        c36141Fuz.A0D = c33392ElC;
        return c36141Fuz;
    }
}
