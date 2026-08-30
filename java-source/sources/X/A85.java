package X;

import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class A85 {
    public final C05C A00 = AbstractC466025n.A0M();

    public final void A01() {
        A00(this, 1, "payment_shared_pix_keys", null, "P2P", new GCF(30), 1);
    }

    public final void A02() {
        A00(this, 1, "payment_transactions", null, "P2P", new GCF(30), 1);
    }

    public static final void A00(A85 a85, Integer num, String str, String str2, String str3, Function1 function1, int i) {
        C32776EWe c32776EWe = new C32776EWe();
        c32776EWe.A09 = Integer.valueOf(i);
        if (num != null) {
            c32776EWe.A07 = Integer.valueOf(num.intValue());
        }
        c32776EWe.A0T = "BR";
        c32776EWe.A0X = AbstractC466625t.A12();
        c32776EWe.A0e = str;
        if (str2 != null) {
            c32776EWe.A0c = str2;
        }
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        function1.invoke(jSONObjectA17);
        jSONObjectA17.put("flow_type", str3);
        c32776EWe.A0b = jSONObjectA17.toString();
        AbstractC466325q.A13(a85.A00, c32776EWe);
    }
}
