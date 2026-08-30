package X;

import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.9s4, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9s4 {
    public final C08Y A00;

    public final List A00(Resources resources, List list, Set set) {
        AbstractC02700Ci abstractC02700CiA0q;
        AbstractC32971bt.A0g(resources, 0, set);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            String strA0B = c0dfA0S.A0B();
            if (strA0B != null && c0dfA0S.A02 == null && !c0dfA0S.A0D.A10 && ((abstractC02700CiA0q = AbstractC466125o.A0q(c0dfA0S)) == null || !set.contains(abstractC02700CiA0q))) {
                if (!this.A00.BKS(abstractC02700CiA0q)) {
                    arrayListA0W.add(new C209519Ec(c0dfA0S, strA0B));
                }
            }
        }
        if (arrayListA0W.isEmpty()) {
            return C002401f.A00;
        }
        C34701ft c34701ftA02 = AbstractC002201c.A02();
        c34701ftA02.add(new ATH(null, AbstractC466125o.A1E(resources, R.string._name_removed__res_0x7f1228f7), null, false));
        c34701ftA02.addAll(arrayListA0W);
        return AbstractC002201c.A03(c34701ftA02);
    }

    public C9s4(C08Y c08y) {
        this.A00 = c08y;
    }
}
