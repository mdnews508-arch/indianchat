package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes6.dex */
public final class A70 {
    public static final A70 A00 = new A70();

    public final String A00(Context context, C9WK c9wk, C0FJ c0fj, Long l, Long l2) {
        String strA18;
        C000700h.A0A(c0fj, 1);
        if (l == null) {
            return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f123b68);
        }
        String strA00 = AbstractC214529cY.A00(c9wk, c0fj, l.longValue(), false);
        if (l2 == null) {
            strA18 = AbstractC466525s.A0s(context, strA00, 1, 0, R.string._name_removed__res_0x7f123b6a);
        } else {
            strA18 = AbstractC465925m.A18(context, AbstractC214529cY.A00(c9wk, c0fj, l2.longValue(), false), AbstractC466525s.A1a(strA00, 0), 1, R.string._name_removed__res_0x7f123b6b);
        }
        C000700h.A09(strA18);
        return strA18;
    }
}
