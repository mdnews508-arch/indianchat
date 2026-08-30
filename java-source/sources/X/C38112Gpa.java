package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gpa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38112Gpa extends AbstractC16780p1 implements InterfaceC43268J0i {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38112Gpa(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC43268J0i
    public ImmutableList Ai5() {
        return A07("images", C38111GpZ.class);
    }
}
