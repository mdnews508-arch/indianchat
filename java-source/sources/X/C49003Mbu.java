package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mbu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49003Mbu extends AbstractC16780p1 implements InterfaceC54825PBy {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49003Mbu(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC54825PBy
    public String Act() {
        return A0B("email");
    }

    @Override // X.InterfaceC54825PBy
    public String Ak9() {
        return A0B("landline_number");
    }

    @Override // X.InterfaceC54825PBy
    public String Anh() {
        return A0B("mobile_number");
    }

    @Override // X.InterfaceC54825PBy
    public String getName() {
        return A0B("name");
    }
}
