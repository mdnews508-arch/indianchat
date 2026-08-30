package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.EDb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32327EDb extends AbstractC16780p1 implements GQ8 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32327EDb(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GQ8
    public ImmutableList B9Q() {
        return A06("xwa2_newsletter_following", C32326EDa.class);
    }
}
