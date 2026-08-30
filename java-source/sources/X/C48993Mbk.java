package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mbk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48993Mbk extends AbstractC16780p1 implements PB0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48993Mbk(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PB0
    public ImmutableList B86() {
        return A07("wass_account_list_profiles", C48992Mbj.class);
    }
}
