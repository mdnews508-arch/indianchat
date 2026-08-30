package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Czb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29715Czb {
    public final C05C A00 = AbstractC25330B9y.A0G();
    public final C29429CuO A02 = (C29429CuO) C00C.A02(6029);
    public final C0BN A01 = AbstractC466325q.A0N();
    public final InterfaceC016307s A04 = AbstractC466325q.A0a();
    public final C016207r A03 = AbstractC466325q.A0J();

    public final void A02(AbstractC02700Ci abstractC02700Ci, String str, String str2, String str3, String str4, int i, int i2) {
        C000700h.A0A(str, 0);
        if (A01(str)) {
            return;
        }
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("cta", str);
            if (str3 != null) {
                jSONObjectA17.put("error_type", str3);
            }
            if (str4 != null) {
                jSONObjectA17.put("version", str4);
            }
        } catch (JSONException e) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "MessageWithLinkLogging/logInteraction/", e.getMessage());
        }
        ((FJ5) C05C.A02(this.A00)).A00(abstractC02700Ci, AbstractC466125o.A14(), jSONObjectA17.toString(), str2, i, i2, 1);
    }

    public final void A03(C1DO c1do, String str, int i) {
        C000700h.A0A(c1do, 0);
        if (A01(str)) {
            return;
        }
        this.A04.CJT(new RunnableC30825DdQ(this, c1do, str, i, 6));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final String A00(C1DO c1do) {
        InterfaceC31745Duf interfaceC31745Duf;
        C27423BzF c27423BzFAWR;
        C29882D6t c29882D6t;
        String str;
        if (c1do instanceof C6H) {
            return ((C6H) c1do).B3J().A06;
        }
        if (c1do instanceof C1R2) {
            C29882D6t c29882D6tA0x = AbstractC25328B9w.A0x(c1do);
            if (c29882D6tA0x != null && (str = c29882D6tA0x.A0K) != null) {
                return str;
            }
            if ((c1do instanceof InterfaceC31745Duf) && (interfaceC31745Duf = (InterfaceC31745Duf) c1do) != null && (c27423BzFAWR = interfaceC31745Duf.AWR()) != null && (c29882D6t = c27423BzFAWR.A00) != null) {
                return c29882D6t.A0K;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003d A[RETURN] */
    private final boolean A01(String str) {
        C016207r c016207r;
        int i;
        int iHashCode = str.hashCode();
        if (iHashCode != -1890748409) {
            if (iHashCode != 1120508066) {
                if (iHashCode == 1366428570 && str.equals("link_to_webview")) {
                    return true;
                }
            } else if (str.equals("marketing_msg_webview")) {
                c016207r = this.A03;
                i = 3904;
                if (!c016207r.A0w(i)) {
                    return true;
                }
            }
        } else if (str.equals("checkout_lite")) {
            c016207r = this.A03;
            i = 4295;
            if (!c016207r.A0w(i)) {
                return true;
            }
        }
        return false;
    }
}
