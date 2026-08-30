package X;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5UM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5UM {
    /* JADX WARN: Code duplicated, block: B:7:0x000e A[PHI: r1
  0x000e: PHI (r1v8 java.util.List) = (r1v0 java.util.List), (r1v9 java.util.List) binds: [B:6:0x000c, B:4:0x0008] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:9:0x0016 A[PHI: r1
  0x0016: PHI (r1v7 java.util.List) = (r1v0 java.util.List), (r1v8 java.util.List) binds: [B:6:0x000c, B:8:0x0014] A[DONT_GENERATE, DONT_INLINE]] */
    public static final List A00(Bundle bundle) {
        List stringArrayList;
        List stringArrayList2;
        if (bundle == null || (stringArrayList = bundle.getStringArrayList("detail_labels")) == null) {
            stringArrayList = C002401f.A00;
            if (bundle != null) {
                stringArrayList2 = bundle.getStringArrayList("detail_values");
                if (stringArrayList2 == null) {
                    stringArrayList2 = C002401f.A00;
                }
            } else {
                stringArrayList2 = C002401f.A00;
            }
        } else {
            stringArrayList2 = bundle.getStringArrayList("detail_values");
            if (stringArrayList2 == null) {
                stringArrayList2 = C002401f.A00;
            }
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i = 0;
        for (Object obj : stringArrayList) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            String str = (String) obj;
            String str2 = (String) AbstractC02550Br.A0z(stringArrayList2, i);
            if (str2 != null) {
                C000700h.A09(str);
                arrayListA0W.add(new C117765Os(str, str2));
            }
            i = i2;
        }
        return arrayListA0W;
    }

    public static final void A01(Bundle bundle, List list) {
        ArrayList arrayListA0H = C0AC.A0H(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0H.add(((C117765Os) it.next()).A00);
        }
        bundle.putStringArrayList("detail_labels", AbstractC465925m.A1B(arrayListA0H));
        ArrayList arrayListA0H2 = C0AC.A0H(list);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayListA0H2.add(((C117765Os) it2.next()).A01);
        }
        bundle.putStringArrayList("detail_values", AbstractC465925m.A1B(arrayListA0H2));
    }
}
