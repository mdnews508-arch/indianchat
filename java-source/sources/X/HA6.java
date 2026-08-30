package X;

import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class HA6 extends AbstractC1379466p {
    public final List A00;

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        jSONObject.put("variables", new C54346Our(new C42312IjO(new C54346Our(new C42294Ij6(0, this, this.A01.A0w(16952))), 10)));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public HA6(List list) {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        super(AbstractC81773lg.A0Z(), c016207rA0a, AbstractC466225p.A0q(), c09540c1A0f, null, null, C42224Ihy.A00(2), C42224Ihy.A00(3), 9704227609641135L);
        this.A00 = list;
    }
}
