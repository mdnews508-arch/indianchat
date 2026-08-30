package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F66 {
    public static final void A00(Context context, N8C n8c, int i) {
        int iOrdinal = n8c.ordinal();
        if (iOrdinal == 25) {
            C000700h.A0A(context, 0);
            C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context);
            AbstractC31895DxK.A1B(context, c37685GhRA0y, R.string._name_removed__res_0x7f122d1d);
            AbstractC31896DxL.A1C(context, c37685GhRA0y, R.string._name_removed__res_0x7f122d0d);
            AbstractC31897DxM.A1O(c37685GhRA0y);
            return;
        }
        if (iOrdinal != 2) {
            if (iOrdinal != 0) {
                C37685GhR c37685GhRA0y2 = AbstractC466625t.A0y(context);
                AbstractC31901DxQ.A0a(context, c37685GhRA0y2);
                c37685GhRA0y2.A0Q(null, android.R.string.ok);
                c37685GhRA0y2.A02();
                return;
            }
            return;
        }
        C37685GhR c37685GhRA0y3 = AbstractC466625t.A0y(context);
        AbstractC31895DxK.A1B(context, c37685GhRA0y3, R.string._name_removed__res_0x7f122d1d);
        c37685GhRA0y3.A0a(AbstractC465925m.A18(context, C34664FSd.A00(context, i), new Object[1], 0, R.string._name_removed__res_0x7f122d1c));
        c37685GhRA0y3.A0Q(null, android.R.string.ok);
        c37685GhRA0y3.A02();
    }
}
