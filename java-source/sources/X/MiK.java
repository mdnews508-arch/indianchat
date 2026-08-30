package X;

import android.graphics.RectF;
import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class MiK extends MediaEffect {
    public C47721Lhj A00;
    public final N7M A01;
    public final InterfaceC54837PCk A02;

    @Override // com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public String A02() {
        return "MediaGraphMediaEffect";
    }

    @Override // com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public boolean A07() {
        Mj5 mj5 = (Mj5) this.A02;
        Iterator it = mj5.A05.iterator();
        while (it.hasNext()) {
            NW3 nw3 = (NW3) mj5.A02.get(AbstractC466725u.A03(it));
            if (nw3 != null) {
                RectF rectF = nw3.A00;
                RectF rectF2 = Mj5.A06;
                if (!rectF.equals(rectF2) || !nw3.A01.equals(rectF2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public MiK(N7M n7m, InterfaceC54837PCk interfaceC54837PCk) {
        this.A02 = interfaceC54837PCk;
        this.A01 = n7m;
    }

    @Override // com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public JSONObject A03() {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("class", "MediaGraphMediaEffect");
        } catch (JSONException unused) {
        }
        try {
            jSONObjectA17.put("mediaEffectType", this.A01);
        } catch (JSONException unused2) {
        }
        return jSONObjectA17;
    }

    @Override // com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public void A04(C47721Lhj c47721Lhj) {
        this.A00 = c47721Lhj;
    }

    @Override // com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public boolean A08(MediaEffect mediaEffect) {
        return false;
    }
}
