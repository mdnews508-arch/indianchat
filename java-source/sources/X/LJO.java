package X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class LJO implements InterfaceC48458M9t {
    public final /* synthetic */ List A00;
    public final /* synthetic */ Function1 A01;

    public LJO(List list, Function1 function1) {
        this.A01 = function1;
        this.A00 = list;
    }

    @Override // X.InterfaceC48458M9t
    public final void Bw8(MFE mfe, List list) {
        List listA0H;
        if (mfe.Awx() != EnumC45051K3w.A0H) {
            this.A01.invoke(this.A00);
            return;
        }
        List list2 = this.A00;
        HashSet hashSetA18 = AbstractC25328B9w.A18(list2);
        if (list != null) {
            listA0H = C0AC.A0H(list);
            Iterator it = list.iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC465925m.A17("getSku");
            }
        } else {
            listA0H = C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA0H) {
            if (!hashSetA18.contains(obj)) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0H = C0AC.A0H(arrayListA0W);
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            arrayListA0H.add(AnonymousClass000.A05("purchase_history.", AbstractC466425r.A11(it2), AnonymousClass000.A08()));
        }
        this.A01.invoke(AbstractC02550Br.A14(arrayListA0H, list2));
    }
}
