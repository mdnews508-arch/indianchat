package X;

import android.util.SparseArray;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.5h8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC124775h8 {
    public static final Object A03 = AbstractC81763lf.A0p();
    public static final Object A00 = AbstractC81763lf.A0p();
    public static final AtomicInteger A04 = AbstractC81783lh.A17();
    public static final SparseArray A02 = new SparseArray();
    public static final List A01 = AbstractC32971bt.A0W();

    public static final Object A02(Class cls, Integer num) {
        Object objCast;
        if (num == null) {
            return null;
        }
        try {
            synchronized (A03) {
                SparseArray sparseArray = A02;
                int iIntValue = num.intValue();
                objCast = sparseArray.indexOfKey(iIntValue) < 0 ? null : cls.cast(sparseArray.get(iIntValue));
            }
            return objCast;
        } catch (ClassCastException e) {
            AbstractC124035fq.A00(null, "BloksDataStorage", "Casting error when retrieving data", e);
            return null;
        }
    }

    public static final Object A03(Class cls, Integer num) {
        if (num == null) {
            return null;
        }
        try {
            synchronized (A03) {
                SparseArray sparseArray = A02;
                int iIntValue = num.intValue();
                if (sparseArray.indexOfKey(iIntValue) < 0) {
                    return null;
                }
                Object objCast = cls.cast(sparseArray.get(iIntValue));
                sparseArray.delete(iIntValue);
                return objCast;
            }
        } catch (ClassCastException e) {
            AbstractC124035fq.A00(null, "BloksDataStorage", "Casting error when retrieving data", e);
            return null;
        }
    }

    public static final int A00(Object obj) {
        int iIncrementAndGet = A04.incrementAndGet();
        synchronized (A03) {
            A02.append(iIncrementAndGet, obj);
        }
        return iIncrementAndGet;
    }

    public static final Object A01(int i) {
        Object obj;
        Object obj2;
        synchronized (A03) {
            SparseArray sparseArray = A02;
            obj = null;
            if (sparseArray.indexOfKey(i) >= 0 && (obj2 = sparseArray.get(i)) != null) {
                obj = obj2;
            }
        }
        return obj;
    }

    public static final void A04(Integer num) {
        if (num != null) {
            synchronized (A03) {
                A02.delete(num.intValue());
            }
        }
    }
}
