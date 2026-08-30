package X;

import android.widget.FrameLayout;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class ETD extends HT7 {
    public final C05C A00 = AbstractC31895DxK.A0T();

    @Override // X.HT7
    public int A03() {
        return 16;
    }

    @Override // X.HT7
    public void A04(FrameLayout frameLayout, AbstractC37408GbA abstractC37408GbA, C016207r c016207r, C0FJ c0fj, C1DO c1do, C254319f c254319f, C29882D6t c29882D6t, C17B c17b, C254619i c254619i, InterfaceC43246Izi interfaceC43246Izi) throws JSONException {
        BA2.A16(frameLayout, c1do, c0fj);
        C000700h.A0A(c29882D6t, 4);
        if (F78.A00(c29882D6t)) {
            frameLayout.removeAllViews();
            E0k e0k = new E0k(AbstractC466125o.A05(frameLayout));
            e0k.A04(c0fj, c1do, c29882D6t);
            frameLayout.addView(e0k);
            C34939FbU c34939FbUA0m = AbstractC31896DxL.A0m(this.A00);
            C29201Oi c29201Oi = c1do.A0i;
            String str = c29201Oi.A01;
            boolean z = c29201Oi.A02;
            C000700h.A0A(str, 0);
            if (C34939FbU.A05.put(str, AbstractC466125o.A12()) == null) {
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("screen", "upr_payment_bubble");
                jSONObjectA17.put("direction", z ? "sent" : "received");
                C34939FbU.A02(c34939FbUA0m, null, jSONObjectA17, 4);
            }
        }
    }
}
