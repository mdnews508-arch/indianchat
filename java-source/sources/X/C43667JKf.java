package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.JKf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43667JKf extends JKP {
    public final String A00;

    public C43667JKf(LBH lbh, String str) {
        super(lbh, str);
        this.A00 = AnonymousClass000.A05("SAMMediaEffect::", lbh.A04, AnonymousClass000.A08());
    }

    @Override // X.JKP, X.JKh, com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public JSONObject A03() throws JSONException {
        JSONObject jSONObjectPut = AbstractC81763lf.A17().put("class", "SAMMediaEffect").put("maskTrackName", ((JKP) this).A00).put("filterModel", super.A03());
        C000700h.A06(jSONObjectPut);
        return jSONObjectPut;
    }
}
