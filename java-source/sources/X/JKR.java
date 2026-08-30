package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JKR extends JKh {
    public C47721Lhj A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    @Override // X.JKh
    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj)) && super.equals(obj)) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.TransitionMediaEffect");
                JKR jkr = (JKR) obj;
                if (!C000700h.areEqual(this.A04, jkr.A04) || !C000700h.areEqual(this.A05, jkr.A05) || !C000700h.areEqual(this.A00, jkr.A00) || !C000700h.areEqual(this.A03, jkr.A03) || !C000700h.areEqual(this.A02, jkr.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public JKR(LBH lbh, String str, String str2, String str3, String str4) {
        super(lbh);
        this.A04 = str;
        this.A05 = str2;
        this.A03 = str3;
        this.A02 = str4;
        this.A01 = AnonymousClass000.A05("TransitionMediaEffect::", lbh.A04, AnonymousClass000.A08());
    }

    @Override // X.JKh, com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public JSONObject A03() throws JSONException {
        JSONObject jSONObjectPut = AbstractC81763lf.A17().put("class", "TransitionMediaEffect").put("leftTrackName", this.A04).put("rightTrackName", this.A05).put("assetTrackName", this.A03).put("filterModel", super.A03());
        String str = this.A02;
        if (str != null) {
            jSONObjectPut.put("assetTextureInputKey", str);
        }
        C000700h.A06(jSONObjectPut);
        return jSONObjectPut;
    }

    @Override // X.JKh
    public int hashCode() {
        int iHashCode = ((((((((super.hashCode() * 31) + AbstractC148906gC.A07(this.A04)) * 31) + AbstractC148906gC.A07(this.A05)) * 31) + AbstractC81803lj.A0I(this.A00)) * 31) + AbstractC148906gC.A07(this.A03)) * 31;
        String str = this.A02;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}
