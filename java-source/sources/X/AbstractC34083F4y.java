package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.F4y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34083F4y {
    public static final String A00(Context context, String str, String str2) {
        int i;
        Object[] objArrA1a;
        if (str == null || str.length() == 0) {
            if (str2 == null || str2.length() == 0) {
                return null;
            }
            return str2;
        }
        if (str2 == null || str2.length() == 0) {
            i = R.string._name_removed__res_0x7f12170d;
            objArrA1a = new Object[]{str};
        } else {
            i = R.string._name_removed__res_0x7f12170e;
            objArrA1a = AbstractC466525s.A1a(str, 0);
            objArrA1a[1] = str2;
        }
        return context.getString(i, objArrA1a);
    }
}
