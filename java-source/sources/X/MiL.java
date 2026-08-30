package X;

import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class MiL extends MediaEffect {
    public static C47721Lhj A00;
    public static final MiL A01 = new MiL();

    @Override // com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public void A06(NQM nqm) {
    }

    @Override // com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public String A02() {
        return "ArMediaEffect";
    }

    @Override // com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public JSONObject A03() {
        return AbstractC81763lf.A17();
    }

    @Override // com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public void A04(C47721Lhj c47721Lhj) {
        A00 = c47721Lhj;
    }

    @Override // com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public boolean A08(MediaEffect mediaEffect) {
        return false;
    }
}
