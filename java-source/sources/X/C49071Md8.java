package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Md8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49071Md8 extends AbstractC16780p1 implements PBM {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49071Md8(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PBM
    public ImmutableList Apt() {
        return A07("orgs", Md7.class);
    }
}
