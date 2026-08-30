package X;

import android.graphics.Paint;
import android.graphics.PointF;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7hr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172477hr {
    public final C7DW A00(Paint paint, JSONObject jSONObject, float f) {
        boolean zA1Z = AbstractC466225p.A1Z(paint);
        float f2 = jSONObject.getInt("width") / 100.0f;
        ArrayList arrayListA00 = C7X5.A00(jSONObject);
        JSONArray jSONArray = jSONObject.getJSONArray("times");
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            AbstractC466525s.A1U(arrayListA0W, jSONArray.getLong(i));
        }
        C7DW c7dw = new C7DW(paint, (PointF) arrayListA00.get(zA1Z ? 1 : 0), f2, f, AbstractC466025n.A01(arrayListA0W.get(zA1Z ? 1 : 0)));
        int size = arrayListA00.size();
        for (int i2 = 1; i2 < size; i2++) {
            c7dw.A05((PointF) arrayListA00.get(i2), AbstractC466025n.A01(arrayListA0W.get(i2)));
        }
        int size2 = arrayListA00.size() - 1;
        c7dw.A04((PointF) arrayListA00.get(size2), AbstractC466025n.A01(arrayListA0W.get(size2)));
        return c7dw;
    }
}
