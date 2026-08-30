package X;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.7t7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178727t7 {
    public static final Intent A00(Context context, AbstractC02700Ci abstractC02700Ci, String str, ArrayList arrayList, int i, boolean z) {
        C182677zy c182677zy = new C182677zy(context);
        c182677zy.A0y = arrayList;
        c182677zy.A0j = abstractC02700Ci.getRawString();
        c182677zy.A04 = i;
        c182677zy.A1G = true;
        c182677zy.A06 = 59;
        c182677zy.A0U = true;
        if (z) {
            c182677zy.A0R = true;
        }
        if (str != null) {
            c182677zy.A0i = str;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C8Z3 c8z3A00 = C8Z3.A00(AbstractC148866g8.A09(it));
            c8z3A00.A0r(true);
            arrayListA0o.add(c8z3A00);
        }
        C149746hh.A03(new C149746hh(arrayListA0o), c182677zy);
        return c182677zy.A02();
    }
}
