package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.FNn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34546FNn {
    public final C0FJ A00 = AbstractC466825v.A0T();
    public final AnonymousClass089 A01 = AbstractC466325q.A0Z();

    public final String A01(Context context, long j) {
        AnonymousClass089 anonymousClass089 = this.A01;
        long jCurrentTimeMillis = System.currentTimeMillis();
        return AbstractC466725u.A0h(context, BH6.A01(this.A00, anonymousClass089.A06(j), jCurrentTimeMillis, true), new Object[1], 0, R.string._name_removed__res_0x7f124444);
    }

    public final String A00(long j) {
        String strA0O;
        AnonymousClass089 anonymousClass089 = this.A01;
        C0FJ c0fj = this.A00;
        long jA06 = anonymousClass089.A06(j);
        C000700h.A0A(c0fj, 1);
        long jCurrentTimeMillis = System.currentTimeMillis();
        int iA00 = AbstractC37391Gat.A00(AbstractC466125o.A18(), jCurrentTimeMillis, jA06);
        if (iA00 != 0) {
            if (iA00 == 1) {
                return C0FK.A02(c0fj);
            }
            C0FK c0fk = C0FL.A00;
            return iA00 < 7 ? c0fk.A0E(c0fj, jA06) : c0fk.A0I(c0fj, jA06);
        }
        int i = (int) ((jCurrentTimeMillis - jA06) / 60000);
        if (i < 1) {
            strA0O = c0fj.A0F(R.string._name_removed__res_0x7f12207c);
        } else {
            long j2 = i;
            if (j2 >= TimeUnit.HOURS.toMinutes(1L)) {
                return BH6.A00(c0fj, jA06);
            }
            Object[] objArr = new Object[1];
            Object[] objArr2 = new Object[1];
            objArr[AbstractC466725u.A1b(objArr2, i) ? 1 : 0] = AbstractC81773lg.A14(c0fj.A0S(), "%d", Arrays.copyOf(objArr2, 1));
            strA0O = c0fj.A0O(objArr, 270, j2);
        }
        C000700h.A09(strA0O);
        return strA0O;
    }

    public final String A02(Object[] objArr, int i, long j) {
        return AbstractC31895DxK.A10(this.A00, AbstractC31895DxK.A1b(objArr), i, j);
    }
}
