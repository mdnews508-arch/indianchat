package X;

import android.graphics.Paint;
import android.graphics.PointF;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7hq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172467hq {
    public final C7DV A00(Paint paint, JSONObject jSONObject) {
        boolean zA1Z = AbstractC466225p.A1Z(paint);
        float f = jSONObject.getInt("width") / 100.0f;
        ArrayList arrayListA00 = C7X5.A00(jSONObject);
        arrayListA00.get(zA1Z ? 1 : 0);
        C7DV c7dv = new C7DV(paint, null, f);
        c7dv.A0A((PointF) arrayListA00.get(zA1Z ? 1 : 0));
        int size = arrayListA00.size();
        for (int i = 1; i < size; i++) {
            c7dv.A05((PointF) arrayListA00.get(i), 0L);
        }
        return c7dv;
    }
}
