package X;

import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.7Y6, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7Y6 {
    public static final ArrayList A00(C0FJ c0fj, List list, long j, long j2, long j3) {
        AbstractC466225p.A1R(c0fj, 0, list);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Object[] objArr = new Object[1];
        AbstractC465925m.A1W(objArr, 0, j2);
        String strA0P = c0fj.A0P(objArr, R.plurals._name_removed__res_0x7f1001c6, j2);
        C000700h.A06(strA0P);
        arrayListA0W.add(new C7KT(R.drawable.ic_views, strA0P, R.attr._name_removed__res_0x7f0409ff));
        if (j3 > 0) {
            Object[] objArr2 = new Object[1];
            AbstractC465925m.A1W(objArr2, 0, j3);
            String strA0P2 = c0fj.A0P(objArr2, R.plurals._name_removed__res_0x7f1001a6, j3);
            C000700h.A06(strA0P2);
            arrayListA0W.add(new C7KT(R.drawable.vec_ic_favourite_filled, strA0P2, R.attr._name_removed__res_0x7f0409e5));
        }
        if (j > 0) {
            if (j > 2147483647L) {
                j = 2147483647L;
            }
            arrayListA0W.add(new C7KX(Integer.valueOf((int) j), true));
            arrayListA0W.addAll(list);
        }
        return arrayListA0W;
    }
}
