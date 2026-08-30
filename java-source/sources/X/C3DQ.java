package X;

import com.whatsapp.interactive.data.VisitWebsiteButtonParams;

/* JADX INFO: renamed from: X.3DQ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C3DQ {
    public static final D6A A00(String str, String str2, boolean z) {
        if (str != null && str2 != null) {
            try {
                return new D6A(new C29878D6l("cta_url", C05H.A03.A02(z ? new VisitWebsiteButtonParams(str, str2, null, "full") : new VisitWebsiteButtonParams(str, str2, false, null), C194688ee.A00)), false);
            } catch (NB8 unused) {
                com.whatsapp.infra.logging.Log.e("AutomatedGreetingMessageNativeFlowInfoConverter/createVisitWebsiteButton: Invalid JSON");
            }
        }
        return null;
    }

    public static final boolean A01(String str, String str2) {
        String[] strArr = new String[4];
        strArr[0] = "call";
        strArr[1] = "catalog";
        strArr[2] = "flow";
        if (!AbstractC02550Br.A1U(AbstractC465925m.A1G("url", strArr, 3), str)) {
            return false;
        }
        if (str.equals("url")) {
            return !(str2 == null || str2.length() == 0);
        }
        return true;
    }
}
