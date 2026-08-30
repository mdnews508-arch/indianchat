package X;

import android.util.Pair;
import java.io.IOException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import javax.net.ssl.SSLHandshakeException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FZn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34842FZn {
    public String A00;
    public java.util.Map A01;
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A02 = AbstractC466025n.A0F();
    public final C13030iA A05 = C13030iA.A00;
    public final InterfaceC001000l A04 = C36734GBf.A00(C02S.A00, this, 5);

    public static String A00(C05C c05c, java.util.Map map) {
        return ((C34842FZn) c05c.A00.get()).A03(map);
    }

    public static final String A01(Throwable th) {
        if (th instanceof C33784Ex6) {
            return ((C33784Ex6) th).errorCode;
        }
        if (th instanceof C33783Ex5) {
            return String.valueOf(((C33783Ex5) th).code);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0024 A[PHI: r4
  0x0024: PHI (r4v6 int) = (r4v4 int), (r4v7 int) binds: [B:18:0x003c, B:13:0x0022] A[DONT_GENERATE, DONT_INLINE]] */
    public final String A02(Throwable th) {
        String str;
        StringBuilder sbA0p;
        int iIntValue;
        String str2;
        Number number;
        boolean z = th instanceof HQB;
        if (z) {
            str = "IqResponseErrorException";
        } else if (th instanceof C33785Ex7) {
            str = "WamoNetworkException";
        } else if (th instanceof C33784Ex6) {
            str = "WamoClientException";
        } else if (th instanceof C33783Ex5) {
            str = "WamoServerException";
        } else if (th instanceof C37528Gd9) {
            str = "WaffleException";
        } else if (th instanceof UnknownHostException) {
            str = "UnknownHostException";
        } else if (th instanceof SocketTimeoutException) {
            str = "SocketTimeoutException";
        } else if (th instanceof SocketException) {
            str = "SocketException";
        } else if (th instanceof SSLHandshakeException) {
            str = "SSLHandshakeException";
        } else {
            str = th instanceof IOException ? "IOException" : "UnknownException";
        }
        if (!z) {
            if (th.getMessage() == null && th.getCause() == null) {
                sbA0p = AbstractC148906gC.A0p("exception:", str);
            } else {
                String message = th.getMessage();
                Object cause = th.getCause();
                if (cause == null) {
                    cause = "none";
                }
                String strA01 = A01(th);
                String str3 = strA01 != null ? strA01 : "none";
                sbA0p = AbstractC148906gC.A0p("exception:", str);
                sbA0p.append(", message: ");
                sbA0p.append(message);
                AbstractC202198ro.A1G(cause, ", cause: ", ", errorCode: ", sbA0p);
                sbA0p.append(str3);
            }
            return sbA0p.toString();
        }
        HQB hqb = (HQB) th;
        Pair pairA01 = AbstractC35831ho.A01(hqb.node);
        if (pairA01 == null || (number = (Number) pairA01.first) == null) {
            iIntValue = 0;
            if (pairA01 == null) {
                str2 = "unknown";
            }
            String str4 = hqb.iqId;
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC466725u.A1J("exception:IqResponseErrorException, iqId: ", str4, ", errorCode: ", sbA08);
            sbA08.append(iIntValue);
            return AnonymousClass000.A05(", errorText: ", str2, sbA08);
        }
        iIntValue = number.intValue();
        str2 = (String) pairA01.second;
        if (str2 == null) {
            str2 = "unknown";
        }
        String str5 = hqb.iqId;
        StringBuilder sbA09 = AnonymousClass000.A08();
        AbstractC466725u.A1J("exception:IqResponseErrorException, iqId: ", str5, ", errorCode: ", sbA09);
        sbA09.append(iIntValue);
        return AnonymousClass000.A05(", errorText: ", str2, sbA09);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0033  */
    public final String A03(java.util.Map map) {
        boolean z;
        java.util.Map map2 = this.A01;
        if (map2 == null) {
            C015707m[] c015707mArr = new C015707m[5];
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
            C000700h.A0A(c00dA0c, 0);
            AbstractC466525s.A1R("isTrigger1Enabled", C00D.A03(c00dA0c, 14170), c015707mArr, 0);
            C00D c00dA0S = AbstractC25331B9z.A0S(interfaceC001500s);
            if (!c00dA0S.A0w(19560)) {
                z = c00dA0S.A0w(19565);
            }
            AbstractC466825v.A1E("isTrigger3Enabled", Boolean.valueOf(z), c015707mArr);
            AbstractC466825v.A1F("isDAEnabled", C00D.A03(AbstractC25331B9z.A0S(interfaceC001500s), 20357), c015707mArr);
            AbstractC81803lj.A1O("isDeferredDAEnabled", C00D.A03(AbstractC25331B9z.A0S(interfaceC001500s), 23528), c015707mArr);
            AbstractC81803lj.A1P("isWamoEnabled", this.A04.getValue(), c015707mArr);
            LinkedHashMap linkedHashMapA0B = C05N.A0B(c015707mArr);
            this.A01 = linkedHashMapA0B;
            String string = null;
            try {
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA0B);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    jSONObjectA17.put(AbstractC466425r.A12(entryA0Y), entryA0Y.getValue());
                }
                string = jSONObjectA17.toString();
            } catch (Exception unused) {
            }
            this.A00 = string;
            map2 = this.A01;
        }
        if (map == null) {
            return this.A00;
        }
        if (map2 != null) {
            map2.putAll(map);
        }
        String string2 = null;
        if (map2 == null) {
            return null;
        }
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            Iterator itA1F2 = AbstractC466625t.A1F(map2);
            while (itA1F2.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                jSONObjectA18.put(AbstractC466425r.A12(entryA0Y2), entryA0Y2.getValue());
            }
            string2 = jSONObjectA18.toString();
            return string2;
        } catch (Exception unused2) {
            return string2;
        }
    }
}
