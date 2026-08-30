package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.JKe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43666JKe extends JKP {
    public final String A00;

    public C43666JKe(LBH lbh, String str) {
        super(lbh, str);
        this.A00 = AnonymousClass000.A05("ClipPathMaskMediaEffect::", lbh.A04, AnonymousClass000.A08());
    }

    @Override // X.JKP, X.JKh, com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public JSONObject A03() throws JSONException {
        JSONObject jSONObjectPut = AbstractC81763lf.A17().put("class", "ClipPathMaskMediaEffect").put("maskTrackName", ((JKP) this).A00).put("filterModel", super.A03());
        C000700h.A06(jSONObjectPut);
        return jSONObjectPut;
    }
}
