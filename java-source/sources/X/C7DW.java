package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7DW, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7DW extends AbstractC178337sT {
    public static final C172477hr A0A = new C172477hr();
    public float A00;
    public int A01;
    public float A02;
    public final long A03;
    public final long A04;
    public final C179797us A05;
    public final List A06;
    public final float A07;
    public final C180477w4 A08;
    public final float[] A09;

    private final float A00(int i) {
        float f = (super.A01 * 0.03f) - 0.125f;
        if (f < 0.125f) {
            f = 0.125f;
        } else if (f > 1.0f) {
            f = 1.0f;
        }
        return (f * this.A07) / i;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0081  */
    /* JADX WARN: Code duplicated, block: B:23:0x0086  */
    /* JADX WARN: Code duplicated, block: B:37:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0088 A[SYNTHETIC] */
    public static final void A02(Canvas canvas, C7DW c7dw, int i) {
        float fA00;
        float f;
        float fSqrt;
        C180477w4 c180477w4 = c7dw.A08;
        float f2 = c7dw.A02;
        c180477w4.A03 = f2;
        int iFloor = ((int) Math.floor(c180477w4.A02 / f2)) + 1;
        while (true) {
            c7dw.A01 = i;
            if (i >= iFloor) {
                return;
            }
            float[] fArr = c7dw.A09;
            float f3 = i * c180477w4.A03;
            if (f3 < c180477w4.A01 || f3 > c180477w4.A00) {
                java.util.Map.Entry entryFloorEntry = c180477w4.A06.floorEntry(Float.valueOf(f3));
                if (entryFloorEntry == null) {
                    c180477w4.A04 = null;
                    c180477w4.A01 = 1.0f;
                    fA00 = 0.0f;
                } else {
                    c180477w4.A04 = (C180837wh) entryFloorEntry.getValue();
                    float fA04 = AbstractC81773lg.A04(entryFloorEntry.getKey());
                    c180477w4.A01 = fA04;
                    C180837wh c180837wh = c180477w4.A04;
                    if (c180837wh == null) {
                        throw AbstractC466125o.A13();
                    }
                    fA00 = fA04 + c180837wh.A00();
                }
                c180477w4.A00 = fA00;
            }
            C180837wh c180837wh2 = c180477w4.A04;
            float f4 = 1.0f;
            if (c180837wh2 != null) {
                float fA01 = c180837wh2.A00();
                if (fA01 != 0.0f) {
                    f4 = (f3 - c180477w4.A01) / fA01;
                }
            } else {
                c180837wh2 = c180477w4.A05;
                if (c180837wh2 != null) {
                }
                PointF pointF = new PointF(fArr[2], fArr[3]);
                float f5 = ((AbstractC178337sT) c7dw).A01;
                float f6 = pointF.x;
                float f7 = pointF.y;
                f = 0.0f;
                fSqrt = (((float) Math.sqrt(Math.sqrt((f6 * f6) + (f7 * f7)))) - 0.0f) / ((0.4f * f5) - 0.0f);
                if (fSqrt >= 0.0f) {
                    f = fSqrt;
                    if (fSqrt > 1.0f) {
                        f = 1.0f;
                    }
                }
                int i2 = (int) (f5 * (1.0f - (((f * f) * (3.0f - (f * 2.0f))) * 0.6f)) * c7dw.A00);
                float f8 = fArr[0];
                float f9 = fArr[1];
                Paint paint = ((AbstractC178337sT) c7dw).A02;
                paint.setStrokeWidth(i2);
                canvas.drawPoint(f8, f9, paint);
                i = c7dw.A01 + 1;
            }
            c180837wh2.A01(fArr, f4);
            PointF pointF2 = new PointF(fArr[2], fArr[3]);
            float f10 = ((AbstractC178337sT) c7dw).A01;
            float f11 = pointF2.x;
            float f12 = pointF2.y;
            f = 0.0f;
            fSqrt = (((float) Math.sqrt(Math.sqrt((f11 * f11) + (f12 * f12)))) - 0.0f) / ((0.4f * f10) - 0.0f);
            if (fSqrt >= 0.0f) {
                f = fSqrt;
                if (fSqrt > 1.0f) {
                    f = 1.0f;
                }
            }
            int i3 = (int) (f10 * (1.0f - (((f * f) * (3.0f - (f * 2.0f))) * 0.6f)) * c7dw.A00);
            float f13 = fArr[0];
            float f14 = fArr[1];
            Paint paint2 = ((AbstractC178337sT) c7dw).A02;
            paint2.setStrokeWidth(i3);
            canvas.drawPoint(f13, f14, paint2);
            i = c7dw.A01 + 1;
        }
    }

    @Override // X.AbstractC178337sT
    public void A08(JSONObject jSONObject) {
        A06(C192998bs.A00(jSONObject, this, 47));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7DW(Paint paint, PointF pointF, float f, float f2, long j) {
        super(paint, f);
        AbstractC466325q.A15(pointF, paint);
        this.A04 = j;
        this.A07 = f2;
        this.A06 = AbstractC32971bt.A0W();
        C179797us c179797us = new C179797us(pointF, j);
        this.A05 = c179797us;
        this.A08 = c179797us.A01.A03;
        this.A09 = new float[4];
        this.A03 = j;
        this.A02 = A00(1);
        this.A00 = 1.0f;
    }

    public static final JSONObject A01(C7DW c7dw, JSONObject jSONObject) {
        super.A08(jSONObject);
        JSONArray jSONArray = new JSONArray();
        Iterator it = c7dw.A06.iterator();
        while (it.hasNext()) {
            jSONArray.put(AbstractC466725u.A07(it));
        }
        return jSONObject.put("times", jSONArray);
    }

    @Override // X.AbstractC178337sT
    public void A07(Bitmap bitmap, PointF pointF, int i) {
        super.A07(bitmap, pointF, i);
        this.A02 = A00(i);
    }
}
