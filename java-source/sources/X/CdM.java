package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class CdM {
    public final List A00 = AbstractC32971bt.A0W();

    public final void A00(InterfaceC31861Dwl interfaceC31861Dwl, Function1 function1) {
        CTD ctd = new CTD();
        function1.invoke(ctd);
        List listA1E = AbstractC02550Br.A1E(ctd.A00);
        List list = this.A00;
        Object dbs = interfaceC31861Dwl;
        if (!listA1E.isEmpty()) {
            dbs = new DBS(AbstractC02550Br.A14(listA1E, AbstractC466025n.A1O(interfaceC31861Dwl)));
        }
        list.add(dbs);
    }
}
