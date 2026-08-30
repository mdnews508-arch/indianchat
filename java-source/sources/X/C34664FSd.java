package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.FSd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34664FSd {
    public static final String A00(Context context, int i) {
        int i2;
        Object[] objArr;
        int i3 = i / 60000;
        if (i3 >= 1) {
            if (i3 >= 60 && i3 % 60 == 0) {
                i2 = R.string._name_removed__res_0x7f122d0f;
                objArr = new Object[1];
                i3 /= 60;
            }
            AbstractC466425r.A1U(objArr, i3, 0);
            String string = context.getString(i2, objArr);
            C000700h.A09(string);
            return string;
        }
        i3 = 1;
        i2 = R.string._name_removed__res_0x7f122d10;
        objArr = new Object[1];
        AbstractC466425r.A1U(objArr, i3, 0);
        String string2 = context.getString(i2, objArr);
        C000700h.A09(string2);
        return string2;
    }
}
