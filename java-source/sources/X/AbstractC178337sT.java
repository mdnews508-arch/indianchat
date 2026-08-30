package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7sT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178337sT {
    public static volatile boolean A05 = true;
    public Canvas A00;
    public final float A01;
    public final Paint A02;
    public final List A03 = AbstractC32971bt.A0W();
    public final Object A04 = AbstractC81763lf.A0p();

    public void A03(Canvas canvas) {
        if (this instanceof C7DW) {
            C7DW.A02(canvas, (C7DW) this, 0);
            return;
        }
        C7DV c7dv = (C7DV) this;
        for (PointF pointF : ((AbstractC178337sT) c7dv).A03) {
            c7dv.A09(canvas, ((AbstractC178337sT) c7dv).A02, pointF.x, pointF.y, (int) c7dv.A01);
        }
    }

    public void A04(PointF pointF, long j) {
        if (this instanceof C7DW) {
            C7DW c7dw = (C7DW) this;
            long jMax = Math.max(j, c7dw.A03 + 1);
            if (pointF != null) {
                c7dw.A06(new C192828bb(pointF, c7dw, 1, jMax));
                C179797us c179797us = c7dw.A05;
                c179797us.A02.set(pointF);
                while (c179797us.A00 + 3 < jMax) {
                    C179797us.A00(c179797us);
                }
            }
            C179797us c179797us2 = c7dw.A05;
            C151056jp c151056jp = c179797us2.A03;
            float fA00 = c151056jp.A00(c179797us2.A02);
            C151056jp c151056jp2 = new C151056jp(0.0f, 0.0f);
            float fA01 = fA00;
            while (fA00 > 0.0f && fA01 > 0.0f) {
                c151056jp2.set(c151056jp);
                C179797us.A00(c179797us2);
                fA01 = c151056jp.A00(c151056jp2);
                fA00 -= fA01;
            }
            C173907kN c173907kN = c179797us2.A01;
            long j2 = c173907kN.A00;
            C151056jp c151056jp3 = c173907kN.A01;
            if (c151056jp3 != c173907kN.A02) {
                c173907kN.A00(c151056jp3, j2);
                c173907kN.A02 = c173907kN.A01;
            }
            Canvas canvas = ((AbstractC178337sT) c7dw).A00;
            if (canvas != null) {
                C7DW.A02(canvas, c7dw, c7dw.A01);
            }
        }
    }

    public void A05(PointF pointF, long j) {
        if (this instanceof C7DW) {
            C7DW c7dw = (C7DW) this;
            C000700h.A0A(pointF, 0);
            if (c7dw.A03 <= j) {
                c7dw.A06(new C192828bb(pointF, c7dw, 1, j));
                C179797us c179797us = c7dw.A05;
                c179797us.A02.set(pointF);
                while (c179797us.A00 + 3 < j) {
                    C179797us.A00(c179797us);
                }
                Canvas canvas = ((AbstractC178337sT) c7dw).A00;
                if (canvas != null) {
                    C7DW.A02(canvas, c7dw, c7dw.A01);
                    return;
                }
                return;
            }
            return;
        }
        C7DV c7dv = (C7DV) this;
        C000700h.A0A(pointF, 0);
        List list = ((AbstractC178337sT) c7dv).A03;
        if (list.isEmpty() || !C000700h.areEqual(list.get(AbstractC81773lg.A0G(list)), pointF)) {
            c7dv.A06(C192998bs.A00(pointF, c7dv, 45));
            Canvas canvas2 = ((AbstractC178337sT) c7dv).A00;
            if (canvas2 != null) {
                c7dv.A09(canvas2, ((AbstractC178337sT) c7dv).A02, pointF.x, pointF.y, (int) c7dv.A01);
            }
        }
    }

    public final void A06(Function0 function0) {
        if (!A05) {
            function0.invoke();
            return;
        }
        synchronized (this.A04) {
            function0.invoke();
        }
    }

    public void A08(JSONObject jSONObject) {
        JSONArray jSONArray = new JSONArray();
        A06(C192998bs.A00(jSONArray, this, 44));
        jSONObject.put("points", jSONArray);
        jSONObject.put("width", (int) (this.A01 * 100.0f));
    }

    public AbstractC178337sT(Paint paint, float f) {
        this.A02 = paint;
        this.A01 = f;
    }

    public void A07(Bitmap bitmap, PointF pointF, int i) {
        Canvas canvasA0C = AbstractC81763lf.A0C(bitmap);
        float f = i;
        canvasA0C.scale(f, f);
        canvasA0C.translate(-pointF.x, -pointF.y);
        this.A00 = canvasA0C;
    }
}
