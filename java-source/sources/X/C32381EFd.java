package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EFd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32381EFd extends AbstractC16780p1 implements GRL {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32381EFd(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GRL
    public F09 ARV() {
        return (F09) A0A("account_status", F09.A04);
    }
}
