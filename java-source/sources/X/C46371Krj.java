package X;

import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Krj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46371Krj {
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A01 = C05D.A00(4447);
    public final C05C A00 = AnonymousClass056.A00(3247);

    public final C45951Kia A01(C46488KuP c46488KuP, String str, java.util.Map map) {
        int i;
        C0AG c0agA0j;
        String str2;
        boolean zA1a = AbstractC466725u.A1a(str, c46488KuP, 0);
        C05C c05cA0H = AbstractC466425r.A0H(this.A02, 1393);
        com.whatsapp.infra.logging.Log.i("RegistrationHttpClient/executePost/url=[REDACTED_PII]");
        try {
            byte[] bArrA1Z = AbstractC81793li.A1Z(AbstractC466425r.A0y("&", c46488KuP.A00.entrySet(), new C48011LrH(c46488KuP, 40)));
            int length = bArrA1Z.length;
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            linkedHashMapA1E.put("Content-Type", "application/x-www-form-urlencoded");
            linkedHashMapA1E.put("Content-Length", String.valueOf(length));
            if (map != null) {
                linkedHashMapA1E.putAll(map);
            }
            AbstractC14970lx abstractC14970lx = (AbstractC14970lx) C05C.A02(this.A01);
            AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
            String strA03 = abstractC14970lx.A02.A03();
            C000700h.A06(strA03);
            return A00(abstractC14970lx.A07(null, null, null, str, null, strA03, null, "registration", linkedHashMapA1E, bArrA1Z, 5, false, false, false, false, false), this);
        } catch (ConnectException e) {
            e = e;
            i = 2;
            AbstractC466325q.A1A(e, "RegistrationHttpClient/executePost/ConnectException: ", AnonymousClass000.A08());
            c0agA0j = AbstractC466225p.A0j(c05cA0H);
            str2 = "RegistrationHttpClient/executePost/ConnectException";
            c0agA0j.A0g(str2, e.getMessage(), zA1a, i);
            return KOZ.A00(e.getMessage(), -1, -1);
        } catch (SocketTimeoutException e2) {
            AbstractC466325q.A1A(e2, "RegistrationHttpClient/executePost/SocketTimeoutException: ", AnonymousClass000.A08());
            AbstractC466225p.A0j(c05cA0H).A0g("RegistrationHttpClient/executePost/SocketTimeoutException", e2.getMessage(), zA1a, 2);
            return KOZ.A00(e2.getMessage(), -1, -2);
        } catch (IOException e3) {
            e = e3;
            i = 2;
            AbstractC466325q.A1A(e, "RegistrationHttpClient/executePost/IOException: ", AnonymousClass000.A08());
            c0agA0j = AbstractC466225p.A0j(c05cA0H);
            str2 = "RegistrationHttpClient/executePost/IOException";
            c0agA0j.A0g(str2, e.getMessage(), zA1a, i);
            return KOZ.A00(e.getMessage(), -1, -1);
        } catch (Exception e4) {
            AbstractC466325q.A1A(e4, "RegistrationHttpClient/executePost/Exception: ", AnonymousClass000.A08());
            AbstractC466225p.A0j(c05cA0H).A0g("RegistrationHttpClient/executePost/Exception", e4.getMessage(), zA1a, 2);
            return KOZ.A00(e4.getMessage(), -1, -1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00b7  */
    public static final C45951Kia A00(J1y j1y, C46371Krj c46371Krj) {
        int i;
        C05C c05cA0H = AbstractC466425r.A0H(c46371Krj.A02, 1393);
        int iAFs = j1y.AFs();
        AbstractC466325q.A1E("RegistrationHttpClient/processResponse/url=[REDACTED_PII]/httpCode=", AnonymousClass000.A08(), iAFs);
        if (200 <= iAFs && iAFs < 300) {
            try {
                String strA01 = AbstractC05780Pl.A01(j1y.ARb(GV3.A0Q(c46371Krj.A00), null, AbstractC466125o.A1A()), 10485760L);
                return new C45951Kia(null, strA01 != null ? AbstractC41191qv.A07(strA01, 64) : null, iAFs, 0, true);
            } catch (Exception e) {
                AbstractC466325q.A1A(e, "RegistrationHttpClient/processResponse/parseError: ", AnonymousClass000.A08());
                AbstractC466225p.A0j(c05cA0H).A0g("RegistrationHttpClient/processResponse/parseError", e.getMessage(), true, 2);
                return KOZ.A00(AnonymousClass000.A05("Failed to parse response: ", e.getMessage(), AnonymousClass000.A08()), iAFs, -1);
            }
        }
        AbstractC466925w.A1A("RegistrationHttpClient/processResponse/httpError/code=", AnonymousClass000.A08(), iAFs);
        if (200 > iAFs) {
            i = -1;
        } else if (iAFs < 300) {
            i = 0;
        } else if (iAFs == 400) {
            i = 12;
        } else if (iAFs == 403) {
            i = 2;
        } else if (iAFs == 408) {
            i = -2;
        } else if (iAFs == 429) {
            i = 9;
        } else if (iAFs == 500 || iAFs == 502 || iAFs == 504) {
            i = -3;
        } else {
            i = 6;
            if (iAFs != 503) {
                i = -1;
            }
        }
        return KOZ.A00(null, iAFs, i);
    }
}
