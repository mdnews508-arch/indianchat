package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HYM {
    public static final C37698Ght A00(View view, InterfaceC43191Iyn interfaceC43191Iyn, boolean z, boolean z2) {
        Context contextA09 = AbstractC148876g9.A09(view, 0);
        C34701ft c34701ft = new C34701ft(10);
        AbstractC466625t.A1W(new C40628Hu8(AbstractC466025n.A1M(contextA09, R.string._name_removed__res_0x7f1222e1), R.drawable.wa_ic_edit), new C42271Iij(interfaceC43191Iyn, 2), c34701ft);
        if (z) {
            AbstractC466625t.A1W(new C40628Hu8(AbstractC466025n.A1M(contextA09, R.string._name_removed__res_0x7f1222e3), R.drawable.vec_ic_status), new C42271Iij(interfaceC43191Iyn, 3), c34701ft);
        }
        if (!z2) {
            AbstractC466625t.A1W(new C40628Hu8(AbstractC466025n.A1M(contextA09, R.string._name_removed__res_0x7f1222e0), R.drawable.ic_add_to_status), new C42271Iij(interfaceC43191Iyn, 4), c34701ft);
        }
        C34701ft c34701ftA03 = AbstractC002201c.A03(c34701ft);
        Method method = C41328IIx.A0Q;
        ArrayList arrayListA0H = C0AC.A0H(c34701ftA03);
        Iterator<E> it = c34701ftA03.iterator();
        while (it.hasNext()) {
            BA1.A1P(arrayListA0H, it);
        }
        C37698Ght c37698GhtA00 = HYS.A00(contextA09, view, arrayListA0H, null, C42311IjN.A00(c34701ftA03, 15), 0.0f, 0.0f);
        if (c37698GhtA00 == null) {
            return null;
        }
        c37698GhtA00.A01 = (view.getWidth() - c37698GhtA00.A03) / 2;
        c37698GhtA00.CRv(0);
        c37698GhtA00.CUQ();
        C37679GhF c37679GhF = c37698GhtA00.A0B;
        if (c37679GhF != null) {
            c37679GhF.getViewTreeObserver().addOnGlobalLayoutListener(new III(c37679GhF, 12));
        }
        return c37698GhtA00;
    }
}
