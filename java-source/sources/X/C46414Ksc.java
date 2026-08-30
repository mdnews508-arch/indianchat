package X;

import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Ksc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46414Ksc {
    public final C47721Lhj A00;
    public final MediaEffect A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C46414Ksc c46414Ksc = (C46414Ksc) obj;
            if (!C000700h.areEqual(this.A00, c46414Ksc.A00) || !C000700h.areEqual(this.A01, c46414Ksc.A01)) {
                return false;
            }
        }
        return true;
    }

    public C46414Ksc(C47721Lhj c47721Lhj, MediaEffect mediaEffect) {
        long j = c47721Lhj.A01;
        long j2 = c47721Lhj.A00;
        TimeUnit timeUnit = c47721Lhj.A02;
        C000700h.A0A(timeUnit, 2);
        C47721Lhj c47721Lhj2 = new C47721Lhj(timeUnit, j, j2);
        this.A00 = c47721Lhj2;
        mediaEffect.A04(c47721Lhj2);
        this.A01 = mediaEffect;
    }

    public static void A00(Iterator it, JSONArray jSONArray) {
        C46414Ksc c46414Ksc = (C46414Ksc) it.next();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("targetTimeRange", c46414Ksc.A00.A03());
        jSONObject.put("mediaEffect", c46414Ksc.A01.A03());
        jSONArray.put(jSONObject);
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A00;
        return AbstractC81773lg.A0D(this.A01, objArrA1a, 1);
    }
}
