package X;

import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2wt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC64562wt {
    public static ArrayList A00(Resources resources, InterfaceC80853k9 interfaceC80853k9, List list) {
        C59402k5 c59402k5;
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            C3PQ c3pq = (C3PQ) it.next();
            if ((c3pq instanceof C59402k5) && (c59402k5 = (C59402k5) c3pq) != null && C000700h.areEqual(c59402k5.A00, resources.getString(R.string._name_removed__res_0x7f121081))) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                interfaceC80853k9.ATZ();
                arrayListA0W.addAll(AbstractC02550Br.A1G(list, Math.max(i, 0)));
                return arrayListA0W;
            }
            i++;
        }
        i = -1;
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        interfaceC80853k9.ATZ();
        arrayListA0W2.addAll(AbstractC02550Br.A1G(list, Math.max(i, 0)));
        return arrayListA0W2;
    }
}
