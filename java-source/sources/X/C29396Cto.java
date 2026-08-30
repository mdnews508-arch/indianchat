package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Cto, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29396Cto {
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
            i = R.string._name_removed__res_0x7f121757;
            objArrA1a = new Object[]{str};
        } else {
            i = R.string._name_removed__res_0x7f121756;
            objArrA1a = AbstractC466525s.A1a(str, 0);
            objArrA1a[1] = str2;
        }
        return context.getString(i, objArrA1a);
    }

    public final boolean A01(C1DO c1do) {
        C27413Bz5 c27413Bz5;
        C000700h.A0A(c1do, 0);
        int i = c1do.A0h;
        if (i == 92) {
            return (!(c1do instanceof C27413Bz5) || (c27413Bz5 = (C27413Bz5) c1do) == null || c27413Bz5.A06 == null) ? false : true;
        }
        return i == 93;
    }
}
