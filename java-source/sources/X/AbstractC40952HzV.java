package X;

import android.net.NetworkRequest;
import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.HzV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40952HzV {
    public static final int[] A00(NetworkRequest networkRequest) {
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC40951HzU.A00(networkRequest);
        }
        int[] iArr = {17, 5, 2, 10, 29, 19, 3, 32, 7, 4, 12, 23, 0, 33, 20, 11, 13, 18, 21, 15, 35, 34, 8, 1, 25, 14, 16, 6, 9};
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i = 0;
        do {
            int i2 = iArr[i];
            if (I7l.A01(networkRequest, i2)) {
                AbstractC466125o.A1W(arrayListA0W, i2);
            }
            i++;
        } while (i < 29);
        return AbstractC02550Br.A1X(arrayListA0W);
    }

    public static final int[] A01(NetworkRequest networkRequest) {
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC40951HzU.A01(networkRequest);
        }
        int[] iArr = {2, 0, 3, 6, 9, 8, 4, 1, 5};
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i = 0;
        do {
            int i2 = iArr[i];
            if (I7l.A02(networkRequest, i2)) {
                AbstractC466125o.A1W(arrayListA0W, i2);
            }
            i++;
        } while (i < 9);
        return AbstractC02550Br.A1X(arrayListA0W);
    }
}
