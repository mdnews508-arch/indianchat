package X;

import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.44o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C900344o extends AbstractC16780p1 implements InterfaceC147736e6 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C900344o(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC147736e6
    public C899944k B7D() {
        return (C899944k) A03(C899944k.class, "view_model");
    }

    public static C900344o A00(Iterator it) {
        return new C900344o(((AbstractC16780p1) it.next()).A00);
    }
}
