package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mdi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49106Mdi extends AbstractC16780p1 implements C25X {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49106Mdi(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.C25X
    public C25E Aah() {
        return (C25E) A02(C49104Mdg.class, "dark_icon");
    }

    @Override // X.C25X
    public C25F Ahf() {
        return (C25F) A02(C49105Mdh.class, "icon");
    }

    @Override // X.C25X
    public String B2A() {
        return A0B("subtitle");
    }

    @Override // X.C25X
    public String B44() {
        return A0B("title");
    }
}
