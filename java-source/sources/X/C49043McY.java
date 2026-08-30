package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.McY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49043McY extends AbstractC16780p1 implements InterfaceC201518qi {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49043McY(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC201518qi
    public ImmutableList Awv() {
        return A07("response", C49042McX.class);
    }

    @Override // X.InterfaceC201518qi
    public boolean BE4() {
        return AbstractC25331B9z.A1P(this, "success");
    }

    @Override // X.InterfaceC201518qi
    public void B2J() {
        J28.A1V(this);
    }
}
