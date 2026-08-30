package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mc3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49012Mc3 extends AbstractC16780p1 implements InterfaceC201208qD {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49012Mc3(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC201208qD
    public ImmutableList Acc() {
        return A07("edges", C49011Mc2.class);
    }
}
