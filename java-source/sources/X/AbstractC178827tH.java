package X;

import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.7tH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178827tH {
    public static final float A00(RectF rectF, int i, int i2) {
        float f = i2;
        float f2 = rectF.top;
        if (f >= f2 && f <= rectF.bottom) {
            float f3 = i;
            if (f3 >= rectF.left && f3 <= rectF.right) {
                return 0.0f;
            }
        }
        float f4 = i;
        float f5 = rectF.left;
        if (f4 < f5) {
            if (f >= f2) {
                f2 = rectF.bottom;
                if (f <= f2) {
                    f2 = f5;
                    f = f4;
                    return f2 - f;
                }
            }
            float f6 = f4 - f5;
            float f7 = f - f2;
            return (float) Math.sqrt((f6 * f6) + (f7 * f7));
        }
        f5 = rectF.right;
        if (f4 <= f5) {
            if (f >= f2) {
                f5 = rectF.bottom;
            }
            return f2 - f;
        }
        if (f >= f2) {
            f2 = rectF.bottom;
            if (f <= f2) {
                f = f4;
            }
        }
        float f8 = f4 - f5;
        float f9 = f - f2;
        return (float) Math.sqrt((f8 * f8) + (f9 * f9));
        return f - f5;
    }

    public static final C173177j7 A01(Rect rect, List list, int i, int i2) {
        C173177j7 c173177j7 = new C173177j7(new Point(i, i2), rect, list);
        C015707m[] c015707mArr = new C015707m[4];
        int i3 = 0;
        AbstractC466525s.A1R(-10, 0, c015707mArr, 0);
        Integer numA1A = AbstractC466125o.A1A();
        AbstractC466825v.A1E(numA1A, 0, c015707mArr);
        AbstractC466825v.A1F(0, -10, c015707mArr);
        AbstractC81803lj.A1O(0, numA1A, c015707mArr);
        List listA0A = C01d.A0A(c015707mArr);
        do {
            i3++;
            ArrayList arrayListA11 = AbstractC81783lh.A11(c173177j7);
            Iterator it = listA0A.iterator();
            while (it.hasNext()) {
                C015707m c015707mA19 = AbstractC466425r.A19(it);
                arrayListA11.add(new C173177j7(new Point(AbstractC466625t.A07(c015707mA19) + i, AbstractC466625t.A08(c015707mA19) + i2), rect, list));
            }
            C192688bN c192688bN = new C192688bN(19);
            Iterator it2 = arrayListA11.iterator();
            if (!it2.hasNext()) {
                throw new NoSuchElementException();
            }
            Object next = it2.next();
            while (it2.hasNext()) {
                Object next2 = it2.next();
                if (c192688bN.compare(next, next2) < 0) {
                    next = next2;
                }
            }
            C173177j7 c173177j8 = (C173177j7) next;
            if (C000700h.areEqual(c173177j8, c173177j7)) {
                break;
            }
            Point point = c173177j8.A01;
            i = point.x;
            i2 = point.y;
            c173177j7 = c173177j8;
        } while (i3 < 100);
        return c173177j7;
    }
}
