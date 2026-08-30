package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.96f, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2077096f extends AbstractC16780p1 implements B99 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2077096f(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.B99
    public String AWj() {
        return A0B("channel_fbid");
    }

    @Override // X.B99
    public boolean Agu() {
        return A0D("has_channel");
    }

    @Override // X.B99
    public C9WV B12() {
        return (C9WV) A0A("status", C9WV.A04);
    }

    @Override // X.B99
    public boolean BCi() {
        return !this.A00.isNull("has_channel");
    }

    @Override // X.B99
    public boolean BCx() {
        return !this.A00.isNull("is_paired");
    }

    @Override // X.B99
    public boolean BLJ() {
        return A0D("is_paired");
    }
}
