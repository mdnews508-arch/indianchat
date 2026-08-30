package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PointF;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7D6, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7D6 extends AbstractC1832082h {
    public AbstractC178337sT A00;
    public C180377vs A01;
    public boolean A02;
    public final float A03;

    @Override // X.AbstractC1832082h
    public void A0V(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        super.A0V(jSONObject);
        AbstractC178337sT abstractC178337sT = this.A00;
        if (abstractC178337sT != null) {
            abstractC178337sT.A08(jSONObject);
        }
    }

    public final void A0d(Bitmap bitmap, PointF pointF, int i) {
        C000700h.A0A(pointF, 1);
        AbstractC178337sT abstractC178337sT = this.A00;
        if (abstractC178337sT != null) {
            abstractC178337sT.A07(bitmap, pointF, i);
            Canvas canvas = abstractC178337sT.A00;
            if (canvas != null) {
                abstractC178337sT.A03(canvas);
            }
        }
    }

    public final void A0e(C180377vs c180377vs) {
        C7DV c7dv;
        this.A01 = c180377vs;
        AbstractC178337sT abstractC178337sT = this.A00;
        if (!(abstractC178337sT instanceof C7DV) || (c7dv = (C7DV) abstractC178337sT) == null) {
            return;
        }
        c7dv.A00 = c180377vs;
    }

    public C7D6(float f) {
        this.A03 = f;
        AbstractC81763lf.A1A(this.A07);
    }
}
