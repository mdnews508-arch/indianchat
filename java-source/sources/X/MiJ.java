package X;

import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class MiJ extends MediaEffect {
    public InterfaceC54746P7z A00;
    public C47721Lhj A01;

    @Override // com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public String A02() {
        return "GlRendererMediaEffect";
    }

    @Override // com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public JSONObject A03() {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("class", "GlRendererMediaEffect");
        } catch (JSONException unused) {
        }
        InterfaceC54746P7z interfaceC54746P7z = this.A00;
        if (interfaceC54746P7z == null) {
            C000700h.A0H("glRenderer");
            throw null;
        }
        try {
            jSONObjectA17.put("GLRenderer", interfaceC54746P7z.AwJ());
        } catch (JSONException unused2) {
        }
        try {
            jSONObjectA17.put("mShouldOverrideFrameRate", AbstractC466125o.A11());
        } catch (JSONException unused3) {
        }
        return jSONObjectA17;
    }

    @Override // com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public void A04(C47721Lhj c47721Lhj) {
        this.A01 = c47721Lhj;
    }

    @Override // com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public boolean A08(MediaEffect mediaEffect) {
        return false;
    }
}
