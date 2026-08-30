package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public abstract class JKP extends JKh {
    public final String A00;

    @Override // X.JKh
    public boolean equals(Object obj) {
        JKP jkp;
        if (this == obj) {
            return true;
        }
        if (C000700h.areEqual(getClass(), obj != null ? obj.getClass() : null) && super.equals(obj) && (obj instanceof JKP) && (jkp = (JKP) obj) != null) {
            return C000700h.areEqual(this.A00, jkp.A00);
        }
        return false;
    }

    public JKP(LBH lbh, String str) {
        super(lbh);
        this.A00 = str;
    }

    @Override // X.JKh, com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public JSONObject A03() throws JSONException {
        JSONObject jSONObjectPut = super.A03().put(((this instanceof C43667JKf) || !(this instanceof C43668JKg)) ? "maskTrackName" : "assetTrackName", this.A00);
        C000700h.A06(jSONObjectPut);
        return jSONObjectPut;
    }

    @Override // X.JKh
    public int hashCode() {
        return AbstractC466425r.A05(this.A00, super.hashCode() * 31);
    }
}
