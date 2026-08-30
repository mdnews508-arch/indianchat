package X;

import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: renamed from: X.CaX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28323CaX {
    public final long A00;
    public final long A01;
    public final C05C A02;
    public final CdO A03;
    public final List A04;

    public C28323CaX() {
        Object next;
        Long l;
        C05C c05cA0F = AbstractC466025n.A0F();
        this.A02 = c05cA0F;
        this.A04 = new CTH(BA1.A0q(C05C.A00(c05cA0F).A0j(14652), "button_params_json").toString()).A00;
        JSONArray jSONArrayOptJSONArray = BA1.A0q(BA1.A0q(C05C.A00(this.A02).A0j(14652), "message_params_json"), "call_permission_request").optJSONArray("actions");
        this.A03 = AbstractC27960CNh.A00(jSONArrayOptJSONArray == null ? AbstractC81763lf.A16() : jSONArrayOptJSONArray);
        long jOptLong = BA1.A0q(BA1.A0q(C05C.A00(this.A02).A0j(14652), "message_params_json"), "call_permission_request").optLong("expiration_duration_sec");
        this.A01 = jOptLong == 0 ? BA2.A03(C05C.A00(this.A02)) : jOptLong;
        Iterator it = this.A04.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((C29614Cxe) next).A01());
        C29614Cxe c29614Cxe = (C29614Cxe) next;
        this.A00 = (c29614Cxe == null || (l = c29614Cxe.A01) == null) ? BA2.A03(C05C.A00(this.A02)) : l.longValue();
    }
}
