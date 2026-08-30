package X;

import java.util.Collection;

/* JADX INFO: renamed from: X.FaV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34885FaV {
    public static final C0V7 A00 = new C0V7() { // from class: X.FtY
        @Override // X.C0V7
        public final Object get() {
            return AbstractC32971bt.A0W();
        }
    };

    public static int A00(Object[] objArr, Object obj) {
        for (int i = 0; i < objArr.length; i++) {
            if (AbstractC06910Uj.A00(objArr[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    public static boolean A02(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static boolean A01(Collection collection) {
        return collection == null || collection.isEmpty();
    }
}
