package X;

import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BB5 {
    public final C05C A01 = AbstractC25328B9w.A0M();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(99287);

    public final List A02(AbstractC02700Ci abstractC02700Ci) {
        String str;
        JSONObject jSONObjectOptJSONObject;
        C000700h.A0A(abstractC02700Ci, 0);
        if (!AbstractC466225p.A0c(this.A00).A0w(16477)) {
            return ((C28323CaX) C05C.A02(this.A02)).A04;
        }
        C35305FhQ c35305FhQA0B = BA2.A0B(this.A01, abstractC02700Ci);
        return new CTH((c35305FhQA0B == null || (str = c35305FhQA0B.A0L) == null || (jSONObjectOptJSONObject = AbstractC81763lf.A18(str).optJSONObject("button_params_json")) == null) ? null : jSONObjectOptJSONObject.toString()).A00;
    }

    public final long A00(AbstractC02700Ci abstractC02700Ci) {
        Object next;
        Long l;
        C05C c05c = this.A00;
        if (!AbstractC466225p.A0c(c05c).A0w(16477)) {
            return ((C28323CaX) C05C.A02(this.A02)).A00;
        }
        Iterator it = A02(abstractC02700Ci).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((C29614Cxe) next).A01());
        C29614Cxe c29614Cxe = (C29614Cxe) next;
        return (c29614Cxe == null || (l = c29614Cxe.A01) == null) ? BA2.A03(C05C.A00(c05c)) : l.longValue();
    }

    public final long A01(AbstractC02700Ci abstractC02700Ci) {
        JSONObject jSONObjectA17;
        String str;
        JSONObject jSONObjectOptJSONObject;
        C05C c05c = this.A00;
        if (!AbstractC466225p.A0c(c05c).A0w(16477) || abstractC02700Ci == null) {
            return ((C28323CaX) C05C.A02(this.A02)).A01;
        }
        C35305FhQ c35305FhQA0B = BA2.A0B(this.A01, abstractC02700Ci);
        if (c35305FhQA0B == null || (str = c35305FhQA0B.A0L) == null || (jSONObjectOptJSONObject = AbstractC81763lf.A18(str).optJSONObject("message_params_json")) == null || (jSONObjectA17 = jSONObjectOptJSONObject.optJSONObject("call_permission_request")) == null) {
            jSONObjectA17 = AbstractC81763lf.A17();
        }
        long jOptLong = jSONObjectA17.optLong("expiration_duration_sec");
        return jOptLong == 0 ? BA2.A03(C05C.A00(c05c)) : jOptLong;
    }
}
