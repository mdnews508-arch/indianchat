package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Got, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38069Got extends AbstractC16780p1 implements InterfaceC43279J0t {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38069Got(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC43279J0t
    public ImmutableList Ai5() {
        return A07("images", C38067Gor.class);
    }

    @Override // X.InterfaceC43279J0t
    public ImmutableList B74() {
        return A07("videos", C38068Gos.class);
    }
}
