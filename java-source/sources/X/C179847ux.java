package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.7ux, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179847ux {
    public final C05C A04 = C05D.A00(65697);
    public final C171177fi A05 = (C171177fi) C00S.A03(65695);
    public final C05C A01 = AnonymousClass056.A00(7);
    public final AbstractC003401y A06 = AbstractC466325q.A10();
    public final C05C A03 = AnonymousClass056.A00(65696);
    public final C05C A02 = AbstractC81763lf.A0Y();
    public C0O5 A00 = C0O5.A00;

    public static final C169857dW A00(C169857dW c169857dW, C179847ux c179847ux) {
        java.util.Map map;
        List listA19;
        C016207r c016207rA0R = AbstractC148906gC.A0R(c179847ux.A02);
        C09O c09o = C13N.A0H;
        C000700h.A07(c09o);
        if (!c016207rA0R.A10(c09o) || (listA19 = AbstractC81773lg.A19("Featured", (map = c169857dW.A00.A00))) == null || listA19.size() < 2) {
            return c169857dW;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put("Featured", C01d.A07(listA19, c179847ux.A00));
        return new C169857dW(new C168877bv(linkedHashMap), c169857dW.A01);
    }
}
