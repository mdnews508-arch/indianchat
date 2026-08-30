package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EBm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32286EBm extends AbstractC16780p1 implements InterfaceC16790p2 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32286EBm(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    public EAB A0E() {
        return (EAB) A02(EAB.class, "creator");
    }

    public EAM A0F() {
        return (EAM) A03(EAM.class, "participants");
    }

    public EAQ A0G() {
        return (EAQ) A02(EAQ.class, "subject");
    }
}
