package X;

import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.KOp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45360KOp {
    public static final void A00(Bundle bundle, String str, String str2, Object[] objArr) {
        int length;
        if (objArr == null || (length = objArr.length) == 0) {
            return;
        }
        ArrayList<String> arrayListA0y = AbstractC81763lf.A0y(length);
        ArrayList<Integer> arrayListA0y2 = AbstractC81763lf.A0y(length);
        int i = 0;
        do {
            Object obj = objArr[i];
            if (obj != null) {
                arrayListA0y2.add(((obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Byte) || (obj instanceof Short)) ? AbstractC466025n.A1H() : 2);
                AbstractC148876g9.A1V(obj, arrayListA0y);
            }
            i++;
        } while (i < length);
        if (!arrayListA0y.isEmpty()) {
            bundle.putStringArrayList(str, arrayListA0y);
        }
        if (arrayListA0y2.isEmpty()) {
            return;
        }
        bundle.putIntegerArrayList(str2, arrayListA0y2);
    }
}
