package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mc9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49018Mc9 extends AbstractC16780p1 implements InterfaceC201258qI {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49018Mc9(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC201258qI
    public ImmutableList B2N() {
        return A07("suggestions", C49017Mc8.class);
    }
}
