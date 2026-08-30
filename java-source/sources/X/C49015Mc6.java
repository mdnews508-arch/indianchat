package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mc6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49015Mc6 extends AbstractC16780p1 implements InterfaceC201228qF {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49015Mc6(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC201228qF
    public ImmutableList AyH() {
        return A07("sections", C49014Mc5.class);
    }
}
