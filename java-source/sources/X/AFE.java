package X;

import com.google.android.search.verification.client.R;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AFE {
    public static String A03(B7T b7t, Object obj, int i) {
        return A04(b7t, new Object[]{obj}, i);
    }

    public static String A00(B7T b7t) {
        return A01(b7t, R.string._name_removed__res_0x7f124da6);
    }

    public static final String A01(B7T b7t, int i) {
        return AbstractC202228rr.A0Q(b7t).getString(i);
    }

    public static String A02(B7T b7t, AbstractC222999ru abstractC222999ru, int i) {
        String strA01 = A01(b7t, i);
        b7t.AGg(abstractC222999ru);
        return strA01;
    }

    public static final String A04(B7T b7t, Object[] objArr, int i) {
        return AbstractC202228rr.A0Q(b7t).getString(i, Arrays.copyOf(objArr, objArr.length));
    }
}
