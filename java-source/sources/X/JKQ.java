package X;

import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JKQ extends JKh {
    public float A00;
    public int A01;
    public final String A02;

    @Override // X.JKh
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.BlendMediaEffect");
        JKQ jkq = (JKQ) obj;
        return this.A01 == jkq.A01 && AbstractC50627NGx.A00(this.A00, jkq.A00) && C000700h.areEqual(((MediaEffect) this).A01, ((MediaEffect) jkq).A01);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public JKQ(int i, float f) {
        LBH lbhA00 = C46302KqQ.A00(null, "blend", C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER);
        lbhA00.A03("blend_mode", Integer.valueOf(i));
        lbhA00.A02("opacity", Float.valueOf(f));
        super(lbhA00);
        this.A01 = i;
        this.A00 = f;
        this.A02 = AnonymousClass000.A05("BlendMediaEffect::", ((JKh) this).A00.A04, AnonymousClass000.A08());
    }

    @Override // X.JKh
    public int hashCode() {
        return AbstractC466425r.A03(((MediaEffect) this).A01, AbstractC32971bt.A00(this.A01 * 31, this.A00));
    }

    @Override // X.JKh, com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public JSONObject A03() throws JSONException {
        JSONObject jSONObjectPut = AbstractC81763lf.A17().put("class", "BlendMediaEffect").put("blendMode", this.A01).put("opacity", this.A00).put("filterModel", super.A03());
        C000700h.A06(jSONObjectPut);
        return jSONObjectPut;
    }
}
