package X;

import android.content.Context;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Cui, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29448Cui {
    public final C05C A02 = AnonymousClass056.A00(99278);
    public final C05C A01 = AbstractC466025n.A0n();
    public final C05C A03 = AnonymousClass056.A00(99285);
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A00 = AnonymousClass056.A00(99281);

    public final C1R3 A01(Context context, C29614Cxe c29614Cxe, EnumC27826CHz enumC27826CHz, AbstractC02700Ci abstractC02700Ci, Integer num, String str, boolean z) {
        int i;
        AbstractC81763lf.A1L(abstractC02700Ci, 2, enumC27826CHz);
        C1R3 c1r3 = new C1R3(AbstractC466925w.A0T(this.A01, abstractC02700Ci, true), AbstractC466225p.A03(this.A04));
        if (z) {
            i = 100;
        } else {
            if (z) {
                throw AbstractC465925m.A1J();
            }
            i = 6;
        }
        AbstractC148866g8.A1S(c1r3, i);
        JSONObject jSONObjectA00 = c29614Cxe.A00();
        A00(c29614Cxe, this, jSONObjectA00);
        if (str != null) {
            jSONObjectA00.put("call_id", str);
        }
        jSONObjectA00.put("version", 3);
        jSONObjectA00.put("action_source", num.intValue() != 0 ? "automated" : "user");
        jSONObjectA00.put("action_surface", enumC27826CHz.value);
        c1r3.A00 = new C29880D6o(new D6I("call_permission_request", null, jSONObjectA00.toString()), CA2.A00(context, c29614Cxe, (CA2) C05C.A02(this.A02), null));
        return c1r3;
    }

    public static final void A00(C29614Cxe c29614Cxe, C29448Cui c29448Cui, JSONObject jSONObject) {
        Long lA00 = ((C28460CdP) C05C.A02(c29448Cui.A03)).A00(c29614Cxe);
        if (lA00 != null) {
            jSONObject.put("permission_expiry_timestamp", TimeUnit.MILLISECONDS.toSeconds(lA00.longValue()));
        }
    }
}
