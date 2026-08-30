package X;

import android.hardware.Camera;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Noi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51904Noi {
    public static final int A00(Camera.Size size, int i, int i2) {
        return (AbstractC81773lg.A09(size.height, i2) * i) + (AbstractC81773lg.A09(size.width, i) * i2);
    }

    public static final Camera.Size A01(List list, int i, int i2) {
        Object next;
        Object next2;
        Object next3 = null;
        if (list == null) {
            return null;
        }
        double d = i;
        double d2 = d / ((double) i2);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            Camera.Size size = (Camera.Size) obj;
            if (size.width * size.height >= 153600) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : arrayListA0W) {
            if (((double) ((Camera.Size) obj2).width) / d <= 1.5d) {
                arrayListA0W2.add(obj2);
            }
        }
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        for (Object obj3 : arrayListA0W2) {
            Camera.Size size2 = (Camera.Size) obj3;
            if (MJn.A00(((double) size2.width) / ((double) size2.height), d2) <= 0.1d) {
                arrayListA0W3.add(obj3);
            }
        }
        Iterator it = arrayListA0W3.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                int iA00 = A00((Camera.Size) next, i, i2);
                do {
                    Object next4 = it.next();
                    int iA01 = A00((Camera.Size) next4, i, i2);
                    if (iA00 > iA01) {
                        next = next4;
                        iA00 = iA01;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        Camera.Size size3 = (Camera.Size) next;
        if (size3 != null) {
            return size3;
        }
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        for (Object obj4 : list) {
            if (((double) ((Camera.Size) obj4).width) / d <= 1.5d) {
                arrayListA0W4.add(obj4);
            }
        }
        Iterator it2 = arrayListA0W4.iterator();
        if (it2.hasNext()) {
            next2 = it2.next();
            if (it2.hasNext()) {
                int iA02 = A00((Camera.Size) next2, i, i2);
                do {
                    Object next5 = it2.next();
                    int iA03 = A00((Camera.Size) next5, i, i2);
                    if (iA02 > iA03) {
                        next2 = next5;
                        iA02 = iA03;
                    }
                } while (it2.hasNext());
            }
        } else {
            next2 = null;
        }
        Camera.Size size4 = (Camera.Size) next2;
        if (size4 != null) {
            return size4;
        }
        Iterator it3 = list.iterator();
        if (it3.hasNext()) {
            next3 = it3.next();
            if (it3.hasNext()) {
                int iA04 = A00((Camera.Size) next3, i, i2);
                do {
                    Object next6 = it3.next();
                    int iA05 = A00((Camera.Size) next6, i, i2);
                    if (iA04 > iA05) {
                        next3 = next6;
                        iA04 = iA05;
                    }
                } while (it3.hasNext());
            }
        }
        return (Camera.Size) next3;
    }
}
