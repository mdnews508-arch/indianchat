package X;

import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JKS extends JKh {
    public C47721Lhj A00;
    public boolean A01;
    public final String A02;

    @Override // com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public void A05(InterfaceC48403M6y interfaceC48403M6y, long j) {
        C000700h.A0A(interfaceC48403M6y, 1);
        super.A05(interfaceC48403M6y, j);
    }

    @Override // X.JKh
    public boolean equals(Object obj) {
        if (this != obj) {
            if (!C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj)) || !super.equals(obj)) {
                return false;
            }
            C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.AnimatedMediaEffect");
            JKS jks = (JKS) obj;
            if (!C000700h.areEqual(this.A00, jks.A00) || this.A01 != jks.A01 || !C000700h.areEqual(((MediaEffect) this).A01, ((MediaEffect) jks).A01)) {
                return false;
            }
        }
        return true;
    }

    public JKS(LBH lbh) {
        super(lbh);
        this.A02 = AnonymousClass000.A05("AnimatedMediaEffect::", lbh.A04, AnonymousClass000.A08());
    }

    @Override // X.JKh, com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public JSONObject A03() throws JSONException {
        JSONObject jSONObjectPut = AbstractC81763lf.A17().put("class", "AnimatedMediaEffect").put("filterModel", super.A03());
        C47721Lhj c47721Lhj = this.A00;
        if (c47721Lhj != null) {
            jSONObjectPut.put("clipTimeRange", c47721Lhj.A03());
        }
        jSONObjectPut.put("disableOutsideKeyframeRange", this.A01);
        return jSONObjectPut;
    }

    @Override // X.JKh
    public int hashCode() {
        return AbstractC466425r.A03(((MediaEffect) this).A01, AbstractC32971bt.A01(((super.hashCode() * 31) + AbstractC81803lj.A0I(this.A00)) * 31, this.A01));
    }
}
