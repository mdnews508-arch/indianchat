package X;

import com.google.android.search.verification.client.R;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.1nT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C39141nT {
    public final Set A00;
    public final ConcurrentHashMap A01 = new ConcurrentHashMap();

    public final float A00(int i) {
        ConcurrentHashMap concurrentHashMap = this.A01;
        Integer numValueOf = Integer.valueOf(i);
        Number number = (Number) concurrentHashMap.get(numValueOf);
        if (number != null) {
            return number.floatValue();
        }
        float dimension = C00I.A00().getResources().getDimension(i);
        concurrentHashMap.put(numValueOf, Float.valueOf(dimension));
        return dimension;
    }

    public C39141nT() {
        Set setA0a = C08H.A0a(new Integer[]{Integer.valueOf(R.dimen._name_removed__res_0x7f071144), Integer.valueOf(R.dimen._name_removed__res_0x7f071149), Integer.valueOf(R.dimen._name_removed__res_0x7f071140), Integer.valueOf(R.dimen._name_removed__res_0x7f071141), Integer.valueOf(R.dimen._name_removed__res_0x7f071150), Integer.valueOf(R.dimen._name_removed__res_0x7f071151), Integer.valueOf(R.dimen._name_removed__res_0x7f07113e), Integer.valueOf(R.dimen._name_removed__res_0x7f07113f), Integer.valueOf(R.dimen._name_removed__res_0x7f071152), Integer.valueOf(R.dimen._name_removed__res_0x7f071153), Integer.valueOf(R.dimen._name_removed__res_0x7f071147), Integer.valueOf(R.dimen._name_removed__res_0x7f071148), Integer.valueOf(R.dimen._name_removed__res_0x7f07114a), Integer.valueOf(R.dimen._name_removed__res_0x7f07114b), Integer.valueOf(R.dimen._name_removed__res_0x7f07114e), Integer.valueOf(R.dimen._name_removed__res_0x7f07114f), Integer.valueOf(R.dimen._name_removed__res_0x7f07114c), Integer.valueOf(R.dimen._name_removed__res_0x7f07114d), Integer.valueOf(R.dimen._name_removed__res_0x7f071145), Integer.valueOf(R.dimen._name_removed__res_0x7f071146), Integer.valueOf(R.dimen._name_removed__res_0x7f071142), Integer.valueOf(R.dimen._name_removed__res_0x7f071143), Integer.valueOf(R.dimen._name_removed__res_0x7f07113d), Integer.valueOf(R.dimen._name_removed__res_0x7f0710f6), Integer.valueOf(R.dimen._name_removed__res_0x7f0710fa), Integer.valueOf(R.dimen._name_removed__res_0x7f0710ec), Integer.valueOf(R.dimen._name_removed__res_0x7f0710f2)});
        this.A00 = setA0a;
        Iterator it = setA0a.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            this.A01.put(Integer.valueOf(iIntValue), Float.valueOf(C00I.A00().getResources().getDimension(iIntValue)));
        }
    }

    public final int A01(int i) {
        float fA00 = A00(i);
        int i2 = (int) (fA00 >= 0.0f ? 0.5f + fA00 : fA00 - 0.5f);
        if (i2 != 0) {
            return i2;
        }
        if (fA00 != 0.0f) {
            return fA00 > 0.0f ? 1 : -1;
        }
        return 0;
    }
}
