package X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.DisplayMetrics;
import com.google.android.search.verification.client.R;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7DN, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7DN extends C7DT implements InterfaceC200198oY {
    public boolean A00;
    public final float A01;
    public final Context A02;
    public final Paint A03;
    public final RectF A04;
    public final C0FJ A05;
    public final C177497r7 A06;
    public final Long A07;
    public final Long A08;
    public final String A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final C016207r A0D;
    public final boolean A0E;

    /* JADX WARN: Code duplicated, block: B:13:0x0045  */
    /* JADX WARN: Code duplicated, block: B:8:0x003d  */
    public C7DN(Context context, C016207r c016207r, C0FJ c0fj, C177497r7 c177497r7, Long l, Long l2, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        C000700h.A0A(context, 0);
        AbstractC81793li.A1K(c016207r, 6, c0fj);
        this.A02 = context;
        this.A06 = c177497r7;
        this.A08 = l;
        this.A07 = l2;
        this.A0C = z;
        this.A0E = z2;
        this.A0D = c016207r;
        this.A05 = c0fj;
        this.A00 = true;
        Paint paintA0F = AbstractC81763lf.A0F(1);
        paintA0F.setColor(-16777216);
        paintA0F.setAlpha(26);
        this.A03 = paintA0F;
        C7RK c7rk = c177497r7.A00;
        if (c7rk != C7RK.A02 && c7rk != C7RK.A08) {
            z3 = c7rk == C7RK.A04;
        }
        if (c7rk != C7RK.A04) {
            z4 = z3;
        }
        this.A0A = z4;
        A0h();
        this.A04 = AbstractC148886gA.A08(A0f(), A0e());
        float dimension = context.getResources().getDimension(R.dimen._name_removed__res_0x7f070a5f);
        this.A01 = dimension;
        paintA0F.setAlpha(26);
        AbstractC148896gB.A12(paintA0F, dimension);
        DisplayMetrics displayMetricsA0Q = AbstractC81793li.A0Q(this.A02);
        ((AbstractC1832082h) this).A04 = Float.valueOf(Math.min(displayMetricsA0Q.widthPixels, displayMetricsA0Q.heightPixels) * (this.A06.A00 == C7RK.A06 ? 0.0625f : 0.125f));
        this.A09 = "music";
        this.A0B = true;
    }

    @Override // X.AbstractC1832082h
    public void A0V(JSONObject jSONObject) throws JSONException {
        List list;
        C000700h.A0A(jSONObject, 0);
        super.A0V(jSONObject);
        C177497r7 c177497r7 = this.A06;
        jSONObject.put("song-id", c177497r7.A04);
        jSONObject.put("title", c177497r7.A05);
        jSONObject.put("artist", c177497r7.A03);
        C1836284d c1836284d = c177497r7.A01;
        Object objPut = null;
        jSONObject.put("artwork-file-path", c1836284d != null ? c1836284d.A00 : null);
        jSONObject.put("music-shape-type", c177497r7.A00.value);
        jSONObject.put("is-removable", this.A0C);
        jSONObject.put("is-with-static-content", this.A0E);
        C1836384e c1836384e = c177497r7.A02;
        if (c1836384e != null) {
            JSONArray jSONArray = new JSONArray();
            for (C1836984k c1836984k : c1836384e.A01) {
                jSONArray.put(AbstractC81763lf.A17().put("start_time_in_ms", c1836984k.A01).put("end_time_in_ms", c1836984k.A00).put("line", AbstractC81763lf.A17().put("text", c1836984k.A02)));
            }
            objPut = AbstractC81763lf.A17().put("lyrics", AbstractC81763lf.A17().put("lines", jSONArray)).put("duration_in_ms", c1836384e.A00);
            C000700h.A06(objPut);
        }
        jSONObject.put("lyrics", objPut);
        jSONObject.put("start_ms", this.A08);
        jSONObject.put("duration_ms", this.A07);
        if (c1836284d == null || (list = c1836284d.A01) == null || list.isEmpty()) {
            return;
        }
        JSONArray jSONArray2 = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jSONArray2.put(it.next());
        }
        jSONObject.put("extra-static-content-file-paths", jSONArray2);
    }

    public final float A0k() {
        return this.A06.A00 == C7RK.A08 ? 1.3f : 1.0f;
    }

    @Override // X.InterfaceC200198oY
    public boolean CVx() {
        return true;
    }
}
