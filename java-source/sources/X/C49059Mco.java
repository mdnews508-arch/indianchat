package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mco, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49059Mco extends AbstractC16780p1 implements InterfaceC54826PBz {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49059Mco(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC54826PBz
    public String ATC() {
        return A0C("appeal_form_url");
    }

    @Override // X.InterfaceC54826PBz
    public String AwL() {
        return A0C("report_fbid");
    }

    @Override // X.InterfaceC54826PBz
    public String AwQ() {
        return A0C("reporter_email");
    }

    @Override // X.InterfaceC54826PBz
    public String AwR() {
        return A0C("reporter_name");
    }
}
