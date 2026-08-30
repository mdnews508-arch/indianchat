package X;

import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7j7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173177j7 {
    public final float A00;
    public final Point A01;

    public String toString() {
        Point point = this.A01;
        float f = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PositionScore(position=");
        sbA08.append(point);
        return AbstractC81823ll.A0b(", score=", sbA08, f);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00cf  */
    public C173177j7(Point point, Rect rect, List list) {
        float fA04;
        float fFloatValue;
        this.A01 = point;
        if (rect.contains(point.x, point.y)) {
            int i = point.x;
            int i2 = point.y;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = list.iterator();
            Float fValueOf = null;
            if (it.hasNext()) {
                RectF rectF = AbstractC148866g8.A0n(it).A08;
                float f = i;
                float fCenterX = f - rectF.centerX();
                float f2 = i2;
                float fCenterY = f2 - rectF.centerY();
                float fSqrt = (float) Math.sqrt((fCenterX * fCenterX) + (fCenterY * fCenterY));
                while (it.hasNext()) {
                    RectF rectF2 = AbstractC148866g8.A0n(it).A08;
                    float fCenterX2 = f - rectF2.centerX();
                    float fCenterY2 = f2 - rectF2.centerY();
                    fSqrt = Math.min(fSqrt, (float) Math.sqrt((fCenterX2 * fCenterX2) + (fCenterY2 * fCenterY2)));
                }
                fValueOf = Float.valueOf(fSqrt);
            }
            fA04 = 0.0f;
            AbstractC148876g9.A1X(arrayListA0W, AbstractC81803lj.A04(fValueOf));
            int iMin = i - rect.left;
            int[] iArr = {i2 - rect.top, rect.right - i, rect.bottom - i2};
            int i3 = 0;
            do {
                iMin = Math.min(iMin, iArr[i3]);
                i3++;
            } while (i3 < 3);
            AbstractC148876g9.A1X(arrayListA0W, iMin);
            Iterator it2 = list.iterator();
            if (it2.hasNext()) {
                float fA00 = AbstractC178827tH.A00(AbstractC148866g8.A0n(it2).A08, i, i2);
                while (it2.hasNext()) {
                    fA00 = Math.min(fA00, AbstractC178827tH.A00(AbstractC148866g8.A0n(it2).A08, i, i2));
                }
                Float fValueOf2 = Float.valueOf(fA00);
                if (fValueOf2 != null) {
                    fFloatValue = fValueOf2.floatValue();
                } else {
                    fFloatValue = 0.0f;
                }
            } else {
                fFloatValue = 0.0f;
            }
            AbstractC148876g9.A1X(arrayListA0W, fFloatValue);
            AbstractC02510Bn.A0K(arrayListA0W);
            Iterator it3 = arrayListA0W.iterator();
            float f3 = 1.0f;
            while (it3.hasNext()) {
                fA04 += AbstractC81773lg.A04(it3.next()) * f3;
                f3 *= 0.1f;
            }
        } else {
            fA04 = 0.0f;
        }
        this.A00 = fA04;
    }
}
