package X;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.text.Layout;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.5Uf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC119125Uf {
    public static final ArrayList A00(Layout layout, float f, float f2, float f3, float f4, float f5) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        int lineCount = layout.getLineCount();
        for (int i = 0; i < lineCount; i++) {
            RectF rectF = new RectF(layout.getLineLeft(i), layout.getLineTop(i), layout.getLineRight(i), layout.getLineBottom(i));
            String string = layout.getText().subSequence(layout.getLineStart(i), layout.getLineEnd(i)).toString();
            if (rectF.width() > 0.0f && C0C6.A0D(string, "\n", Voip.REJECT_REASON_DECLINED, false).length() > 0) {
                arrayListA0W2.add(rectF);
            } else if (!arrayListA0W2.isEmpty()) {
                arrayListA0W.add(arrayListA0W2);
                arrayListA0W2 = AbstractC32971bt.A0W();
            }
        }
        if (!arrayListA0W2.isEmpty()) {
            arrayListA0W.add(arrayListA0W2);
        }
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        int size = arrayListA0W.size();
        for (int i2 = 0; i2 < size; i2++) {
            List list = (List) arrayListA0W.get(i2);
            Path pathA0G = AbstractC81763lf.A0G();
            arrayListA0W3.add(pathA0G);
            int size2 = list.size();
            int i3 = size2 * 2;
            PointF[] pointFArr = new PointF[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                pointFArr[i4] = new PointF();
            }
            int i5 = size2 * 2;
            PointF[] pointFArr2 = new PointF[i5];
            for (int i6 = 0; i6 < i5; i6++) {
                pointFArr2[i6] = new PointF();
            }
            for (int i7 = 0; i7 < size2; i7++) {
                RectF rectF2 = (RectF) list.get(i7);
                int i8 = i7 * 2;
                int i9 = i8 + 1;
                pointFArr2[i8] = new PointF(rectF2.right + f3, rectF2.top - f4);
                pointFArr2[i9] = new PointF(rectF2.right + f3, rectF2.bottom + f5);
                pointFArr[i8] = new PointF(rectF2.left - f2, rectF2.top - f4);
                pointFArr[i9] = new PointF(rectF2.left - f2, rectF2.bottom + f5);
            }
            int length = pointFArr2.length;
            for (int i10 = 1; i10 < length; i10++) {
                PointF pointF = pointFArr2[i10];
                PointF pointF2 = pointFArr2[i10 - 1];
                if (pointF.x > pointF2.x) {
                    pointF2.y = pointF.y;
                } else if (pointF.x < pointF2.x) {
                    pointF.y = pointF2.y;
                }
            }
            int length2 = pointFArr.length;
            for (int i11 = 1; i11 < length2; i11++) {
                PointF pointF3 = pointFArr[i11];
                PointF pointF4 = pointFArr[i11 - 1];
                if (pointF3.x > pointF4.x) {
                    pointF3.y = pointF4.y;
                } else if (pointF3.x < pointF4.x) {
                    pointF4.y = pointF3.y;
                }
            }
            ArrayList arrayListA01 = A01(pointFArr2, f, true);
            ArrayList arrayListA02 = A01(pointFArr, f, false);
            pathA0G.moveTo(((PointF) arrayListA01.get(0)).x, ((PointF) arrayListA01.get(0)).y);
            int size3 = arrayListA01.size();
            for (int i12 = 1; i12 < size3; i12++) {
                AbstractC81823ll.A0e(pathA0G, arrayListA01, i12);
            }
            for (int size4 = arrayListA02.size() - 1; -1 < size4; size4--) {
                AbstractC81823ll.A0e(pathA0G, arrayListA02, size4);
            }
            pathA0G.close();
        }
        return arrayListA0W3;
    }

    public static final ArrayList A01(PointF[] pointFArr, float f, boolean z) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC02520Bo.A0Q(arrayListA0W, pointFArr);
        int i = 0;
        while (i < (arrayListA0W.size() / 2) - 1) {
            int i2 = i * 2;
            PointF pointF = (PointF) AbstractC81783lh.A0p(arrayListA0W, i2);
            PointF pointF2 = (PointF) AbstractC81783lh.A0p(arrayListA0W, i2 + 1);
            PointF pointF3 = (PointF) AbstractC81783lh.A0p(arrayListA0W, i2 + 2);
            PointF pointF4 = (PointF) AbstractC81783lh.A0p(arrayListA0W, i2 + 3);
            if (Math.abs(pointF2.x - pointF3.x) < f) {
                int i3 = i2 + 1;
                arrayListA0W.remove(i3);
                arrayListA0W.remove(i3);
                float f2 = pointF.x;
                float f3 = pointF4.x;
                float fMax = z ? Math.max(f2, f3) : Math.min(f2, f3);
                pointF.x = fMax;
                pointF4.x = fMax;
                i--;
            }
            i++;
        }
        return arrayListA0W;
    }
}
