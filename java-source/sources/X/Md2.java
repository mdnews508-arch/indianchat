package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class Md2 extends AbstractC16780p1 implements PBK {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Md2(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PBK
    public PC0 Aov() {
        return (PC0) A02(Md1.class, "node");
    }
}
