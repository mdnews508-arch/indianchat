package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.44f, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C899444f extends AbstractC16780p1 implements InterfaceC16790p2 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C899444f(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    public C42A A0E() {
        AbstractC16780p1 abstractC16780p1A02 = A02(C893942c.class, "location");
        if (abstractC16780p1A02 != null) {
            return new C42A(abstractC16780p1A02.A00);
        }
        return null;
    }
}
