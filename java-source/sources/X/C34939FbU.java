package X;

import android.util.LruCache;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FbU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34939FbU {
    public static final LruCache A05 = new LruCache(200);
    public final C05C A02 = AbstractC466025n.A0G();
    public final C05C A01 = AbstractC25328B9w.A06();
    public final C05C A00 = AbstractC31894DxJ.A0A();
    public final C05C A03 = AbstractC25330B9y.A0G();
    public final C05C A04 = AnonymousClass056.A00(72);

    public final void A04(C34981FcC c34981FcC, Integer num, String str, String str2, int i) {
        C34981FcC c34981FcCA03 = C34981FcC.A03(c34981FcC != null ? new C34981FcC[]{c34981FcC} : new C34981FcC[0]);
        c34981FcCA03.A0D("platform", "upr");
        AbstractC466225p.A0x(this.A02).CJi("UprLoggingUtil", new RunnableC36680G9d(num, this, c34981FcCA03, str, str2, i, 3));
    }

    public static final void A00(C34981FcC c34981FcC, EnumC33935Ezg enumC33935Ezg, F10 f10) {
        if (enumC33935Ezg != null) {
            c34981FcC.A0D("account_type", enumC33935Ezg.wamWire);
        }
        if (f10 != null) {
            c34981FcC.A0D("identifier_type", f10.wire);
        }
    }

    public static final void A02(C34939FbU c34939FbU, String str, JSONObject jSONObject, int i) {
        String strA06;
        jSONObject.put("is_upr", true);
        if (str != null && (strA06 = ((C17150pd) C05C.A02(c34939FbU.A04)).A06(str)) != null) {
            jSONObject.put("message_id", strA06);
        }
        ((FJ5) C05C.A02(c34939FbU.A03)).A00(null, null, jSONObject.toString(), null, i, 4, 1);
    }

    public final void A03() {
        C34981FcC c34981FcCA03 = C34981FcC.A03(AbstractC31894DxJ.A1a());
        c34981FcCA03.A0D("result", "success");
        A04(c34981FcCA03, null, "upr_get", "chat", 3);
    }

    public final void A05(EnumC33880Eyn enumC33880Eyn, Integer num) {
        C34981FcC c34981FcCA00 = C34981FcC.A00();
        c34981FcCA00.A0D("result", num.intValue() != 0 ? "failure" : "success");
        C34981FcC.A0A(c34981FcCA00, enumC33880Eyn);
        A04(c34981FcCA00, AbstractC31894DxJ.A19(), "upr_send", "chat", 3);
    }

    public static final void A01(C34939FbU c34939FbU, Float f, String str, String str2, String str3, String str4, String str5) throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("screen", str);
        jSONObjectA17.put("method_type", str2);
        if (f != null) {
            jSONObjectA17.put("order_amount", f);
        }
        if (str3 != null && !C0C7.A0p(str3)) {
            jSONObjectA17.put("currency", str3);
        }
        if (!C0C7.A0p(str4)) {
            jSONObjectA17.put("identifier_type", str4);
        }
        A02(c34939FbU, str5, jSONObjectA17, 70);
    }
}
