package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.BPw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25692BPw extends AbstractC16780p1 implements InterfaceC31826Dw4 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25692BPw(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31826Dw4
    public ImmutableList B66() {
        return A06("url_previews", C25691BPv.class);
    }
}
