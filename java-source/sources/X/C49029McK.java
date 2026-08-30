package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.McK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49029McK extends AbstractC16780p1 implements InterfaceC201498qg {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49029McK(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC201498qg
    public ImmutableList Awv() {
        return A07("response", C49028McJ.class);
    }

    @Override // X.InterfaceC201498qg
    public boolean BE4() {
        return AbstractC25331B9z.A1P(this, "success");
    }

    @Override // X.InterfaceC201498qg
    public void B2H() {
        J28.A1V(this);
    }
}
