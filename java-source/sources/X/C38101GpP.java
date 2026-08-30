package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.GpP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38101GpP extends AbstractC16780p1 implements InterfaceC43283J0x {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38101GpP(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC43283J0x
    public String AbT() {
        return A0B("default_voice_identifier");
    }

    @Override // X.InterfaceC43283J0x
    public ImmutableList B7V() {
        return A07("voice_options", C38100GpO.class);
    }
}
