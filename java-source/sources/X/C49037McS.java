package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.McS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49037McS extends AbstractC16780p1 implements InterfaceC201508qh {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49037McS(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC201508qh
    public ImmutableList Awv() {
        return A07("response", C49036McR.class);
    }

    @Override // X.InterfaceC201508qh
    public boolean BE4() {
        return AbstractC25331B9z.A1P(this, "success");
    }

    @Override // X.InterfaceC201508qh
    public void B2I() {
        J28.A1V(this);
    }
}
